.class public final Lcom/ic/projectabsensi/model/fcm/StatusApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final code:I
    .annotation runtime Lx2/c;
        value = "code"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "description"
    .end annotation
.end field

.field private final pages_count:I
    .annotation runtime Lx2/c;
        value = "pages_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ic/projectabsensi/model/fcm/StatusApi;->code:I

    iput-object p2, p0, Lcom/ic/projectabsensi/model/fcm/StatusApi;->description:Ljava/lang/String;

    iput p3, p0, Lcom/ic/projectabsensi/model/fcm/StatusApi;->pages_count:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/ic/projectabsensi/model/fcm/StatusApi;ILjava/lang/String;IILjava/lang/Object;)Lcom/ic/projectabsensi/model/fcm/StatusApi;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/ic/projectabsensi/model/fcm/StatusApi;->code:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ic/projectabsensi/model/fcm/StatusApi;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/ic/projectabsensi/model/fcm/StatusApi;->pages_count:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ic/projectabsensi/model/fcm/StatusApi;->copy(ILjava/lang/String;I)Lcom/ic/projectabsensi/model/fcm/StatusApi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ic/projectabsensi/model/fcm/StatusApi;->code:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/fcm/StatusApi;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/ic/projectabsensi/model/fcm/StatusApi;->pages_count:I

    return v0
.end method

.method public final copy(ILjava/lang/String;I)Lcom/ic/projectabsensi/model/fcm/StatusApi;
    .locals 1

    const-string v0, "description"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ic/projectabsensi/model/fcm/StatusApi;

    invoke-direct {v0, p1, p2, p3}, Lcom/ic/projectabsensi/model/fcm/StatusApi;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ic/projectabsensi/model/fcm/StatusApi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ic/projectabsensi/model/fcm/StatusApi;

    iget v1, p0, Lcom/ic/projectabsensi/model/fcm/StatusApi;->code:I

    iget v3, p1, Lcom/ic/projectabsensi/model/fcm/StatusApi;->code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ic/projectabsensi/model/fcm/StatusApi;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/fcm/StatusApi;->description:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ic/projectabsensi/model/fcm/StatusApi;->pages_count:I

    iget p1, p1, Lcom/ic/projectabsensi/model/fcm/StatusApi;->pages_count:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/ic/projectabsensi/model/fcm/StatusApi;->code:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/fcm/StatusApi;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getPages_count()I
    .locals 1

    iget v0, p0, Lcom/ic/projectabsensi/model/fcm/StatusApi;->pages_count:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ic/projectabsensi/model/fcm/StatusApi;->code:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ic/projectabsensi/model/fcm/StatusApi;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ic/projectabsensi/model/fcm/StatusApi;->pages_count:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/ic/projectabsensi/model/fcm/StatusApi;->code:I

    iget-object v1, p0, Lcom/ic/projectabsensi/model/fcm/StatusApi;->description:Ljava/lang/String;

    iget v2, p0, Lcom/ic/projectabsensi/model/fcm/StatusApi;->pages_count:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StatusApi(code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pages_count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
