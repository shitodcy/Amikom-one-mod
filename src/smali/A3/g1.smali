.class public LA3/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/T0;


# static fields
.field private static final q:Lr5/a;


# instance fields
.field private final m:Ljava/net/Socket;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Ljava/io/DataInputStream;

.field private final p:Ljava/io/DataOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LA3/g1;

    .line 2
    .line 3
    invoke-static {v0}, Lr5/b;->i(Ljava/lang/Class;)Lr5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA3/g1;->q:Lr5/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA3/g1;->m:Ljava/net/Socket;

    .line 5
    .line 6
    iput-object p2, p0, LA3/g1;->n:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance p2, Ljava/io/DataInputStream;

    .line 9
    .line 10
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LA3/g1;->o:Ljava/io/DataInputStream;

    .line 23
    .line 24
    new-instance p2, Ljava/io/DataOutputStream;

    .line 25
    .line 26
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LA3/g1;->p:Ljava/io/DataOutputStream;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public C()LA3/S0;
    .locals 2

    .line 1
    iget-object v0, p0, LA3/g1;->o:Ljava/io/DataInputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA3/g1;->o:Ljava/io/DataInputStream;

    .line 5
    .line 6
    invoke-static {v1}, LA3/S0;->j(Ljava/io/DataInputStream;)LA3/S0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public a(III)V
    .locals 4

    .line 1
    iget-object v0, p0, LA3/g1;->p:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA3/g1;->p:Ljava/io/DataOutputStream;

    .line 5
    .line 6
    const-string v2, "AMQP"

    .line 7
    .line 8
    const-string v3, "US-ASCII"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LA3/g1;->p:Ljava/io/DataOutputStream;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LA3/g1;->p:Ljava/io/DataOutputStream;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LA3/g1;->p:Ljava/io/DataOutputStream;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LA3/g1;->p:Ljava/io/DataOutputStream;

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p1, p0, LA3/g1;->p:Ljava/io/DataOutputStream;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    sget-object p2, LA3/g1;->q:Lr5/a;

    .line 49
    .line 50
    const-string p3, "TLS connection failed: {}"

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2, p3, v1}, Lr5/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1
.end method

.method public close()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, LA3/g1;->m:Ljava/net/Socket;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    new-instance v1, LA3/g1$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LA3/g1$a;-><init>(LA3/g1;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_1
    iget-object v3, p0, LA3/g1;->n:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, LA3/g1;->m:Ljava/net/Socket;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    .line 43
    :catch_2
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, LA3/g1;->m:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v0, v1}, LA3/g1;->a(III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA3/g1;->m:Ljava/net/Socket;

    .line 9
    .line 10
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LA3/x1;->v(Ljavax/net/ssl/SSLSession;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/g1;->p:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(LA3/S0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/g1;->p:Ljava/io/DataOutputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA3/g1;->p:Ljava/io/DataOutputStream;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, LA3/S0;->n(Ljava/io/DataOutputStream;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/g1;->m:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/g1;->m:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(LA3/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LA3/h;->H1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
