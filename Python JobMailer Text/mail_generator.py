import datetime

if __name__ == "__main__":
    email = input("Enter email: ")
    position = input("Enter position: ")
    message = f"""
""" #Email Message
    
    file_name = #output file name and location
    
    with open(file_name,"a") as job_file:
        job_file.write(email)
        job_file.write("\n") * 2
        job_file.write(message)
        job_file.write("\n")
    job_file.close()

    log_file = #Log file name and location
    with open(log_file,"a") as log_file:
        log_file.write(f"Sent mail to: {email} for job position: {position} on {datetime.datetime.now().date()}")
        log_file.write("\n")
    log_file.close()

    print("Done")

