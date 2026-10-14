.class public final synthetic Lo1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/a;


# static fields
.field public static final synthetic a:Lo1/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo1/e;->a:Lo1/e;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LO1/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, LO1/i;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LO1/i;->k()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    const-string v1, "Rpc"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, LO1/i;->j()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "Error making request: "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-virtual {p1}, LO1/i;->j()Ljava/lang/Exception;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
