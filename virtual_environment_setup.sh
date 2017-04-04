# Creates virtual environment with name specified by first argument
# Useful commands:
# conda info --envs (list created conda environments)
# conda remove --name flowers --all (removes environment named flowers)
# source activate flowers (starts environment named flowers)
# source deactivate (end session with current virtual environment)
# pip freeze (shows all currently installed packages in environment)

# Update anaconda
conda update conda

# Create environment
conda create -n $1 python=2.7 anaconda

# Install pip to environment
conda install --name $1 pip

# Install additional packages
