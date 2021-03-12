#!/bin/bash
scutil --dns | grep nameserver | sort -u
