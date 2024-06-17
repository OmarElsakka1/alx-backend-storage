#!/usr/bin/env python3
""" MongoDB Operations with Python using (pymongo) """


def schools_by_topic(mongo_collection, topic):
    """ returning the list of school having a specific topic """
    documents = mongo_collection.find({"topics": topic})
    return list(documents)
