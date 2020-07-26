# The script is used to generate binary pattern 
# Format:
# number1_number2_result_mode
# The number and result are in complement code

import numpy as np 
import random 

def generate_mul_golden():
    golden_list = ""
    golden_list_dec = ""

    # case for int8
    for _ in range(10):
        a = random.randint(-127,128)
        b = random.randint(-127,128)
        expected = a*b
        a_bin = np.binary_repr(a,width=8).zfill(16)
        b_bin = np.binary_repr(b,width=8).zfill(16)
        expected_bin = np.binary_repr(expected,width=16)
        golden_list += "{}_{}_{}_0\n".format(a_bin,b_bin,expected_bin)
        golden_list_dec += "{}(int8) * {}(int8) = {}(int8)\n".format(a,b,expected)

    # underflow case for fp16
    for _ in range(5):
        a = random.uniform(-0.0001,0.0001)
        b = random.uniform(-0.0001,0.0001)
        expected = a*b
        a_bin =  bin(np.float16(a).view("H"))[2:].zfill(16)
        b_bin =  bin(np.float16(b).view("H"))[2:].zfill(16)
        expected_bin = bin(np.float16(expected).view("H"))[2:].zfill(16)
        
        golden_list += "{}_{}_{}_1\n".format(a_bin,b_bin,expected_bin)
        golden_list_dec += "{}(fp16) * {}(fp16) = {}(fp16)\n".format(a,b,expected) 

    # overflow case for fp16
    for _ in range(5):
        a = random.uniform(10000,10100)
        b = random.uniform(-10100,-10000)
        expected = a*b
        a_bin =  bin(np.float16(a).view("H"))[2:].zfill(16)
        b_bin =  bin(np.float16(b).view("H"))[2:].zfill(16)
        expected_bin = bin(np.float16(expected).view("H"))[2:].zfill(16)
        
        golden_list += "{}_{}_{}_1\n".format(a_bin,b_bin,expected_bin)
        golden_list_dec += "{}(fp16) * {}(fp16) = {}(fp16)\n".format(a,b,expected) 

    # normal case for fp16
    for _ in range(10):
        a = random.uniform(-1,1)
        b = random.uniform(-1,1)
        expected = a*b
        a_bin =  bin(np.float16(a).view("H"))[2:].zfill(16)
        b_bin =  bin(np.float16(b).view("H"))[2:].zfill(16)
        expected_bin = bin(np.float16(expected).view("H"))[2:].zfill(16)
        
        golden_list += "{}_{}_{}_1\n".format(a_bin,b_bin,expected_bin)
        golden_list_dec += "{}(fp16) * {}(fp16) = {}(fp16)\n".format(a,b,expected) 

    with open("mul_golden_pattern.txt",'w') as f:
        f.write(golden_list)
    with open("mul_golden_decimal.txt",'w') as f:
        f.write(golden_list_dec)

def generate_add_golden():
    golden_list = ""
    golden_list_dec = ""

    # case for int8
    for _ in range(10):
        a = random.randint(-127,128)
        b = random.randint(-127,128)
        expected = a+b
        a_bin = np.binary_repr(a,width=16).zfill(16)
        b_bin = np.binary_repr(b,width=16).zfill(16)
        expected_bin = np.binary_repr(expected,width=16)
        golden_list += "{}_{}_{}_0\n".format(a_bin,b_bin,expected_bin)
        golden_list_dec += "{}(int8) + {}(int8) = {}(int8)\n".format(a,b,expected)

    #case for fp16
    for _ in range(10):
        a = random.uniform(-1,1)
        b = random.uniform(-1,1)
        expected = a+b
        a_bin =  bin(np.float16(a).view("H"))[2:].zfill(16)
        b_bin =  bin(np.float16(b).view("H"))[2:].zfill(16)
        expected_bin = bin(np.float16(expected).view("H"))[2:].zfill(16)
        golden_list += "{}_{}_{}_1\n".format(a_bin,b_bin,expected_bin)
        golden_list_dec += "{}(fp16) + {}(fp16) = {}(fp16)\n".format(a,b,expected) 

    with open("add_golden_pattern.txt",'w') as f:
        f.write(golden_list)
    with open("add_golden_decimal.txt",'w') as f:
        f.write(golden_list_dec)

def generate_fp16_mac_golden():

    golden_list = ""
    golden_list_dec = ""

    for _ in range(10):
        a = random.uniform(-1,1)
        b = random.uniform(-1,1)
        c = random.uniform(-1,1)
        expected = a*b + c
        a_bin =  bin(np.float16(a).view("H"))[2:].zfill(16)
        b_bin =  bin(np.float16(b).view("H"))[2:].zfill(16)
        c_bin =  bin(np.float16(c).view("H"))[2:].zfill(16)
        expected_bin = bin(np.float16(expected).view("H"))[2:].zfill(16)
        golden_list += "{}_{}_{}_{}_1\n".format(a_bin,b_bin,c_bin,expected_bin)
        golden_list_dec += "{}(fp16) * {}(fp16) + {}(fp16) = {}(fp16)\n".format(a,b,c,expected)        
       
    with open("mac_fp16_golden_pattern.txt",'w') as f:
        f.write(golden_list)
    with open("mac_fp16_golden_decimal.txt",'w') as f:
        f.write(golden_list_dec)

if __name__ == "__main__":
    generate_mul_golden()
    generate_add_golden()
    generate_fp16_mac_golden()



    



    

    


    





