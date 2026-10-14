.class public final Lcom/ic/projectabsensi/model/TranskripResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ipk:D
    .annotation runtime Lx2/c;
        value = "Ipk"
    .end annotation
.end field

.field private jmlSks:I
    .annotation runtime Lx2/c;
        value = "JmlSks"
    .end annotation
.end field

.field private sksKonsentrasi:I
    .annotation runtime Lx2/c;
        value = "SksKonsentrasi"
    .end annotation
.end field

.field private sksPilihan:I
    .annotation runtime Lx2/c;
        value = "SksPilihan"
    .end annotation
.end field

.field private sksWajib:I
    .annotation runtime Lx2/c;
        value = "SksWajib"
    .end annotation
.end field

.field private transkrip:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/model/TranskripItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx2/c;
        value = "Transkrip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIpk()D
    .locals 2

    iget-wide v0, p0, Lcom/ic/projectabsensi/model/TranskripResponse;->ipk:D

    return-wide v0
.end method

.method public final getJmlSks()I
    .locals 1

    iget v0, p0, Lcom/ic/projectabsensi/model/TranskripResponse;->jmlSks:I

    return v0
.end method

.method public final getSksKonsentrasi()I
    .locals 1

    iget v0, p0, Lcom/ic/projectabsensi/model/TranskripResponse;->sksKonsentrasi:I

    return v0
.end method

.method public final getSksPilihan()I
    .locals 1

    iget v0, p0, Lcom/ic/projectabsensi/model/TranskripResponse;->sksPilihan:I

    return v0
.end method

.method public final getSksWajib()I
    .locals 1

    iget v0, p0, Lcom/ic/projectabsensi/model/TranskripResponse;->sksWajib:I

    return v0
.end method

.method public final getTranskrip()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/model/TranskripItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ic/projectabsensi/model/TranskripResponse;->transkrip:Ljava/util/List;

    return-object v0
.end method

.method public final setIpk(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ic/projectabsensi/model/TranskripResponse;->ipk:D

    return-void
.end method

.method public final setJmlSks(I)V
    .locals 0

    iput p1, p0, Lcom/ic/projectabsensi/model/TranskripResponse;->jmlSks:I

    return-void
.end method

.method public final setSksKonsentrasi(I)V
    .locals 0

    iput p1, p0, Lcom/ic/projectabsensi/model/TranskripResponse;->sksKonsentrasi:I

    return-void
.end method

.method public final setSksPilihan(I)V
    .locals 0

    iput p1, p0, Lcom/ic/projectabsensi/model/TranskripResponse;->sksPilihan:I

    return-void
.end method

.method public final setSksWajib(I)V
    .locals 0

    iput p1, p0, Lcom/ic/projectabsensi/model/TranskripResponse;->sksWajib:I

    return-void
.end method

.method public final setTranskrip(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/model/TranskripItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ic/projectabsensi/model/TranskripResponse;->transkrip:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/ic/projectabsensi/model/TranskripResponse;->transkrip:Ljava/util/List;

    iget-wide v1, p0, Lcom/ic/projectabsensi/model/TranskripResponse;->ipk:D

    iget v3, p0, Lcom/ic/projectabsensi/model/TranskripResponse;->sksPilihan:I

    iget v4, p0, Lcom/ic/projectabsensi/model/TranskripResponse;->jmlSks:I

    iget v5, p0, Lcom/ic/projectabsensi/model/TranskripResponse;->sksWajib:I

    iget v6, p0, Lcom/ic/projectabsensi/model/TranskripResponse;->sksKonsentrasi:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TranskripResponse{transkrip = \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\',ipk = \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "\',sksPilihan = \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\',jmlSks = \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\',sksWajib = \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\',sksKonsentrasi = \'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
