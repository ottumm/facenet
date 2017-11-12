import db_connection


def main():
    db = db_connection.connect()

    try:
        
    finally:
        db.close()


if __name__ == '__main__':
    main()
