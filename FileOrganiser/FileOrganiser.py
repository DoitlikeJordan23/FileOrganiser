import os
import shutil

def organize_files(directory):
    for filename in os.listdir(directory):
        if os.path.isfile(os.path.join(directory, filename)):
            file_extension = os.path.splitext(filename)[1][1:]
            destination_folder = os,path.join(directory, file_extension)
            if not os.path.exists(destination_folder):
                os.makedirs(destination_folder)
            shutil.move(os.path.join(directory, filename), os.path.join(destination_folder, filename))

directory_path = input("Enter the directory path to organize: ")
organize_files(directory_path)
