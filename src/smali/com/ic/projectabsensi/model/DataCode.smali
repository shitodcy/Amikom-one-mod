.class public final Lcom/ic/projectabsensi/model/DataCode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/String;
    .annotation runtime Lx2/a;
    .end annotation

    .annotation runtime Lx2/c;
        value = "data"
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "location"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/model/DataCode;->data:Ljava/lang/String;

    iput-object p2, p0, Lcom/ic/projectabsensi/model/DataCode;->location:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/DataCode;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/DataCode;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/DataCode;->data:Ljava/lang/String;

    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/DataCode;->location:Ljava/lang/String;

    return-void
.end method
