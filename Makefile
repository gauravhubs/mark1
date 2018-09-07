.PHONY: clean, varonica_docker_build
clean:
        rm *.o temp

varonica_docker_build:
        docker build . -t varonica
