.class public final Lcom/ic/projectabsensi/model/Login;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessToken:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "access_token"
    .end annotation
.end field

.field private api_key:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "api_key"
    .end annotation
.end field

.field private dailySchedule:Ljava/lang/Boolean;
    .annotation runtime Lx2/c;
        value = "daily_schedule"
    .end annotation
.end field

.field private expires_in:Ljava/lang/Integer;
    .annotation runtime Lx2/c;
        value = "expires_in"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Login;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getApi_key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Login;->api_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getDailySchedule()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Login;->dailySchedule:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getExpires_in()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/Login;->expires_in:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Login;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public final setApi_key(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Login;->api_key:Ljava/lang/String;

    return-void
.end method

.method public final setDailySchedule(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Login;->dailySchedule:Ljava/lang/Boolean;

    return-void
.end method

.method public final setExpires_in(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/Login;->expires_in:Ljava/lang/Integer;

    return-void
.end method
