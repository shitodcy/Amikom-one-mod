.class public LB3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Lr5/a;


# instance fields
.field private final a:Ljava/nio/channels/SocketChannel;

.field private final b:LB3/s;

.field private volatile c:LA3/h;

.field private d:J

.field private final e:LB3/t;

.field private final f:LB3/t;

.field final g:Z

.field final h:Ljavax/net/ssl/SSLEngine;

.field final i:Ljava/nio/ByteBuffer;

.field final j:Ljava/nio/ByteBuffer;

.field final k:Ljava/nio/ByteBuffer;

.field final l:Ljava/nio/ByteBuffer;

.field final m:Ljava/io/DataOutputStream;

.field final n:LB3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LB3/w;

    .line 2
    .line 3
    invoke-static {v0}, Lr5/b;->i(Ljava/lang/Class;)Lr5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB3/w;->o:Lr5/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;LB3/o;LB3/r;Ljavax/net/ssl/SSLEngine;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/w;->a:Ljava/nio/channels/SocketChannel;

    .line 5
    .line 6
    iget-object v0, p2, LB3/o;->f:LB3/t;

    .line 7
    .line 8
    iput-object v0, p0, LB3/w;->f:LB3/t;

    .line 9
    .line 10
    iget-object v0, p2, LB3/o;->g:LB3/t;

    .line 11
    .line 12
    iput-object v0, p0, LB3/w;->e:LB3/t;

    .line 13
    .line 14
    new-instance v0, LB3/i;

    .line 15
    .line 16
    invoke-direct {v0, p3, p4}, LB3/i;-><init>(LB3/r;Ljavax/net/ssl/SSLEngine;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, LB3/r;->m()Ljava/util/function/Function;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, LB3/r;->m:Ljava/util/function/Function;

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/material/color/utilities/a;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LB3/s;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p3}, LB3/r;->m()Ljava/util/function/Function;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iput-object v1, p0, LB3/w;->b:LB3/s;

    .line 40
    .line 41
    iput-object p4, p0, LB3/w;->h:Ljavax/net/ssl/SSLEngine;

    .line 42
    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    iput-boolean p3, p0, LB3/w;->g:Z

    .line 47
    .line 48
    iget-object p3, p2, LB3/o;->e:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iput-object p3, p0, LB3/w;->i:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    iput-object p4, p0, LB3/w;->k:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iget-object p2, p2, LB3/o;->d:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iput-object p2, p0, LB3/w;->j:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iput-object p4, p0, LB3/w;->l:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    new-instance p4, Ljava/io/DataOutputStream;

    .line 62
    .line 63
    new-instance v0, LB3/c;

    .line 64
    .line 65
    invoke-direct {v0, p1, p3}, LB3/c;-><init>(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 69
    .line 70
    .line 71
    iput-object p4, p0, LB3/w;->m:Ljava/io/DataOutputStream;

    .line 72
    .line 73
    new-instance p3, LB3/f;

    .line 74
    .line 75
    invoke-direct {p3, p1, p2}, LB3/f;-><init>(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, LB3/w;->n:LB3/f;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 p2, 0x1

    .line 82
    iput-boolean p2, p0, LB3/w;->g:Z

    .line 83
    .line 84
    invoke-virtual {p3}, LB3/r;->b()LB3/b;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2, v0}, LB3/b;->c(LB3/i;)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, LB3/w;->i:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-virtual {p3}, LB3/r;->b()LB3/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, v0}, LB3/b;->b(LB3/i;)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, LB3/w;->k:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-virtual {p3}, LB3/r;->b()LB3/b;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2, v0}, LB3/b;->a(LB3/i;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, LB3/w;->j:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-virtual {p3}, LB3/r;->b()LB3/b;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {p3, v0}, LB3/b;->d(LB3/i;)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, p0, LB3/w;->l:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    new-instance v0, Ljava/io/DataOutputStream;

    .line 125
    .line 126
    new-instance v3, LB3/y;

    .line 127
    .line 128
    invoke-direct {v3, p4, p2, v1, p1}, LB3/y;-><init>(Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LB3/w;->m:Ljava/io/DataOutputStream;

    .line 135
    .line 136
    new-instance p2, LB3/z;

    .line 137
    .line 138
    invoke-direct {p2, p4, v2, p3, p1}, LB3/z;-><init>(Ljavax/net/ssl/SSLEngine;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/channels/ReadableByteChannel;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, LB3/w;->n:LB3/f;

    .line 142
    .line 143
    :goto_2
    return-void
.end method

.method private k(LB3/B;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LB3/w;->b:LB3/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LB3/s;->a(LB3/B;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LB3/w;->e:LB3/t;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, p0, v0}, LB3/t;->a(LB3/w;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LB3/w;->f:LB3/t;

    .line 16
    .line 17
    iget-object p1, p1, LB3/t;->a:Ljava/nio/channels/Selector;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v0, "Frame enqueuing failed"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    sget-object p1, LB3/w;->o:Lr5/a;

    .line 32
    .line 33
    const-string v0, "Thread interrupted during enqueuing frame in write queue"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lr5/a;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LB3/w;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LB3/w;->a:Ljava/nio/channels/SocketChannel;

    .line 6
    .line 7
    iget-object v1, p0, LB3/w;->h:Ljavax/net/ssl/SSLEngine;

    .line 8
    .line 9
    invoke-static {v0, v1}, LB3/A;->a(Ljava/nio/channels/WritableByteChannel;Ljavax/net/ssl/SSLEngine;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LB3/w;->a:Ljava/nio/channels/SocketChannel;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LB3/w;->a:Ljava/nio/channels/SocketChannel;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LB3/w;->a:Ljava/nio/channels/SocketChannel;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LB3/w;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LB3/w;->n:LB3/f;

    .line 6
    .line 7
    invoke-virtual {v0}, LB3/f;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LB3/w;->a:Ljava/nio/channels/SocketChannel;

    .line 16
    .line 17
    iget-object v3, p0, LB3/w;->l:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-static {v0, v3}, LB3/j;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v0, p0, LB3/w;->l:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v0, p0, LB3/w;->j:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LB3/w;->l:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LB3/w;->l:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LB3/w;->a:Ljava/nio/channels/SocketChannel;

    .line 54
    .line 55
    iget-object v3, p0, LB3/w;->l:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-static {v0, v3}, LB3/j;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    return v2

    .line 65
    :cond_3
    iget-object v0, p0, LB3/w;->j:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LB3/w;->j:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LB3/w;->a:Ljava/nio/channels/SocketChannel;

    .line 79
    .line 80
    iget-object v1, p0, LB3/w;->j:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-static {v0, v1}, LB3/j;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LB3/w;->j:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, LB3/w;->j:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0
.end method

.method c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LB3/w;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LB3/w;->i:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/w;->a:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LA3/h;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/w;->c:LA3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LB3/w;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()LB3/s;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/w;->b:LB3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LB3/w;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LB3/w;->n:LB3/f;

    .line 6
    .line 7
    invoke-virtual {v0}, LB3/f;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LB3/w;->l:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LB3/w;->l:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LB3/w;->j:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LB3/w;->j:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, LB3/w;->a:Ljava/nio/channels/SocketChannel;

    .line 35
    .line 36
    iget-object v1, p0, LB3/w;->j:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-static {v0, v1}, LB3/j;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return-void
.end method

.method i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LB3/w;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LB3/w;->i:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LB3/w;->k:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    sget-object v0, LB3/h;->a:LB3/B;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LB3/w;->k(LB3/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(LA3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB3/w;->c:LA3/h;

    .line 2
    .line 3
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LB3/w;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, LB3/w;->f:LB3/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, LB3/t;->a(LB3/w;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o(LA3/S0;)V
    .locals 1

    .line 1
    new-instance v0, LB3/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LB3/g;-><init>(LA3/S0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LB3/w;->k(LB3/B;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
