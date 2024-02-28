Portable C2 kit

C2 agent for windows and linux


Server:   python3
agent:    golang

require python module:  Flask

usage:

agent compile for windows:

```
env GOOS=windows GOARCH=amd64 go build -o agent4win.exe agent4win.go
```

agent compile for linux:
```
go build agent4linux.go
```


server 
```
python3 app.py
```
command control example
![image](https://github.com/G01d3nW01f/PortableC2Kit/assets/75846902/8568ba11-8a0d-4901-8b86-0c4d3766958e)

![image](https://github.com/G01d3nW01f/PortableC2Kit/assets/75846902/2bb276a6-e90c-45b5-a986-176ac86a5e62)


![image](https://github.com/G01d3nW01f/PortableC2Kit/assets/75846902/12438c50-a195-48a3-8166-c0defb870f11)

binary hash example
![image](https://github.com/G01d3nW01f/PortableC2Kit/assets/75846902/6f31affb-0856-40dc-97ff-8258e498a2f4)

scan in VT (linux agent)
![image](https://github.com/G01d3nW01f/PortableC2Kit/assets/75846902/39657a79-4731-454b-b33b-1276bcf9188a)
scan in VT (windows agent)
![image](https://github.com/G01d3nW01f/PortableC2Kit/assets/75846902/019b578e-879c-4db7-85a4-6d90767edfef)
