# حلقه در بش
# شرط در بش

خط اول کد زیر میزاریم برای گفتن اینکه با بش اجرا بشه

```
#!/bin/bash
```

برای نمایش در خروجی از کد زیر استفاده میکنیم و جلوی آن متنی که میخوایم در خروجی نمایش داده شود

```
echo "hello"
```

کد زیر ساختار حقله در شل است

``` 
for (( i=1; i<=1000; i++ )); do

     // دستوراتی که میخوایم داخل حقله تکرار بشن

done 
```

نکته در شل متغیر ها بینشون فاصله نیست در داخل شرط حلقه هم به متغیر نگاه کنید متوجه میشید

```
i=1
```

فاصله ای بین یک و مساوی و نام متغییر نیست

ساختار شرط در شل به شکل زیر است

```
if [[ `expr $i % 5` == 0 ]] 
	then
	
         // دستوراتی که میخوایم داخل شرط اجرا بشن


fi
```

برای گرفتن وردی از کد زیر استفاده میکنن 

```
read x
```
وردی میگیره و مقدار وردی داخل متغییر ایکس میریزه

اگه داخل شرط نگاه کنید کد زیر هست

```
`expr $i % 5` == 0
```

برای گرفتن باقی مانده از کد زیر نیز میشه استفاده کرد

```
$(( $i % 5))
```

بجای % میتونیم + یا - یا * یا / گذاشت برای عملیات های دیگه

که یعنی باقی مانده عددی که داخل حلقه هست بگیر و ببین مضرب عدد 5 هست یا نه اگه مضربش بود یه دستوری که مشخص کردیم نمایش بده

یعنی باقی مانده اگه برابر صفر شد یعنی مصرب عدد 5 هست
برای گرفتن باقی مانده باید از دو اکسان گراو استفاده کرد


کد زیر یعنی از عدد یک تا هزار برسی کن هرکدوم مضرب 5 بودن در خروحی نمایش بده

```for (( i=1; i<=1000; i++ )); do
    if [[ `expr $i % 5` == 0 ]] 
	then 
	echo $i
fi
done
```


