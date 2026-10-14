.class public LB3/v;
.super LA3/z0;
.source "SourceFile"


# static fields
.field private static final h:Lr5/a;


# instance fields
.field final d:LB3/r;

.field private final e:Ljava/util/concurrent/locks/Lock;

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LB3/u;

    .line 2
    .line 3
    invoke-static {v0}, Lr5/b;->i(Ljava/lang/Class;)Lr5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB3/v;->h:Lr5/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILB3/r;ZLz3/R0;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p4, p3}, LA3/z0;-><init>(ILz3/M0;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LB3/v;->e:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LB3/v;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance p1, LB3/r;

    .line 20
    .line 21
    invoke-direct {p1, p2}, LB3/r;-><init>(LB3/r;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LB3/v;->d:LB3/r;

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, LB3/r;->d()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LB3/v;->g:Ljava/util/List;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    iget-object p2, p0, LB3/v;->d:LB3/r;

    .line 39
    .line 40
    invoke-virtual {p2}, LB3/r;->d()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ge p1, p2, :cond_0

    .line 45
    .line 46
    iget-object p2, p0, LB3/v;->g:Ljava/util/List;

    .line 47
    .line 48
    new-instance p3, LB3/o;

    .line 49
    .line 50
    iget-object p4, p0, LB3/v;->d:LB3/r;

    .line 51
    .line 52
    invoke-direct {p3, p0, p4}, LB3/o;-><init>(LB3/v;LB3/r;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lz3/Y;Ljava/lang/String;)LA3/T0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lz3/Y;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-boolean v0, p0, LA3/z0;->c:Z

    .line 6
    .line 7
    invoke-static {p2, v0}, Lz3/m0;->w(IZ)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-boolean v1, p0, LA3/z0;->c:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {p1}, Lz3/Y;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    const/4 p2, 0x1

    .line 30
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LB3/v;->d:LB3/r;

    .line 34
    .line 35
    invoke-virtual {p2}, LB3/r;->g()Lz3/J0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iget-object p2, p0, LB3/v;->d:LB3/r;

    .line 42
    .line 43
    invoke-virtual {p2}, LB3/r;->g()Lz3/J0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2, p1}, Lz3/J0;->a(Ljava/nio/channels/SocketChannel;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    move-object v0, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget v2, p0, LA3/z0;->a:I

    .line 59
    .line 60
    invoke-virtual {p2, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, LA3/z0;->c:Z

    .line 64
    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LB3/v;->e:Ljava/util/concurrent/locks/Lock;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object p2, p0, LB3/v;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-object p2, p0, LB3/v;->d:LB3/r;

    .line 83
    .line 84
    invoke-virtual {p2}, LB3/r;->d()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    int-to-long v3, p2

    .line 89
    rem-long/2addr v1, v3

    .line 90
    iget-object p2, p0, LB3/v;->g:Ljava/util/List;

    .line 91
    .line 92
    long-to-int v1, v1

    .line 93
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, LB3/o;

    .line 98
    .line 99
    invoke-virtual {p2}, LB3/o;->b()V

    .line 100
    .line 101
    .line 102
    new-instance v1, LB3/w;

    .line 103
    .line 104
    iget-object v2, p0, LB3/v;->d:LB3/r;

    .line 105
    .line 106
    invoke-direct {v1, p1, p2, v2, v0}, LB3/w;-><init>(Ljava/nio/channels/SocketChannel;LB3/o;LB3/r;Ljavax/net/ssl/SSLEngine;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LB3/w;->n()V

    .line 110
    .line 111
    .line 112
    new-instance p2, LB3/u;

    .line 113
    .line 114
    invoke-direct {p2, v1}, LB3/u;-><init>(LB3/w;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_3
    iget-object v0, p0, LB3/v;->e:Ljava/util/concurrent/locks/Lock;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :catchall_0
    move-exception p2

    .line 124
    iget-object v0, p0, LB3/v;->e:Ljava/util/concurrent/locks/Lock;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Ljava/net/Socket;->getSoTimeout()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget v1, p0, LA3/z0;->a:I

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :catch_1
    move-exception p2

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    throw v0

    .line 150
    :goto_1
    if-eqz v0, :cond_3

    .line 151
    .line 152
    :try_start_4
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 153
    .line 154
    .line 155
    :catch_2
    :cond_3
    throw p2
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/v;->e:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, LB3/v;->e:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
