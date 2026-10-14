.class public final Lcom/ic/projectabsensi/model/KhsItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jmlSks:I
    .annotation runtime Lx2/c;
        value = "JmlSks"
    .end annotation
.end field

.field private kode:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "Kode"
    .end annotation
.end field

.field private krsId:I
    .annotation runtime Lx2/c;
        value = "KrsId"
    .end annotation
.end field

.field private namaMk:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "NamaMk"
    .end annotation
.end field

.field private namaMkEn:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "NamaMkEn"
    .end annotation
.end field

.field private nilai:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "Nilai"
    .end annotation
.end field

.field private tglKrs:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "TglKrs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJmlSks()I
    .locals 1

    iget v0, p0, Lcom/ic/projectabsensi/model/KhsItem;->jmlSks:I

    return v0
.end method

.method public final getKode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/KhsItem;->kode:Ljava/lang/String;

    return-object v0
.end method

.method public final getKrsId()I
    .locals 1

    iget v0, p0, Lcom/ic/projectabsensi/model/KhsItem;->krsId:I

    return v0
.end method

.method public final getNamaMk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/KhsItem;->namaMk:Ljava/lang/String;

    return-object v0
.end method

.method public final getNamaMkEn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/KhsItem;->namaMkEn:Ljava/lang/String;

    return-object v0
.end method

.method public final getNilai()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/KhsItem;->nilai:Ljava/lang/String;

    return-object v0
.end method

.method public final getTglKrs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/KhsItem;->tglKrs:Ljava/lang/String;

    return-object v0
.end method

.method public final setJmlSks(I)V
    .locals 0

    iput p1, p0, Lcom/ic/projectabsensi/model/KhsItem;->jmlSks:I

    return-void
.end method

.method public final setKode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/KhsItem;->kode:Ljava/lang/String;

    return-void
.end method

.method public final setKrsId(I)V
    .locals 0

    iput p1, p0, Lcom/ic/projectabsensi/model/KhsItem;->krsId:I

    return-void
.end method

.method public final setNamaMk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/KhsItem;->namaMk:Ljava/lang/String;

    return-void
.end method

.method public final setNamaMkEn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/KhsItem;->namaMkEn:Ljava/lang/String;

    return-void
.end method

.method public final setNilai(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/KhsItem;->nilai:Ljava/lang/String;

    return-void
.end method

.method public final setTglKrs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/KhsItem;->tglKrs:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/ic/projectabsensi/model/KhsItem;->krsId:I

    iget-object v1, p0, Lcom/ic/projectabsensi/model/KhsItem;->nilai:Ljava/lang/String;

    iget-object v2, p0, Lcom/ic/projectabsensi/model/KhsItem;->kode:Ljava/lang/String;

    iget-object v3, p0, Lcom/ic/projectabsensi/model/KhsItem;->namaMk:Ljava/lang/String;

    iget-object v4, p0, Lcom/ic/projectabsensi/model/KhsItem;->tglKrs:Ljava/lang/String;

    iget v5, p0, Lcom/ic/projectabsensi/model/KhsItem;->jmlSks:I

    iget-object v6, p0, Lcom/ic/projectabsensi/model/KhsItem;->namaMkEn:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "KhsItem{krsId = \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\',nilai = \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',kode = \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',namaMk = \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',tglKrs = \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',jmlSks = \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\',namaMkEn = \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
