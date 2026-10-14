.class public final Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bank:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "bank"
    .end annotation
.end field

.field private final namaKwj:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "nama_kwj"
    .end annotation
.end field

.field private final nominal:Ljava/lang/Integer;
    .annotation runtime Lx2/c;
        value = "nominal"
    .end annotation
.end field

.field private final semester:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "semester"
    .end annotation
.end field

.field private final tglBayar:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "tgl_bayar"
    .end annotation
.end field

.field private final tha:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "tha"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILE4/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->bank:Ljava/lang/String;

    iput-object p2, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->nominal:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->namaKwj:Ljava/lang/String;

    iput-object p4, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->semester:Ljava/lang/String;

    iput-object p5, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->tha:Ljava/lang/String;

    iput-object p6, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->tglBayar:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILE4/g;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 3
    invoke-direct/range {p1 .. p7}, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->bank:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->nominal:Ljava/lang/Integer;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->namaKwj:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->semester:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->tha:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->tglBayar:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->bank:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->nominal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->namaKwj:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->semester:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->tha:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->tglBayar:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;
    .locals 8

    new-instance v7, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;

    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->bank:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->bank:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->nominal:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->nominal:Ljava/lang/Integer;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->namaKwj:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->namaKwj:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->semester:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->semester:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->tha:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->tha:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->tglBayar:Ljava/lang/String;

    iget-object p1, p1, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->tglBayar:Ljava/lang/String;

    invoke-static {v1, p1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBank()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->bank:Ljava/lang/String;

    return-object v0
.end method

.method public final getNamaKwj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->namaKwj:Ljava/lang/String;

    return-object v0
.end method

.method public final getNominal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->nominal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSemester()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->semester:Ljava/lang/String;

    return-object v0
.end method

.method public final getTglBayar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->tglBayar:Ljava/lang/String;

    return-object v0
.end method

.method public final getTha()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->tha:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->bank:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->nominal:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->namaKwj:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->semester:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->tha:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->tglBayar:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->bank:Ljava/lang/String;

    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->nominal:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->namaKwj:Ljava/lang/String;

    iget-object v3, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->semester:Ljava/lang/String;

    iget-object v4, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->tha:Ljava/lang/String;

    iget-object v5, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoHistoryPembayaranResponse;->tglBayar:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ResultsItemInfoHistoryPembayaranResponse(bank="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nominal="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", namaKwj="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", semester="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tha="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tglBayar="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
