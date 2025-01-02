import json

def get_json():
    response = {
        "status": "success",
        "message": "Hello, this is your JSON response!"
    }
    return json.dumps(response)

if __name__ == '__main__':
    print(get_json())
