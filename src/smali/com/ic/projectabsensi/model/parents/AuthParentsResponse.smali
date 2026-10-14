.class public final Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accessToken:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "access_token"
    .end annotation
.end field

.field private final blockedAccount:Ljava/lang/Boolean;
    .annotation runtime Lx2/c;
        value = "blocked_account"
    .end annotation
.end field

.field private final dailySchedule:Ljava/lang/Boolean;
    .annotation runtime Lx2/c;
        value = "daily_schedule"
    .end annotation
.end field

.field private final expiresIn:Ljava/lang/Integer;
    .annotation runtime Lx2/c;
        value = "expires_in"
    .end annotation
.end field

.field private final messageBroker:Lcom/ic/projectabsensi/model/parents/MessageBroker;
    .annotation runtime Lx2/c;
        value = "message_broker"
    .end annotation
.end field

.field private profiles:Ljava/lang/Integer;
    .annotation runtime Lx2/c;
        value = "profiles"
    .end annotation
.end field

.field private final refreshToken:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "refresh_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ic/projectabsensi/model/parents/MessageBroker;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILE4/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ic/projectabsensi/model/parents/MessageBroker;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->accessToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->refreshToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->messageBroker:Lcom/ic/projectabsensi/model/parents/MessageBroker;

    iput-object p4, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->blockedAccount:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->expiresIn:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->dailySchedule:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->profiles:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ic/projectabsensi/model/parents/MessageBroker;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILE4/g;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 3
    invoke-direct/range {p1 .. p8}, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ic/projectabsensi/model/parents/MessageBroker;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;Ljava/lang/String;Ljava/lang/String;Lcom/ic/projectabsensi/model/parents/MessageBroker;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->accessToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->refreshToken:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->messageBroker:Lcom/ic/projectabsensi/model/parents/MessageBroker;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->blockedAccount:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->expiresIn:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->dailySchedule:Ljava/lang/Boolean;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->profiles:Ljava/lang/Integer;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ic/projectabsensi/model/parents/MessageBroker;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/ic/projectabsensi/model/parents/MessageBroker;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->messageBroker:Lcom/ic/projectabsensi/model/parents/MessageBroker;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->blockedAccount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->expiresIn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->dailySchedule:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->profiles:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/ic/projectabsensi/model/parents/MessageBroker;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;
    .locals 9

    new-instance v8, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ic/projectabsensi/model/parents/MessageBroker;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;

    iget-object v1, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->refreshToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->refreshToken:Ljava/lang/String;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->messageBroker:Lcom/ic/projectabsensi/model/parents/MessageBroker;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->messageBroker:Lcom/ic/projectabsensi/model/parents/MessageBroker;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->blockedAccount:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->blockedAccount:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->expiresIn:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->expiresIn:Ljava/lang/Integer;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->dailySchedule:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->dailySchedule:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->profiles:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->profiles:Ljava/lang/Integer;

    invoke-static {v1, p1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockedAccount()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->blockedAccount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDailySchedule()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->dailySchedule:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getExpiresIn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->expiresIn:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMessageBroker()Lcom/ic/projectabsensi/model/parents/MessageBroker;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->messageBroker:Lcom/ic/projectabsensi/model/parents/MessageBroker;

    return-object v0
.end method

.method public final getProfiles()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->profiles:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->accessToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->refreshToken:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->messageBroker:Lcom/ic/projectabsensi/model/parents/MessageBroker;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/ic/projectabsensi/model/parents/MessageBroker;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->blockedAccount:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->expiresIn:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->dailySchedule:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->profiles:Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final setProfiles(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->profiles:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->accessToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->refreshToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->messageBroker:Lcom/ic/projectabsensi/model/parents/MessageBroker;

    iget-object v3, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->blockedAccount:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->expiresIn:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->dailySchedule:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->profiles:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AuthParentsResponse(accessToken="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshToken="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageBroker="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockedAccount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expiresIn="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dailySchedule="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profiles="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
