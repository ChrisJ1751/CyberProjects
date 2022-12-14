$ ls
letter_1.txt  letter_2.txt  letter_3.txt  letter_4.zip  letter_5.zip
$ cat letter_1.txt
From: Evil Corp.
To: Henchman 71

Dear Henchman,

Welcome to Evil Corp! Your first task will be to destroy 
the planet of Kitten-topia, well known for being inhabited 
almost exclusively by kittens. Here at evil corp we are not 
fond of kittens, and would like you to destroy it. You will 
receive further instructions in subsequent letters. Please 
indicate you received this message with a base64 encoded 
response, to prevent interception. 

Best,

Evil Corp.
$ cat letter_2.txt
RGVhciBFdmlsIENvcnAsCgpUaGFuayB5b3UgZm9yIHlvdXIga2luZCBtZXNzYWdlIG9mIGludHJvZHVjdGlvbiEKSSBhbSBleGNpdGVkIHRvIGJlIGEgcGFydCBvZiB5b3VyIG9yZ2FuaXphdGlvbiBhbmQKdG8gYmVnaW4gYnkgZGVzdHJveWluZyBLaXR0ZW4tdG9waWEuIEkgYW0gYXdhaXRpbmcKeW91ciBmdXJ0aGVyIGluc3RydWN0aW9ucy4gRm9yIGdyZWF0ZXIgc2VjdXJpdHksCnBsZWFzZSBzZW5kIHRoZW0gYXMgYSBDYWVzYXIgQ2lwaGVyIHdpdGggYSBrZXkgb2YKMTUuIExvb2tpbmcgZm9yd2FyZCB0byB5b3VyIGluc3RydWN0aW9ucy4KCkZhaXRoZnVsbHkgeW91cnMsCgpIZW5jaG1hbiA3MSAK
$ cat letter_3.txt
Ugdb: Tkxa Rdge.
Id: Wtcrwbpc 71

Stpg Wtcrwbpc 71,

Iwpcz ndj udg ndjg rdcuxgbpixdc du gtrtxei.
Ndjg xchigjrixdch pgt id sthigdn Zxiitc-idexp
pi 9pb dc Bdcspn qn jhxcv iwt vxpci aphtg qtpb
dc iwt heprt hipixdc. Eatpht qt hjgt id ijgc xi
duu puitglpgs ph xi gtpaan tpih je iwt tatrigxrxin
qxaa. Iwt ephhldgs udg iwt aphtg qtpb lxaa udaadl
xc p htepgpit tbpxa. Lt wpkt id qt rpgtuja ph X
zcdl iwtgt pgt tctbn hexth dc iwt heprt hipixdc
lwd ldjas jht iwxh ephhldgs id sxhpqat iwt aphtg
pcs iwt hpkt Zxiitc-idexp, vxktc iwt deedgijcxin.
Eatpht gthedcs lxiw p ephhldgs egditrits oxe uxat
przcdlatsvxcv gtrtxei du iwxh bthhpvt, ndj rpc
jht iwt ephhldgs: AphtgQtpbhSthigdnZxiitch

Qthi,

Tkxa Rdge.
$ base64 -d letter_2.txt
Dear Evil Corp,

Thank you for your kind message of introduction!
I am excited to be a part of your organization and
to begin by destroying Kitten-topia. I am awaiting
your further instructions. For greater security,
please send them as a Caesar Cipher with a key of
15. Looking forward to your instructions.

Faithfully yours,

Henchman 71 
$ cat letter_3.txt | tr "P-ZA-Op-za-o" "A-Za-z"
From: Evil Corp.
To: Henchman 71

Dear Henchman 71,

Thank you for your confirmation of receipt.
Your instructions are to destroy Kitten-topia
at 9am on Monday by using the giant laser beam
on the space station. Please be sure to turn it
off afterward as it really eats up the electricity
bill. The password for the laser beam will follow
in a separate email. We have to be careful as I
know there are enemy spies on the space station
who would use this password to disable the laser
and the save Kitten-topia, given the opportunity.
Please respond with a password protected zip file
acknowledging receipt of this message, you can
use the password: LaserBeamsDestroyKittens

Best,

Evil Corp.
$ unzip letter_4.zip
Archive:  letter_4.zip
[letter_4.zip] letter_4.txt password: 
  inflating: letter_4.txt            
$ cat letter_4.txt
From: Henchman 71
To: Evil Corp

Dear Evil Corp,

Thank you for your message. I will be 
ready Monday morning. this will be the
first planet I have destroyed so I am 
quite excited. Please send me the 
password for the laser beam. You can 
hide it in a separate zip file and 
make the password:
theyWillNeverCatchUs

Best,

Henchman 71



$ ls letter_5
ls: cannot access 'letter_5': No such file or directory
$ unzip letter_5.zip
Archive:  letter_5.zip
   creating: letter_5/
[letter_5.zip] letter_5/disable_the_lasers.sh password: 
  inflating: letter_5/disable_the_lasers.sh  
  inflating: letter_5/letter_5.txt   
$ cat letter_5.txt
cat: letter_5.txt: No such file or directory
$ ls letter_5
disable_the_lasers.sh  letter_5.txt
$ cat letter_5/letter_5.txt
From: Evil Corp.
To: Henchman 71

Dear Henchman 71,

The password to the laser beam is

Passw0rd!

Make sure that nobody sees this!
The mission is too important to 
compromise, and my experts have
assured me that nobody will be
able to decipher our messages. 

Best,

Evil Corp.


$ ./letter_5/disable_the_lasers.sh
Enter a password to disable the Laser Beam
Disabling lasers!
Kitten-topia is saved!

      |\      _,,,---,,_
ZZZzz /,`.-'`'    -.  ;-;;,_
     |,4-  ) )-,_. ,\ (  `'-'
    '---''(_/--'  `-'\_)  


                        _ 
                       | \ 
                       | | 
                       | | 
  |\                   | | 
 /, ~\                / / 
X     |-.....-------./ / 
 ~-. ~  ~              | 
    \             /    | 
     \  /_     ___\   / 
     | /\ ~~~~~   \ | 
     | | \        || | 
     | |\ \       || ) 
    (_/ (_/      ((_/ 