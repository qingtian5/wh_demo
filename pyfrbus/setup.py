from setuptools import setup

setup(
    name="pyfrbus",
    version="1.1.0",
    install_requires=[
        "pandas",
        "scipy",
        "numpy",
        "black",
        "flake8",
        "mypy",
        "typing_extensions",
        "multiprocess",
        "sympy==1.3",
        "symengine",
        "matplotlib",
        "lxml",
        "networkx",
    ],
    packages=["pyfrbus"],
)
