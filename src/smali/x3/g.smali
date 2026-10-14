.class public Lx3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "g"


# instance fields
.field private a:Ly3/b;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Lx3/d;

.field private e:Landroid/os/Handler;

.field private f:Landroid/graphics/Rect;

.field private g:Z

.field private final h:Ljava/lang/Object;

.field private final i:Landroid/os/Handler$Callback;

.field private final j:Ly3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly3/b;Lx3/d;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx3/g;->g:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx3/g;->h:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lx3/g$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lx3/g$a;-><init>(Lx3/g;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lx3/g;->i:Landroid/os/Handler$Callback;

    .line 20
    .line 21
    new-instance v0, Lx3/g$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lx3/g$b;-><init>(Lx3/g;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx3/g;->j:Ly3/k;

    .line 27
    .line 28
    invoke-static {}, Lx3/n;->a()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx3/g;->a:Ly3/b;

    .line 32
    .line 33
    iput-object p2, p0, Lx3/g;->d:Lx3/d;

    .line 34
    .line 35
    iput-object p3, p0, Lx3/g;->e:Landroid/os/Handler;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic a(Lx3/g;Lx3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx3/g;->g(Lx3/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lx3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx3/g;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lx3/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/g;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lx3/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx3/g;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lx3/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/g;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(Lx3/m;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lx3/g;->f:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lx3/m;->i(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx3/g;->f(Lx3/m;)LE2/j;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lx3/g;->d:Lx3/d;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lx3/d;->c(LE2/j;)LE2/q;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sget-object v5, Lx3/g;->k:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "Found barcode in "

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sub-long/2addr v3, v0

    .line 43
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " ms"

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lx3/g;->e:Landroid/os/Handler;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lx3/c;

    .line 63
    .line 64
    invoke-direct {v0, v2, p1}, Lx3/c;-><init>(LE2/q;Lx3/m;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lx3/g;->e:Landroid/os/Handler;

    .line 68
    .line 69
    sget v1, LJ2/g;->g:I

    .line 70
    .line 71
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, p0, Lx3/g;->e:Landroid/os/Handler;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    sget v0, LJ2/g;->f:I

    .line 89
    .line 90
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lx3/g;->e:Landroid/os/Handler;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lx3/g;->d:Lx3/d;

    .line 102
    .line 103
    invoke-virtual {p1}, Lx3/d;->d()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lx3/g;->e:Landroid/os/Handler;

    .line 108
    .line 109
    sget v1, LJ2/g;->h:I

    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-direct {p0}, Lx3/g;->h()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/g;->a:Ly3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/b;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx3/g;->a:Ly3/b;

    .line 10
    .line 11
    iget-object v1, p0, Lx3/g;->j:Ly3/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly3/b;->q(Ly3/k;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected f(Lx3/m;)LE2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/g;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lx3/m;->a()LE2/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/g;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lx3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/g;->d:Lx3/d;

    .line 2
    .line 3
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Lx3/n;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    sget-object v1, Lx3/g;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx3/g;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lx3/g;->b:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lx3/g;->i:Landroid/os/Handler$Callback;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lx3/g;->c:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lx3/g;->g:Z

    .line 33
    .line 34
    invoke-direct {p0}, Lx3/g;->h()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {}, Lx3/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx3/g;->h:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lx3/g;->g:Z

    .line 9
    .line 10
    iget-object v1, p0, Lx3/g;->c:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lx3/g;->b:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
