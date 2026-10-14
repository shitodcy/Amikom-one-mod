.class public abstract Lz3/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz3/M0;

.field public static final b:Lz3/M0;

.field public static final c:Lz3/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz3/O0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz3/O0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz3/Q0;->a:Lz3/M0;

    .line 7
    .line 8
    sput-object v0, Lz3/Q0;->b:Lz3/M0;

    .line 9
    .line 10
    new-instance v0, Lz3/P0;

    .line 11
    .line 12
    invoke-direct {v0}, Lz3/P0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz3/Q0;->c:Lz3/M0;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz3/Q0;->f(Ljava/net/Socket;)V

    return-void
.end method

.method public static synthetic b(Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz3/Q0;->e(Ljava/net/Socket;)V

    return-void
.end method

.method public static c()Lz3/M0;
    .locals 1

    .line 1
    sget-object v0, Lz3/Q0;->b:Lz3/M0;

    .line 2
    .line 3
    return-object v0
.end method

.method static final d(Ljavax/net/ssl/SSLParameters;)Ljavax/net/ssl/SSLParameters;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljavax/net/ssl/SSLParameters;

    .line 4
    .line 5
    invoke-direct {p0}, Ljavax/net/ssl/SSLParameters;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "HTTPS"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lz3/N0;->a(Ljavax/net/ssl/SSLParameters;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private static synthetic e(Ljava/net/Socket;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic f(Ljava/net/Socket;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljavax/net/ssl/SSLSocket;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lz3/Q0;->d(Ljavax/net/ssl/SSLParameters;)Ljavax/net/ssl/SSLParameters;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
