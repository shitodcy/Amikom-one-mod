.class public LA3/h1;
.super LA3/z0;
.source "SourceFile"


# instance fields
.field private final d:Ljavax/net/SocketFactory;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(ILjavax/net/SocketFactory;Lz3/M0;ZLjava/util/concurrent/ExecutorService;Lz3/R0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, LA3/z0;-><init>(ILz3/M0;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LA3/h1;->d:Ljavax/net/SocketFactory;

    .line 5
    .line 6
    iput-object p5, p0, LA3/h1;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    return-void
.end method

.method private static d(Ljava/net/Socket;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lz3/Y;Ljava/lang/String;)LA3/T0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz3/Y;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lz3/Y;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-boolean v1, p0, LA3/z0;->c:Z

    .line 10
    .line 11
    invoke-static {p1, v1}, Lz3/m0;->w(IZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :try_start_0
    invoke-virtual {p0, p2}, LA3/h1;->c(Ljava/lang/String;)Ljava/net/Socket;

    .line 16
    .line 17
    .line 18
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    iget-object v1, p0, LA3/z0;->b:Lz3/M0;

    .line 20
    .line 21
    invoke-interface {v1, p2}, Lz3/M0;->a(Ljava/net/Socket;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, LA3/z0;->a:I

    .line 30
    .line 31
    invoke-virtual {p2, v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, LA3/h1;->b(Ljava/net/Socket;)LA3/T0;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    const/4 p2, 0x0

    .line 43
    :goto_0
    invoke-static {p2}, LA3/h1;->d(Ljava/net/Socket;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public b(Ljava/net/Socket;)LA3/T0;
    .locals 2

    .line 1
    new-instance v0, LA3/g1;

    .line 2
    .line 3
    iget-object v1, p0, LA3/h1;->e:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LA3/g1;-><init>(Ljava/net/Socket;Ljava/util/concurrent/ExecutorService;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected c(Ljava/lang/String;)Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p1, p0, LA3/h1;->d:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-boolean p1, p0, LA3/z0;->c:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    throw p1
.end method
