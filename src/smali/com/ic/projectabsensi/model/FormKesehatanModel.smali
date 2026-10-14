.class public final Lcom/ic/projectabsensi/model/FormKesehatanModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private datetime:Ljava/lang/String;

.field private kondisi:Ljava/lang/String;

.field private latitude:Ljava/lang/String;

.field private longtitude:Ljava/lang/String;

.field private npm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ic/projectabsensi/model/FormKesehatanModel;->npm:Ljava/lang/String;

    iput-object v0, p0, Lcom/ic/projectabsensi/model/FormKesehatanModel;->datetime:Ljava/lang/String;

    iput-object v0, p0, Lcom/ic/projectabsensi/model/FormKesehatanModel;->latitude:Ljava/lang/String;

    iput-object v0, p0, Lcom/ic/projectabsensi/model/FormKesehatanModel;->longtitude:Ljava/lang/String;

    iput-object v0, p0, Lcom/ic/projectabsensi/model/FormKesehatanModel;->kondisi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDatetime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/FormKesehatanModel;->datetime:Ljava/lang/String;

    return-object v0
.end method

.method public final getKondisi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/FormKesehatanModel;->kondisi:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/FormKesehatanModel;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongtitude()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/FormKesehatanModel;->longtitude:Ljava/lang/String;

    return-object v0
.end method

.method public final getNpm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/FormKesehatanModel;->npm:Ljava/lang/String;

    return-object v0
.end method

.method public final setDatetime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/FormKesehatanModel;->datetime:Ljava/lang/String;

    return-void
.end method

.method public final setKondisi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/FormKesehatanModel;->kondisi:Ljava/lang/String;

    return-void
.end method

.method public final setLatitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/FormKesehatanModel;->latitude:Ljava/lang/String;

    return-void
.end method

.method public final setLongtitude(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/FormKesehatanModel;->longtitude:Ljava/lang/String;

    return-void
.end method

.method public final setNpm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/FormKesehatanModel;->npm:Ljava/lang/String;

    return-void
.end method
