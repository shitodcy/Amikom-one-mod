.class public final Lcom/ic/projectabsensi/model/AuthResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accessToken:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "access_token"
    .end annotation
.end field

.field private final api_key:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "api_key"
    .end annotation
.end field

.field private final expiresIn:Ljava/lang/Integer;
    .annotation runtime Lx2/c;
        value = "expires_in"
    .end annotation
.end field

.field private final messageBroker:Lcom/ic/projectabsensi/model/MessageBroker;
    .annotation runtime Lx2/c;
        value = "message_broker"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ic/projectabsensi/model/AuthResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ic/projectabsensi/model/MessageBroker;ILE4/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ic/projectabsensi/model/MessageBroker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/model/AuthResponse;->accessToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/ic/projectabsensi/model/AuthResponse;->api_key:Ljava/lang/String;

    iput-object p3, p0, Lcom/ic/projectabsensi/model/AuthResponse;->expiresIn:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ic/projectabsensi/model/AuthResponse;->messageBroker:Lcom/ic/projectabsensi/model/MessageBroker;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ic/projectabsensi/model/MessageBroker;ILE4/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ic/projectabsensi/model/AuthResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ic/projectabsensi/model/MessageBroker;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ic/projectabsensi/model/AuthResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ic/projectabsensi/model/MessageBroker;ILjava/lang/Object;)Lcom/ic/projectabsensi/model/AuthResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ic/projectabsensi/model/AuthResponse;->accessToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/ic/projectabsensi/model/AuthResponse;->api_key:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ic/projectabsensi/model/AuthResponse;->expiresIn:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ic/projectabsensi/model/AuthResponse;->messageBroker:Lcom/ic/projectabsensi/model/MessageBroker;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ic/projectabsensi/model/AuthResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ic/projectabsensi/model/MessageBroker;)Lcom/ic/projectabsensi/model/AuthResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/AuthResponse;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/AuthResponse;->api_key:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/AuthResponse;->expiresIn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Lcom/ic/projectabsensi/model/MessageBroker;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/AuthResponse;->messageBroker:Lcom/ic/projectabsensi/model/MessageBroker;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ic/projectabsensi/model/MessageBroker;)Lcom/ic/projectabsensi/model/AuthResponse;
    .locals 1

    new-instance v0, Lcom/ic/projectabsensi/model/AuthResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ic/projectabsensi/model/AuthResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ic/projectabsensi/model/MessageBroker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ic/projectabsensi/model/AuthResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ic/projectabsensi/model/AuthResponse;

    iget-object v1, p0, Lcom/ic/projectabsensi/model/AuthResponse;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/AuthResponse;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ic/projectabsensi/model/AuthResponse;->api_key:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/AuthResponse;->api_key:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ic/projectabsensi/model/AuthResponse;->expiresIn:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/AuthResponse;->expiresIn:Ljava/lang/Integer;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ic/projectabsensi/model/AuthResponse;->messageBroker:Lcom/ic/projectabsensi/model/MessageBroker;

    iget-object p1, p1, Lcom/ic/projectabsensi/model/AuthResponse;->messageBroker:Lcom/ic/projectabsensi/model/MessageBroker;

    invoke-static {v1, p1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/AuthResponse;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getApi_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/AuthResponse;->api_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresIn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/AuthResponse;->expiresIn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMessageBroker()Lcom/ic/projectabsensi/model/MessageBroker;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/AuthResponse;->messageBroker:Lcom/ic/projectabsensi/model/MessageBroker;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ic/projectabsensi/model/AuthResponse;->accessToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/AuthResponse;->api_key:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/AuthResponse;->expiresIn:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/AuthResponse;->messageBroker:Lcom/ic/projectabsensi/model/MessageBroker;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/ic/projectabsensi/model/MessageBroker;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/ic/projectabsensi/model/AuthResponse;->accessToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/ic/projectabsensi/model/AuthResponse;->api_key:Ljava/lang/String;

    iget-object v2, p0, Lcom/ic/projectabsensi/model/AuthResponse;->expiresIn:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/ic/projectabsensi/model/AuthResponse;->messageBroker:Lcom/ic/projectabsensi/model/MessageBroker;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AuthResponse(accessToken="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", api_key="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiresIn="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageBroker="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
