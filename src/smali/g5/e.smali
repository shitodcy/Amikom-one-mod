.class public final Lg5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/e$a;,
        Lg5/e$b;
    }
.end annotation


# instance fields
.field private volatile A:Lg5/f;

.field private final B:Lb5/z;

.field private final C:Lb5/B;

.field private final D:Z

.field private final m:Lg5/h;

.field private final n:Lb5/r;

.field private final o:Lg5/e$c;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Ljava/lang/Object;

.field private r:Lg5/d;

.field private s:Lg5/f;

.field private t:Z

.field private u:Lg5/c;

.field private v:Z

.field private w:Z

.field private x:Z

.field private volatile y:Z

.field private volatile z:Lg5/c;


# direct methods
.method public constructor <init>(Lb5/z;Lb5/B;Z)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg5/e;->B:Lb5/z;

    .line 15
    .line 16
    iput-object p2, p0, Lg5/e;->C:Lb5/B;

    .line 17
    .line 18
    iput-boolean p3, p0, Lg5/e;->D:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lb5/z;->m()Lb5/k;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lb5/k;->a()Lg5/h;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lg5/e;->m:Lg5/h;

    .line 29
    .line 30
    invoke-virtual {p1}, Lb5/z;->s()Lb5/r$c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p0}, Lb5/r$c;->a(Lb5/e;)Lb5/r;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lg5/e;->n:Lb5/r;

    .line 39
    .line 40
    new-instance p2, Lg5/e$c;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lg5/e$c;-><init>(Lg5/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lb5/z;->j()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v0, p1

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1, p1}, Lo5/B;->g(JLjava/util/concurrent/TimeUnit;)Lo5/B;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lp4/u;->a:Lp4/u;

    .line 56
    .line 57
    iput-object p2, p0, Lg5/e;->o:Lg5/e$c;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lg5/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lg5/e;->x:Z

    .line 68
    .line 69
    return-void
.end method

