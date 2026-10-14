.class public final Lcom/ic/projectabsensi/model/TranskripItem;
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

.field private namaSifatMk:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "NamaSifatMk"
    .end annotation
.end field

.field private nilai:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "Nilai"
    .end annotation
.end field

.field private sifatMk:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "SifatMk"
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

    iget v0, p0, Lcom/ic/projectabsensi/model/TranskripItem;->jmlSks:I

    return v0
.end method

.method public final getKode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/TranskripItem;->kode:Ljava/lang/String;

    return-object v0
.end method

.method public final getNamaMk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/TranskripItem;->namaMk:Ljava/lang/String;

    return-object v0
.end method

.method public final getNamaMkEn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/TranskripItem;->namaMkEn:Ljava/lang/String;

    return-object v0
.end method

.method public final getNamaSifatMk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/TranskripItem;->namaSifatMk:Ljava/lang/String;

    return-object v0
.end method

.method public final getNilai()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/TranskripItem;->nilai:Ljava/lang/String;

    return-object v0
.end method

.method public final getSifatMk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/TranskripItem;->sifatMk:Ljava/lang/String;

    return-object v0
.end method

.method public final setJmlSks(I)V
    .locals 0

    iput p1, p0, Lcom/ic/projectabsensi/model/TranskripItem;->jmlSks:I

    return-void
.end method

.method public final setKode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/TranskripItem;->kode:Ljava/lang/String;

    return-void
.end method

.method public final setNamaMk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/TranskripItem;->namaMk:Ljava/lang/String;

    return-void
.end method

.method public final setNamaMkEn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/TranskripItem;->namaMkEn:Ljava/lang/String;

    return-void
.end method

.method public final setNamaSifatMk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/TranskripItem;->namaSifatMk:Ljava/lang/String;

    return-void
.end method

.method public final setNilai(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/TranskripItem;->nilai:Ljava/lang/String;

    return-void
.end method

.method public final setSifatMk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/TranskripItem;->sifatMk:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/ic/projectabsensi/model/TranskripItem;->nilai:Ljava/lang/String;

    iget-object v1, p0, Lcom/ic/projectabsensi/model/TranskripItem;->kode:Ljava/lang/String;

    iget-object v2, p0, Lcom/ic/projectabsensi/model/TranskripItem;->namaMk:Ljava/lang/String;

    iget v3, p0, Lcom/ic/projectabsensi/model/TranskripItem;->jmlSks:I

    iget-object v4, p0, Lcom/ic/projectabsensi/model/TranskripItem;->sifatMk:Ljava/lang/String;

    iget-object v5, p0, Lcom/ic/projectabsensi/model/TranskripItem;->namaMkEn:Ljava/lang/String;

    iget-object v6, p0, Lcom/ic/projectabsensi/model/TranskripItem;->namaSifatMk:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TranskripItem{nilai = \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',kode = \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',namaMk = \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',jmlSks = \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\',sifatMk = \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',namaMkEn = \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',namaSifatMk = \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
