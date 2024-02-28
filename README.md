Portable C2 kit

C2 agent for windows and linux


Server:   python3
agent:    golang

require python module:  Flask

usage:

agent compile for windows( on linux):

```
env GOOS=windows GOARCH=amd64 go build -o agent4win.exe agent4win.go
```
agent compile for windows:
```
go build agent4win.go
```


agent compile for linux:
```
go build agent4linux.go
```


server 
```
python3 app.py
```
command and control example


execute binary in linux


![image](https://github.com/G01d3nW01f/PortableC2Kit/assets/75846902/6d531b28-9494-47b2-982c-a3082f753c56)


![image](https://github.com/G01d3nW01f/PortableC2Kit/assets/75846902/8568ba11-8a0d-4901-8b86-0c4d3766958e)

![image](https://github.com/G01d3nW01f/PortableC2Kit/assets/75846902/2bb276a6-e90c-45b5-a986-176ac86a5e62)
![image](https://github.com/G01d3nW01f/PortableC2Kit/assets/75846902/eb203560-3172-4860-ba80-662f3cd3c641)
![image](https://github.com/G01d3nW01f/PortableC2Kit/assets/75846902/7a6d4efc-a325-484f-b6cb-01ab3e09ae30)


![image](https://github.com/G01d3nW01f/PortableC2Kit/assets/75846902/12438c50-a195-48a3-8166-c0defb870f11)

binary hash example
![image](https://github.com/G01d3nW01f/PortableC2Kit/assets/75846902/6f31affb-0856-40dc-97ff-8258e498a2f4)
![image](https://github.com/G01d3nW01f/PortableC2Kit/assets/75846902/d5651b96-1fb7-40ab-b1c7-ae1e28087adb)

scan in VT (linux agent)
![image](https://github.com/G01d3nW01f/PortableC2Kit/assets/75846902/39657a79-4731-454b-b33b-1276bcf9188a)
scan in VT (windows agent)
![image](https://github.com/G01d3nW01f/PortableC2Kit/assets/75846902/86d82582-5bec-41fd-bcb0-394689c0655b)
