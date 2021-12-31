## Simple Application Using Streamlit

Create a simple application using streamlit by docker.

### Build A Docker Image

```
   docker build -t name_of_the_image
```

### Build Docker

```
    docker built -t name_of_the_image location
```

### Run Docker

```
    docker run -p 8501:8501 name_of_the_image
```

## Example

### Build A Docker Image

```
   docker build -t streamlit-image
```

### Build Docker

```
    docker built -t streamlit-image .
```

### Run Docker - Locally

```
    docker run -p 8501:8501 streamlit-image
```

### View App Locally In Browser

``` 
    http://localhost:8501/
```

## Note


### To Enbale Virtualization:

[Link to how to enable virtualization in BIOS](https://support.bluestacks.com/hc/en-us/articles/360058102252-How-to-enable-Virtualization-VT-on-Windows-10-for-BlueStacks-5)

### Reference Youtube Link

[YouTube Link for docker reference](https://www.youtube.com/watch?v=bi0cKgmRuiA&list=PLBqBPcrlT1e4ZrQCDtrEMdWvR9FYYcix0&index=1&t=403s)

