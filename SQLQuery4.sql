use kutuphane
create table emanet(
teslim_tarihi date not null,
emanet_no int identity(1,1) primary key,
emanet_tarihi nvarchar(100),
uyeNo nvarchar(100) foreign key(uyeNo) references uyeler(uyeNo),
kutuphaneNo nvarchar(100) foreign key(kutuphaneNo) references kutuphane_t(kutuphaneNo),
Isbn int foreign key (Isbn) references kitaplar(Isbn),
);