# larry-wall

### According to Larry Wall, the original author of the Perl programming language, there are three great virtues of a programmer; Laziness, Impatience and Hubris

1. Laziness: The quality that makes you go to great effort to reduce overall energy expenditure. It makes you write labor-saving programs that other people will find useful and document what you wrote so you don't have to answer so many questions about it.
2. Impatience: The anger you feel when the computer is being lazy. This makes you write programs that don't just react to your needs, but actually anticipate them. Or at least pretend to.
3. Hubris: The quality that makes you write (and maintain) programs that other people won't want to say bad things about.

> I format my computer regularly to try new OS's. I don't want to manual install things anymore.

## Steps to Use (Ubuntu):
1. sudo apt install git
2. git clone this repository into your preferred directory
3. cd into larry-wall directory
4. chmod +x pre_provision.sh
5. ./pre_provision.sh
6. ansible-playbook provision_me_like_one_of_your_french_girls.yml

# Steps to Use (AWS)
1. aws configure
2. input your AWS creds
3. should be sweet to run the AWS modules now
4. Also much safer/cleaner than vaulting your creds

## IAM Role Documentation to use
* http://docs.aws.amazon.com/IAM/latest/UserGuide/id_roles_create_for-service.html

## Problems encountered
* In order to use the playbooks, you need to install Ansible, but doing it "safely" ie running it in a virtualenv at user level, requires pulling a number of processes outside of ansible based roles, which sorta defeats the purpose. I'm now understanding why you use control hosts for provision/configuration lifecycles.

## Extra Steps Required After Provision
1. Add your new keys to git related sites.
