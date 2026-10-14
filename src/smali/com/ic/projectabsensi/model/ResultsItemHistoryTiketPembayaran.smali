.class public final Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:Ljava/lang/Integer;
    .annotation runtime Lx2/c;
        value = "amount"
    .end annotation
.end field

.field private final desc:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "desc"
    .end annotation
.end field

.field private final expired:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "expired"
    .end annotation
.end field

.field private final id:Ljava/lang/Integer;
    .annotation runtime Lx2/c;
        value = "id"
    .end annotation
.end field

.field private final isActive:Ljava/lang/Boolean;
    .annotation runtime Lx2/c;
        value = "is_active"
    .end annotation
.end field

.field private final listVa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/model/ListVaItemHistoryTiketPembayaran;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx2/c;
        value = "list_va"
    .end annotation
.end field

.field private final noRef:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "no_ref"
    .end annotation
.end field

.field private final npm:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "npm"
    .end annotation
.end field

.field private final qrCode:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "qr_code"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "status"
    .end annotation
.end field

.field private final tanggal:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "tanggal"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran$Creator;

    invoke-direct {v0}, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran$Creator;-><init>()V

    sput-object v0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILE4/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/model/ListVaItemHistoryTiketPembayaran;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->amount:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->isActive:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->listVa:Ljava/util/List;

    iput-object p4, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->qrCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->npm:Ljava/lang/String;

    iput-object p6, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->id:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->tanggal:Ljava/lang/String;

    iput-object p8, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->noRef:Ljava/lang/String;

    iput-object p9, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->desc:Ljava/lang/String;

    iput-object p10, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->status:Ljava/lang/String;

    iput-object p11, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->expired:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILE4/g;)V
    .locals 12

    move/from16 v0, p12

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
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 3
    invoke-direct/range {p1 .. p12}, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->amount:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->isActive:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->listVa:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->qrCode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->npm:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->id:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->tanggal:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->noRef:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->desc:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->status:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->expired:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->copy(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->expired:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->isActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/model/ListVaItemHistoryTiketPembayaran;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->listVa:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->qrCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->npm:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->tanggal:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->noRef:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/model/ListVaItemHistoryTiketPembayaran;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;"
        }
    .end annotation

    new-instance v12, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;

    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->amount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->amount:Ljava/lang/Integer;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->isActive:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->isActive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->listVa:Ljava/util/List;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->listVa:Ljava/util/List;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->qrCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->qrCode:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->npm:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->npm:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->id:Ljava/lang/Integer;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->tanggal:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->tanggal:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->noRef:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->noRef:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->status:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->expired:Ljava/lang/String;

    iget-object p1, p1, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->expired:Ljava/lang/String;

    invoke-static {v1, p1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAmount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpired()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->expired:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getListVa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/model/ListVaItemHistoryTiketPembayaran;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->listVa:Ljava/util/List;

    return-object v0
.end method

.method public final getNoRef()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->noRef:Ljava/lang/String;

    return-object v0
.end method

.method public final getNpm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->npm:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->qrCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTanggal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->tanggal:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->amount:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->isActive:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->listVa:Ljava/util/List;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->qrCode:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->npm:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->id:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->tanggal:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->noRef:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->desc:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->status:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->expired:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->isActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->amount:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->isActive:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->listVa:Ljava/util/List;

    iget-object v3, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->qrCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->npm:Ljava/lang/String;

    iget-object v5, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->id:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->tanggal:Ljava/lang/String;

    iget-object v7, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->noRef:Ljava/lang/String;

    iget-object v8, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->desc:Ljava/lang/String;

    iget-object v9, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->status:Ljava/lang/String;

    iget-object v10, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->expired:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ResultsItemHistoryTiketPembayaran(amount="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listVa="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", qrCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", npm="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tanggal="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", noRef="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expired="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "dest"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->amount:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->isActive:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->listVa:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ic/projectabsensi/model/ListVaItemHistoryTiketPembayaran;

    if-nez v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p1, p2}, Lcom/ic/projectabsensi/model/ListVaItemHistoryTiketPembayaran;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->qrCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->npm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->id:Ljava/lang/Integer;

    if-nez p2, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->tanggal:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->noRef:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->desc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->expired:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
