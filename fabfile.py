# from invoke import run,task
import os
import sys

from fabric.api import *
from fabric.colors import *

from datetime import datetime


from multiprocessing import Pool
import multiprocessing
total_cpu_threads = multiprocessing.cpu_count()

@task
def initNewLibopencm3(proj_name):
    local('git clone https://github.com/libopencm3/libopencm3-template.git %s' % proj_name)
    with lcd(proj_name):
        local('git submodule update --init')
        local('make -j10 -C libopencm3 ')
        local('make -j10 -C my-project')
