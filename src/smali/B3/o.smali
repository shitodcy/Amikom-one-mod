.class public LB3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Lr5/a;


# instance fields
.field private final a:LB3/v;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/ThreadFactory;

.field final d:Ljava/nio/ByteBuffer;

.field final e:Ljava/nio/ByteBuffer;

.field f:LB3/t;

.field g:LB3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LB3/o;

    .line 2
    .line 3
    invoke-static {v0}, Lr5/b;->i(Ljava/lang/Class;)Lr5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB3/o;->h:Lr5/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LB3/v;LB3/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/o;->a:LB3/v;

    .line 5
    .line 6
    invoke-virtual {p2}, LB3/r;->e()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LB3/o;->b:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-virtual {p2}, LB3/r;->i()Ljava/util/concurrent/ThreadFactory;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LB3/o;->c:Ljava/util/concurrent/ThreadFactory;

    .line 17
    .line 18
    new-instance p1, LB3/i;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, v0}, LB3/i;-><init>(LB3/r;Ljavax/net/ssl/SSLEngine;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, LB3/r;->b()LB3/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, LB3/b;->a(LB3/i;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LB3/o;->d:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {p2}, LB3/r;->b()LB3/b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p1}, LB3/b;->c(LB3/i;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LB3/o;->e:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, LB3/o;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LB3/o;->c:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    new-instance v1, LB3/n;

    .line 8
    .line 9
    iget-object v2, p0, LB3/o;->a:LB3/v;

    .line 10
    .line 11
    iget-object v2, v2, LB3/v;->d:LB3/r;

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LB3/n;-><init>(LB3/r;LB3/o;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "rabbitmq-nio"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LA3/O0;->a(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, LB3/n;

    .line 27
    .line 28
    iget-object v2, p0, LB3/o;->a:LB3/v;

    .line 29
    .line 30
    iget-object v2, v2, LB3/v;->d:LB3/r;

    .line 31
    .line 32
    invoke-direct {v1, v2, p0}, LB3/n;-><init>(LB3/r;LB3/o;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LB3/o;->f:LB3/t;

    .line 2
    .line 3
    iget-object v0, v0, LB3/t;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, p0, LB3/o;->a:LB3/v;

    .line 14
    .line 15
    invoke-virtual {v2}, LB3/v;->b()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v2, p0, LB3/o;->f:LB3/t;

    .line 19
    .line 20
    iget-object v2, v2, LB3/t;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LB3/o;->a:LB3/v;

    .line 29
    .line 30
    invoke-virtual {v0}, LB3/v;->c()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :try_start_1
    iget-object v0, p0, LB3/o;->f:LB3/t;

    .line 35
    .line 36
    iget-object v0, v0, LB3/t;->a:Ljava/nio/channels/Selector;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_2
    sget-object v1, LB3/o;->h:Lr5/a;

    .line 46
    .line 47
    const-string v2, "Could not close read selector: {}"

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v2, v0}, Lr5/a;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    :try_start_3
    iget-object v0, p0, LB3/o;->g:LB3/t;

    .line 57
    .line 58
    iget-object v0, v0, LB3/t;->a:Ljava/nio/channels/Selector;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :try_start_4
    sget-object v1, LB3/o;->h:Lr5/a;

    .line 66
    .line 67
    const-string v2, "Could not close write selector: {}"

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v2, v0}, Lr5/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LB3/o;->f:LB3/t;

    .line 78
    .line 79
    iput-object v0, p0, LB3/o;->g:LB3/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    .line 81
    iget-object v0, p0, LB3/o;->a:LB3/v;

    .line 82
    .line 83
    invoke-virtual {v0}, LB3/v;->c()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :goto_2
    iget-object v1, p0, LB3/o;->a:LB3/v;

    .line 89
    .line 90
    invoke-virtual {v1}, LB3/v;->c()V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, LB3/o;->a:LB3/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LB3/v;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LB3/o;->f:LB3/t;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LB3/t;

    .line 11
    .line 12
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, LB3/t;-><init>(Ljava/nio/channels/Selector;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LB3/o;->f:LB3/t;

    .line 20
    .line 21
    new-instance v0, LB3/t;

    .line 22
    .line 23
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, LB3/t;-><init>(Ljava/nio/channels/Selector;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LB3/o;->g:LB3/t;

    .line 31
    .line 32
    invoke-direct {p0}, LB3/o;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, LB3/o;->a:LB3/v;

    .line 39
    .line 40
    invoke-virtual {v0}, LB3/v;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    iget-object v1, p0, LB3/o;->a:LB3/v;

    .line 45
    .line 46
    invoke-virtual {v1}, LB3/v;->c()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
