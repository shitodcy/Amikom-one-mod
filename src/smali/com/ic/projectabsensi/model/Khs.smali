.class public final Lcom/ic/projectabsensi/model/Khs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ipkSem:D
    .annotation runtime Lx2/c;
        value = "IpkSem"
    .end annotation
.end field

.field private jmlSks:I
    .annotation runtime Lx2/c;
        value = "JmlSks"
    .end annotation
.end field

.field private khs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/model/KhsItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx2/c;
        value = "Khs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIpkSem()D
    .locals 2

    iget-wide v0, p0, Lcom/ic/projectabsensi/model/Khs;->ipkSem:D

    return-wide v0
.end method

.method public final getJmlSks()I
    .locals 1

    iget v0, p0, Lcom/ic/projectabsensi/model/Khs;->jmlSks:I

    return v0
.end method

.method public final getKhs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/model/KhsItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Khs;->khs:Ljava/util/List;

    return-object v0
.end method

.method public final setIpkSem(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ic/projectabsensi/model/Khs;->ipkSem:D

    return-void
.end method

.method public final setJmlSks(I)V
    .locals 0

    iput p1, p0, Lcom/ic/projectabsensi/model/Khs;->jmlSks:I

    return-void
.end method

.method public final setKhs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/model/KhsItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Khs;->khs:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Khs;->khs:Ljava/util/List;

    iget-wide v1, p0, Lcom/ic/projectabsensi/model/Khs;->ipkSem:D

    iget v3, p0, Lcom/ic/projectabsensi/model/Khs;->jmlSks:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Khs{khs = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\',ipkSem = \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "\',jmlSks = \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
