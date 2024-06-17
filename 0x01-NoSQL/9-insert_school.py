#!/usr/bin/env python3
""" MongoDB Operations with Python (pymongo) """


def insert_school(mongo_collection, **kwargs):
    """ Inserting a new document in a collection based on kwargs """
    return mongo_collection.insert(kwargs)
