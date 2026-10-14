.class public final Lo1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lo1/D;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lo1/x;

.field private d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo1/x;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lo1/x;-><init>(Lo1/D;Lo1/w;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo1/D;->c:Lo1/x;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lo1/D;->d:I

    .line 14
    .line 15
    iput-object p2, p0, Lo1/D;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lo1/D;->a:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method

.method static bridge synthetic a(Lo1/D;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/D;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lo1/D;
    .locals 4

    .line 1
    const-class v0, Lo1/D;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo1/D;->e:Lo1/D;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo1/D;

    .line 9
    .line 10
    invoke-static {}, LD1/e;->a()LD1/b;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lx1/b;

    .line 14
    .line 15
    const-string v3, "MessengerIpcClient"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lx1/b;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, p0, v2}, Lo1/D;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lo1/D;->e:Lo1/D;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    sget-object p0, Lo1/D;->e:Lo1/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method static bridge synthetic e(Lo1/D;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/D;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final declared-synchronized f()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo1/D;->d:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lo1/D;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method private final declared-synchronized g(Lo1/A;)LO1/i;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MessengerIpcClient"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lo1/D;->c:Lo1/x;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lo1/x;->g(Lo1/A;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lo1/x;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lo1/x;-><init>(Lo1/D;Lo1/w;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lo1/D;->c:Lo1/x;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lo1/x;->g(Lo1/A;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p1, Lo1/A;->b:LO1/j;

    .line 49
    .line 50
    invoke-virtual {p1}, LO1/j;->a()LO1/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)LO1/i;
    .locals 2

    .line 1
    new-instance v0, Lo1/z;

    .line 2
    .line 3
    invoke-direct {p0}, Lo1/D;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lo1/z;-><init>(IILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lo1/D;->g(Lo1/A;)LO1/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(ILandroid/os/Bundle;)LO1/i;
    .locals 2

    .line 1
    new-instance v0, Lo1/C;

    .line 2
    .line 3
    invoke-direct {p0}, Lo1/D;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lo1/C;-><init>(IILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lo1/D;->g(Lo1/A;)LO1/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