.method private final F(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg5/e;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lg5/e;->o:Lg5/e$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo5/d;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    const-string v1, "timeout"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v0
.end method

.method private final G()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg5/e;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lg5/e;->D:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lg5/e;->y()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final synthetic a(Lg5/e;)Lg5/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/e;->o:Lg5/e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lg5/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lg5/e;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4

    .line 1
    sget-boolean v0, Lc5/c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Thread.currentThread()"

    .line 29
    .line 30
    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " MUST NOT hold lock on "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    iget-object v1, p0, Lg5/e;->s:Lg5/f;

    .line 57
    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Thread "

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "Thread.currentThread()"

    .line 86
    .line 87
    invoke-static {v2, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, " MUST NOT hold lock on "

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    :goto_1
    monitor-enter v1

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lg5/e;->z()Ljava/net/Socket;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v1

    .line 119
    iget-object v2, p0, Lg5/e;->s:Lg5/f;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {v0}, Lc5/c;->k(Ljava/net/Socket;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Lg5/e;->n:Lb5/r;

    .line 129
    .line 130
    invoke-virtual {v0, p0, v1}, Lb5/r;->k(Lb5/e;Lb5/j;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    if-nez v0, :cond_6

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const/4 v0, 0x0

    .line 139
    :goto_2
    if-eqz v0, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const-string p1, "Check failed."

    .line 143
    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    monitor-exit v1

    .line 156
    throw p1

    .line 157
    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lg5/e;->F(Ljava/io/IOException;)Ljava/io/IOException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iget-object p1, p0, Lg5/e;->n:Lb5/r;

    .line 164
    .line 165
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0, v0}, Lb5/r;->d(Lb5/e;Ljava/io/IOException;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    iget-object p1, p0, Lg5/e;->n:Lb5/r;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lb5/r;->c(Lb5/e;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    return-object v0
.end method

.method private final i()V
    .locals 2

    .line 1
    sget-object v0, Lk5/k;->c:Lk5/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk5/k$a;->g()Lk5/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "response.body().close()"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk5/k;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg5/e;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lg5/e;->n:Lb5/r;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lb5/r;->e(Lb5/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final k(Lb5/v;)Lb5/a;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lb5/v;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg5/e;->B:Lb5/z;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb5/z;->K()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lg5/e;->B:Lb5/z;

    .line 14
    .line 15
    invoke-virtual {v1}, Lb5/z;->w()Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lg5/e;->B:Lb5/z;

    .line 20
    .line 21
    invoke-virtual {v2}, Lb5/z;->k()Lb5/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    :goto_0
    new-instance v0, Lb5/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lb5/v;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lb5/v;->n()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object p1, p0, Lg5/e;->B:Lb5/z;

    .line 44
    .line 45
    invoke-virtual {p1}, Lb5/z;->r()Lb5/q;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object p1, p0, Lg5/e;->B:Lb5/z;

    .line 50
    .line 51
    invoke-virtual {p1}, Lb5/z;->J()Ljavax/net/SocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p0, Lg5/e;->B:Lb5/z;

    .line 56
    .line 57
    invoke-virtual {p1}, Lb5/z;->E()Lb5/b;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object p1, p0, Lg5/e;->B:Lb5/z;

    .line 62
    .line 63
    invoke-virtual {p1}, Lb5/z;->B()Ljava/net/Proxy;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object p1, p0, Lg5/e;->B:Lb5/z;

    .line 68
    .line 69
    invoke-virtual {p1}, Lb5/z;->A()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object p1, p0, Lg5/e;->B:Lb5/z;

    .line 74
    .line 75
    invoke-virtual {p1}, Lb5/z;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object p1, p0, Lg5/e;->B:Lb5/z;

    .line 80
    .line 81
    invoke-virtual {p1}, Lb5/z;->F()Ljava/net/ProxySelector;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v13}, Lb5/a;-><init>(Ljava/lang/String;ILb5/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lb5/g;Lb5/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->r:Lg5/d;

    .line 2
    .line 3
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lg5/d;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final B(Lg5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/e;->A:Lg5/f;

    .line 2
    .line 3
    return-void
.end method

.method public D(Lb5/f;)V
    .locals 3

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lg5/e;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lg5/e;->B:Lb5/z;

    .line 20
    .line 21
    invoke-virtual {v0}, Lb5/z;->q()Lb5/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lg5/e$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lg5/e$a;-><init>(Lg5/e;Lb5/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lb5/p;->a(Lg5/e$a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Already Executed"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg5/e;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lg5/e;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, Lg5/e;->o:Lg5/e$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo5/d;->s()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Check failed."

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final c(Lg5/f;)V
    .locals 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lc5/c;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Thread "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Thread.currentThread()"

    .line 34
    .line 35
    invoke-static {v2, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " MUST hold lock on "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lg5/e;->s:Lg5/f;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-object p1, p0, Lg5/e;->s:Lg5/f;

    .line 71
    .line 72
    invoke-virtual {p1}, Lg5/f;->n()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lg5/e$b;

    .line 77
    .line 78
    iget-object v1, p0, Lg5/e;->q:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lg5/e$b;-><init>(Lg5/e;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Check failed."

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg5/e;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg5/e;->y:Z

    .line 8
    .line 9
    iget-object v0, p0, Lg5/e;->z:Lg5/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lg5/c;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lg5/e;->A:Lg5/f;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lg5/f;->d()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lg5/e;->n:Lb5/r;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lb5/r;->f(Lb5/e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg5/e;->j()Lg5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lb5/D;
    .locals 3

    .line 1
    iget-object v0, p0, Lg5/e;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lg5/e;->o:Lg5/e$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo5/d;->r()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lg5/e;->i()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lg5/e;->B:Lb5/z;

    .line 20
    .line 21
    invoke-virtual {v0}, Lb5/z;->q()Lb5/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lb5/p;->b(Lg5/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lg5/e;->u()Lb5/D;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lg5/e;->B:Lb5/z;

    .line 33
    .line 34
    invoke-virtual {v1}, Lb5/z;->q()Lb5/p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Lb5/p;->g(Lg5/e;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lg5/e;->B:Lb5/z;

    .line 44
    .line 45
    invoke-virtual {v1}, Lb5/z;->q()Lb5/p;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p0}, Lb5/p;->g(Lg5/e;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Already Executed"

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public f()Lb5/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->C:Lb5/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg5/e;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Lg5/e;
    .locals 4

    .line 1
    new-instance v0, Lg5/e;

    .line 2
    .line 3
    iget-object v1, p0, Lg5/e;->B:Lb5/z;

    .line 4
    .line 5
    iget-object v2, p0, Lg5/e;->C:Lb5/B;

    .line 6
    .line 7
    iget-boolean v3, p0, Lg5/e;->D:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lg5/e;-><init>(Lb5/z;Lb5/B;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Lb5/B;Z)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/e;->u:Lg5/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lg5/e;->w:Z

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p0, Lg5/e;->v:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lp4/u;->a:Lp4/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Lg5/d;

    .line 33
    .line 34
    iget-object v0, p0, Lg5/e;->m:Lg5/h;

    .line 35
    .line 36
    invoke-virtual {p1}, Lb5/B;->j()Lb5/v;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lg5/e;->k(Lb5/v;)Lb5/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lg5/e;->n:Lb5/r;

    .line 45
    .line 46
    invoke-direct {p2, v0, p1, p0, v1}, Lg5/d;-><init>(Lg5/h;Lb5/a;Lg5/e;Lb5/r;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lg5/e;->r:Lg5/d;

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :try_start_1
    const-string p1, "Check failed."

    .line 55
    .line 56
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_3
    const-string p1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 67
    .line 68
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_1
    monitor-exit p0

    .line 79
    throw p1

    .line 80
    :cond_4
    const-string p1, "Check failed."

    .line 81
    .line 82
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg5/e;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lp4/u;->a:Lp4/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lg5/e;->z:Lg5/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lg5/c;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lg5/e;->u:Lg5/c;

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final n()Lb5/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->B:Lb5/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lg5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->s:Lg5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lb5/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->n:Lb5/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg5/e;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Lg5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->u:Lg5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lb5/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->C:Lb5/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lb5/D;
    .locals 12

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/e;->B:Lb5/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb5/z;->x()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lq4/n;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lh5/j;

    .line 18
    .line 19
    iget-object v1, p0, Lg5/e;->B:Lb5/z;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lh5/j;-><init>(Lb5/z;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lh5/a;

    .line 28
    .line 29
    iget-object v1, p0, Lg5/e;->B:Lb5/z;

    .line 30
    .line 31
    invoke-virtual {v1}, Lb5/z;->p()Lb5/n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lh5/a;-><init>(Lb5/n;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Le5/a;

    .line 42
    .line 43
    iget-object v1, p0, Lg5/e;->B:Lb5/z;

    .line 44
    .line 45
    invoke-virtual {v1}, Lb5/z;->i()Lb5/c;

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct {v0, v9}, Le5/a;-><init>(Lb5/c;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Lg5/a;->a:Lg5/a;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lg5/e;->D:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lg5/e;->B:Lb5/z;

    .line 65
    .line 66
    invoke-virtual {v0}, Lb5/z;->y()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v2, v0}, Lq4/n;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance v0, Lh5/b;

    .line 76
    .line 77
    iget-boolean v1, p0, Lg5/e;->D:Z

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lh5/b;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v10, Lh5/g;

    .line 86
    .line 87
    iget-object v5, p0, Lg5/e;->C:Lb5/B;

    .line 88
    .line 89
    iget-object v0, p0, Lg5/e;->B:Lb5/z;

    .line 90
    .line 91
    invoke-virtual {v0}, Lb5/z;->l()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v0, p0, Lg5/e;->B:Lb5/z;

    .line 96
    .line 97
    invoke-virtual {v0}, Lb5/z;->G()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-object v0, p0, Lg5/e;->B:Lb5/z;

    .line 102
    .line 103
    invoke-virtual {v0}, Lb5/z;->N()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v0, v10

    .line 110
    move-object v1, p0

    .line 111
    invoke-direct/range {v0 .. v8}, Lh5/g;-><init>(Lg5/e;Ljava/util/List;ILg5/c;Lb5/B;III)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :try_start_0
    iget-object v1, p0, Lg5/e;->C:Lb5/B;

    .line 116
    .line 117
    invoke-virtual {v10, v1}, Lh5/g;->a(Lb5/B;)Lb5/D;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lg5/e;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0, v9}, Lg5/e;->x(Ljava/io/IOException;)Ljava/io/IOException;

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_1
    :try_start_1
    invoke-static {v1}, Lc5/c;->j(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v2, "Canceled"

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const/4 v1, 0x1

    .line 146
    :try_start_2
    invoke-virtual {p0, v0}, Lg5/e;->x(Ljava/io/IOException;)Ljava/io/IOException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    .line 155
    .line 156
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move v11, v1

    .line 162
    move-object v1, v0

    .line 163
    move v0, v11

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :goto_0
    if-nez v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {p0, v9}, Lg5/e;->x(Ljava/io/IOException;)Ljava/io/IOException;

    .line 169
    .line 170
    .line 171
    :cond_3
    throw v1
.end method

.method public final v(Lh5/g;)Lg5/c;
    .locals 4

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lg5/e;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lg5/e;->w:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lg5/e;->v:Z

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lp4/u;->a:Lp4/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    iget-object v0, p0, Lg5/e;->r:Lg5/d;

    .line 26
    .line 27
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lg5/e;->B:Lb5/z;

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1}, Lg5/d;->a(Lb5/z;Lh5/g;)Lh5/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Lg5/c;

    .line 37
    .line 38
    iget-object v3, p0, Lg5/e;->n:Lb5/r;

    .line 39
    .line 40
    invoke-direct {v2, p0, v3, v0, p1}, Lg5/c;-><init>(Lg5/e;Lb5/r;Lg5/d;Lh5/d;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lg5/e;->u:Lg5/c;

    .line 44
    .line 45
    iput-object v2, p0, Lg5/e;->z:Lg5/c;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_1
    iput-boolean v1, p0, Lg5/e;->v:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lg5/e;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    iget-boolean p1, p0, Lg5/e;->y:Z

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v0, "Canceled"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    const-string p1, "Check failed."

    .line 84
    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    const-string p1, "released"

    .line 96
    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :goto_0
    monitor-exit p0

    .line 108
    throw p1
.end method

.method public final w(Lg5/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/e;->z:Lg5/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p1, v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p4

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-boolean v1, p0, Lg5/e;->v:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_4

    .line 28
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 29
    .line 30
    iget-boolean v1, p0, Lg5/e;->w:Z

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iput-boolean p1, p0, Lg5/e;->v:Z

    .line 37
    .line 38
    :cond_3
    if-eqz p3, :cond_4

    .line 39
    .line 40
    iput-boolean p1, p0, Lg5/e;->w:Z

    .line 41
    .line 42
    :cond_4
    iget-boolean p2, p0, Lg5/e;->v:Z

    .line 43
    .line 44
    if-nez p2, :cond_5

    .line 45
    .line 46
    iget-boolean p3, p0, Lg5/e;->w:Z

    .line 47
    .line 48
    if-nez p3, :cond_5

    .line 49
    .line 50
    move p3, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move p3, p1

    .line 53
    :goto_1
    if-nez p2, :cond_6

    .line 54
    .line 55
    iget-boolean p2, p0, Lg5/e;->w:Z

    .line 56
    .line 57
    if-nez p2, :cond_6

    .line 58
    .line 59
    iget-boolean p2, p0, Lg5/e;->x:Z

    .line 60
    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    move v0, p1

    .line 65
    :goto_2
    move p1, p3

    .line 66
    goto :goto_3

    .line 67
    :cond_7
    move v0, p1

    .line 68
    :goto_3
    sget-object p2, Lp4/u;->a:Lp4/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lg5/e;->z:Lg5/c;

    .line 75
    .line 76
    iget-object p1, p0, Lg5/e;->s:Lg5/f;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1}, Lg5/f;->s()V

    .line 81
    .line 82
    .line 83
    :cond_8
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-direct {p0, p4}, Lg5/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_9
    return-object p4

    .line 91
    :goto_4
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg5/e;->x:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lg5/e;->x:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lg5/e;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lg5/e;->w:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lp4/u;->a:Lp4/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lg5/e;->e(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    return-object p1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/e;->C:Lb5/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/B;->j()Lb5/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb5/v;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final z()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lg5/e;->s:Lg5/f;

    .line 2
    .line 3
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lc5/c;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Thread "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "Thread.currentThread()"

    .line 34
    .line 35
    invoke-static {v3, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " MUST hold lock on "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lg5/f;->n()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    move v4, v3

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, -0x1

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/ref/Reference;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lg5/e;

    .line 89
    .line 90
    invoke-static {v5, p0}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v4, v6

    .line 101
    :goto_2
    if-eq v4, v6, :cond_4

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    :cond_4
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iput-object v2, p0, Lg5/e;->s:Lg5/f;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {v0, v3, v4}, Lg5/f;->B(J)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lg5/e;->m:Lg5/h;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lg5/h;->c(Lg5/f;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lg5/f;->D()Ljava/net/Socket;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_5
    return-object v2

    .line 139
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v1, "Check failed."

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
