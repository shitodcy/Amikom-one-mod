.class public final Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aliasNominal:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "alias_nominal"
    .end annotation
.end field

.field private final isActive:Ljava/lang/Boolean;
    .annotation runtime Lx2/c;
        value = "is_active"
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

.field private final status:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "status"
    .end annotation
.end field

.field private final tipe:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "tipe"
    .end annotation
.end field

.field private final va:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "va"
    .end annotation
.end field

.field private final warna:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "warna"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILE4/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->aliasNominal:Ljava/lang/String;

    iput-object p2, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->isActive:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->nominal:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->namaKwj:Ljava/lang/String;

    iput-object p5, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->va:Ljava/lang/String;

    iput-object p6, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->tipe:Ljava/lang/String;

    iput-object p7, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->warna:Ljava/lang/String;

    iput-object p8, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->status:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILE4/g;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 3
    invoke-direct/range {p1 .. p9}, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->aliasNominal:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->isActive:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->nominal:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->namaKwj:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->va:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->tipe:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->warna:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->status:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->aliasNominal:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->isActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->nominal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->namaKwj:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->va:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->tipe:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->warna:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;
    .locals 10

    new-instance v9, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;

    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->aliasNominal:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->aliasNominal:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->isActive:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->isActive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->nominal:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->nominal:Ljava/lang/Integer;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->namaKwj:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->namaKwj:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->va:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->va:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->tipe:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->tipe:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->warna:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->warna:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->status:Ljava/lang/String;

    iget-object p1, p1, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->status:Ljava/lang/String;

    invoke-static {v1, p1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAliasNominal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->aliasNominal:Ljava/lang/String;

    return-object v0
.end method

.method public final getNamaKwj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->namaKwj:Ljava/lang/String;

    return-object v0
.end method

.method public final getNominal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->nominal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTipe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->tipe:Ljava/lang/String;

    return-object v0
.end method

.method public final getVa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->va:Ljava/lang/String;

    return-object v0
.end method

.method public final getWarna()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->warna:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->aliasNominal:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->isActive:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->nominal:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->namaKwj:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->va:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->tipe:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->warna:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->status:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->isActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->aliasNominal:Ljava/lang/String;

    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->isActive:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->nominal:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->namaKwj:Ljava/lang/String;

    iget-object v4, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->va:Ljava/lang/String;

    iget-object v5, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->tipe:Ljava/lang/String;

    iget-object v6, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->warna:Ljava/lang/String;

    iget-object v7, p0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->status:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ResultsItemInfoBiaya(aliasNominal="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nominal="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", namaKwj="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", va="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tipe="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", warna="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
