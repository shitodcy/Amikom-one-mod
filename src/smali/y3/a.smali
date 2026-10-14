.class public final Ly3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "a"

.field private static final j:Ljava/util/Collection;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Z

.field private final d:Landroid/hardware/Camera;

.field private e:Landroid/os/Handler;

.field private f:I

.field private final g:Landroid/os/Handler$Callback;

.field private final h:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly3/a;->j:Ljava/util/Collection;

    .line 8
    .line 9
    const-string v1, "auto"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-string v1, "macro"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;Ly3/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ly3/a;->f:I

    .line 6
    .line 7
    new-instance v1, Ly3/a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ly3/a$a;-><init>(Ly3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ly3/a;->g:Landroid/os/Handler$Callback;

    .line 13
    .line 14
    new-instance v2, Ly3/a$b;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ly3/a$b;-><init>(Ly3/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Ly3/a;->h:Landroid/hardware/Camera$AutoFocusCallback;

    .line 20
    .line 21
    new-instance v2, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ly3/a;->e:Landroid/os/Handler;

    .line 27
    .line 28
    iput-object p1, p0, Ly3/a;->d:Landroid/hardware/Camera;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Ly3/d;->c()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    sget-object p2, Ly3/a;->j:Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    iput-boolean v0, p0, Ly3/a;->c:Z

    .line 55
    .line 56
    sget-object p2, Ly3/a;->i:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Current focus mode \'"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "\'; use auto focus? "

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ly3/a;->i()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method static synthetic a(Ly3/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ly3/a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Ly3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Ly3/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly3/a;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Ly3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Ly3/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/a;->e:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ly3/a;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ly3/a;->e:Landroid/os/Handler;

    .line 7
    .line 8
    iget v1, p0, Ly3/a;->f:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ly3/a;->e:Landroid/os/Handler;

    .line 17
    .line 18
    iget v1, p0, Ly3/a;->f:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide/16 v2, 0x7d0

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/a;->e:Landroid/os/Handler;

    .line 2
    .line 3
    iget v1, p0, Ly3/a;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly3/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ly3/a;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ly3/a;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Ly3/a;->d:Landroid/hardware/Camera;

    .line 14
    .line 15
    iget-object v1, p0, Ly3/a;->h:Landroid/hardware/Camera$AutoFocusCallback;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ly3/a;->b:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Ly3/a;->i:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "Unexpected exception while focusing"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Ly3/a;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly3/a;->a:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ly3/a;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly3/a;->a:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly3/a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ly3/a;->g()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ly3/a;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Ly3/a;->d:Landroid/hardware/Camera;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Ly3/a;->i:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Unexpected exception while cancelling focusing"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method
