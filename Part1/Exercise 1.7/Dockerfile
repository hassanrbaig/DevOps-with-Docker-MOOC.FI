# Start from the ubuntu image
FROM ubuntu:22.04

# Use ~ as our workdir. The following instructions will be executed in this location.
WORKDIR ~

# Copy the script.sh file from this location to ~ creating ~/hello.sh.
COPY script.sh .


# Execute a command 
RUN apt -y update && apt -y install curl

# When running Docker run the command will be ./script.sh
CMD chmod +x ./script.sh && ./script.sh
