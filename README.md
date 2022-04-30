# Client-Server Encryption Including SSL

This is a project to test python client/server architecture without encryption, with symmetric encryption, and with HTTPS/SSL using a self-signed certificate.

Guide: [Python HTTPS](https://realpython.com/python-https/)

## Installation

This is a project with a series of runnable shell scripts, it is not intended for installation.

## Usage

```bash
# All run.sh scripts are configured to try to install dependencies automatically

# Run the flask server without any auth
no-auth/server/run.sh

# Run the client to call no-auth server
no-auth/client/run.sh

# Run the flask server with symmetric key encryption
symmetric-encryption/server/run.sh

# Run the client to call the symmetric server
symmetric-encryption/client/run.sh

```

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

This project is for educational purposes only. Code should be kept focused and simple.

## License
[MIT](https://choosealicense.com/licenses/mit/)