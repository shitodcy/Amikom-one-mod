.class public final Lcom/ic/projectabsensi/model/DataAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pwd:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "password"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lx2/c;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ic/projectabsensi/model/DataAuth;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ic/projectabsensi/model/DataAuth;->pwd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPwd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/DataAuth;->pwd:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/DataAuth;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final setPwd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/DataAuth;->pwd:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/DataAuth;->userId:Ljava/lang/String;

    return-void
.end method
