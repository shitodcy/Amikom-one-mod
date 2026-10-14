.class public final Lcom/ic/projectabsensi/model/fcm/NotificationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/model/fcm/NotificationItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx2/c;
        value = "results"
    .end annotation
.end field

.field private final status:Lcom/ic/projectabsensi/model/fcm/StatusApi;
    .annotation runtime Lx2/c;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ic/projectabsensi/model/fcm/StatusApi;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ic/projectabsensi/model/fcm/StatusApi;",
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/model/fcm/NotificationItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/model/fcm/NotificationResponse;->status:Lcom/ic/projectabsensi/model/fcm/StatusApi;

    iput-object p2, p0, Lcom/ic/projectabsensi/model/fcm/NotificationResponse;->results:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ic/projectabsensi/model/fcm/NotificationResponse;Lcom/ic/projectabsensi/model/fcm/StatusApi;Ljava/util/List;ILjava/lang/Object;)Lcom/ic/projectabsensi/model/fcm/NotificationResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ic/projectabsensi/model/fcm/NotificationResponse;->status:Lcom/ic/projectabsensi/model/fcm/StatusApi;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ic/projectabsensi/model/fcm/NotificationResponse;->results:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ic/projectabsensi/model/fcm/NotificationResponse;->copy(Lcom/ic/projectabsensi/model/fcm/StatusApi;Ljava/util/List;)Lcom/ic/projectabsensi/model/fcm/NotificationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ic/projectabsensi/model/fcm/StatusApi;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/fcm/NotificationResponse;->status:Lcom/ic/projectabsensi/model/fcm/StatusApi;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/model/fcm/NotificationItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ic/projectabsensi/model/fcm/NotificationResponse;->results:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/ic/projectabsensi/model/fcm/StatusApi;Ljava/util/List;)Lcom/ic/projectabsensi/model/fcm/NotificationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ic/projectabsensi/model/fcm/StatusApi;",
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/model/fcm/NotificationItem;",
            ">;)",
            "Lcom/ic/projectabsensi/model/fcm/NotificationResponse;"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ic/projectabsensi/model/fcm/NotificationResponse;

    invoke-direct {v0, p1, p2}, Lcom/ic/projectabsensi/model/fcm/NotificationResponse;-><init>(Lcom/ic/projectabsensi/model/fcm/StatusApi;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ic/projectabsensi/model/fcm/NotificationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ic/projectabsensi/model/fcm/NotificationResponse;

    iget-object v1, p0, Lcom/ic/projectabsensi/model/fcm/NotificationResponse;->status:Lcom/ic/projectabsensi/model/fcm/StatusApi;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/fcm/NotificationResponse;->status:Lcom/ic/projectabsensi/model/fcm/StatusApi;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ic/projectabsensi/model/fcm/NotificationResponse;->results:Ljava/util/List;

    iget-object p1, p1, Lcom/ic/projectabsensi/model/fcm/NotificationResponse;->results:Ljava/util/List;

    invoke-static {v1, p1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ic/projectabsensi/model/fcm/NotificationItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ic/projectabsensi/model/fcm/NotificationResponse;->results:Ljava/util/List;

    return-object v0
.end method

.method public final getStatus()Lcom/ic/projectabsensi/model/fcm/StatusApi;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/fcm/NotificationResponse;->status:Lcom/ic/projectabsensi/model/fcm/StatusApi;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ic/projectabsensi/model/fcm/NotificationResponse;->status:Lcom/ic/projectabsensi/model/fcm/StatusApi;

    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/fcm/StatusApi;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ic/projectabsensi/model/fcm/NotificationResponse;->results:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ic/projectabsensi/model/fcm/NotificationResponse;->status:Lcom/ic/projectabsensi/model/fcm/StatusApi;

    iget-object v1, p0, Lcom/ic/projectabsensi/model/fcm/NotificationResponse;->results:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotificationResponse(status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", results="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
