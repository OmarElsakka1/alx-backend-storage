#!/usr/bin/env python3
""" MongoDB Operations with Python using (pymongo) """


def update_topics(mongo_collection, name, topics):
    """ Changing all topics of a school document """
    query = {"name": name}
    new_values = {"$set": {"topics": topics}}

    mongo_collection.update_many(query, new_values)
