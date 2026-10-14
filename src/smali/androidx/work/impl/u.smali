.class public Landroidx/work/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/foreground/a;


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/PowerManager$WakeLock;

.field private b:Landroid/content/Context;

.field private c:Landroidx/work/a;

.field private d:Lr0/c;

.field private e:Landroidx/work/impl/WorkDatabase;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Map;

.field private i:Ljava/util/Set;

.field private final j:Ljava/util/List;

.field private final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Lk0/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/u;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lr0/c;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/u;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/u;->c:Landroidx/work/a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/u;->d:Lr0/c;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/u;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/work/impl/u;->g:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/work/impl/u;->f:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/work/impl/u;->i:Ljava/util/Set;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/work/impl/u;->j:Ljava/util/List;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Landroidx/work/impl/u;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/work/impl/u;->h:Ljava/util/Map;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/u;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/u;->m(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/work/impl/u;Lp0/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/u;->l(Lp0/k;Z)V

    return-void
.end method

.method public static synthetic d(Landroidx/work/impl/u;LS1/d;Landroidx/work/impl/W;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/u;->n(LS1/d;Landroidx/work/impl/W;)V

    return-void
.end method

.method private f(Ljava/lang/String;)Landroidx/work/impl/W;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/W;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/u;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/W;

    :cond_1
    iget-object v2, p0, Landroidx/work/impl/u;->h:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/work/impl/u;->u()V

    :cond_2
    return-object v0
.end method

.method private h(Ljava/lang/String;)Landroidx/work/impl/W;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/W;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/u;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/work/impl/W;

    :cond_0
    return-object v0
.end method

.method private static i(Ljava/lang/String;Landroidx/work/impl/W;I)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/work/impl/W;->g(I)V

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/u;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkerWrapper interrupted for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/u;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkerWrapper could not be found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic l(Lp0/k;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/u;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/work/impl/f;

    .line 21
    .line 22
    invoke-interface {v2, p1, p2}, Landroidx/work/impl/f;->c(Lp0/k;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method private synthetic m(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->J()Lp0/t;

    move-result-object v0

    invoke-interface {v0, p2}, Lp0/t;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/work/impl/u;->e:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->I()Landroidx/work/impl/model/a;

    move-result-object p1

    invoke-interface {p1, p2}, Landroidx/work/impl/model/a;->n(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(LS1/d;Landroidx/work/impl/W;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 p1, 0x1

    .line 13
    :goto_0
    invoke-direct {p0, p2, p1}, Landroidx/work/impl/u;->o(Landroidx/work/impl/W;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private o(Landroidx/work/impl/W;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Landroidx/work/impl/W;->d()Lp0/k;

    move-result-object v1

    invoke-virtual {v1}, Lp0/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/work/impl/u;->h(Ljava/lang/String;)Landroidx/work/impl/W;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-direct {p0, v2}, Landroidx/work/impl/u;->f(Ljava/lang/String;)Landroidx/work/impl/W;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object p1

    sget-object v3, Landroidx/work/impl/u;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " executed; reschedule = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/u;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/f;

    invoke-interface {v2, v1, p2}, Landroidx/work/impl/f;->c(Lp0/k;Z)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private q(Lp0/k;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->d:Lr0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lr0/c;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/t;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/t;-><init>(Landroidx/work/impl/u;Lp0/k;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private u()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/u;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/u;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/impl/foreground/b;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Landroidx/work/impl/u;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/u;->l:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, Lk0/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Landroidx/work/impl/u;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/u;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lk0/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lk0/n;->e()Lk0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/impl/u;->l:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "Moving WorkSpec ("

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, ") to the foreground"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lk0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/work/impl/u;->g:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/work/impl/W;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/work/impl/u;->a:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/work/impl/u;->b:Landroid/content/Context;

    .line 50
    .line 51
    const-string v3, "ProcessorForegroundLck"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lq0/x;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Landroidx/work/impl/u;->a:Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/u;->f:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/work/impl/u;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/work/impl/W;->d()Lp0/k;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1, p2}, Landroidx/work/impl/foreground/b;->f(Landroid/content/Context;Lp0/k;Lk0/h;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Landroidx/work/impl/u;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p2, p1}, Landroidx/core/content/a;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method

.method public e(Landroidx/work/impl/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/u;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/work/impl/u;->h(Ljava/lang/String;)Landroidx/work/impl/W;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/work/impl/W;->e()Landroidx/work/impl/model/WorkSpec;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/u;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/work/impl/u;->h(Ljava/lang/String;)Landroidx/work/impl/W;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(Landroidx/work/impl/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/u;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(Landroidx/work/impl/A;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/u;->s(Landroidx/work/impl/A;Landroidx/work/WorkerParameters$a;)Z

    move-result p1

    return p1
.end method

.method public s(Landroidx/work/impl/A;Landroidx/work/WorkerParameters$a;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/A;->a()Lp0/k;

    move-result-object v0

    invoke-virtual {v0}, Lp0/k;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/work/impl/u;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v3, Landroidx/work/impl/r;

    invoke-direct {v3, p0, v9, v1}, Landroidx/work/impl/r;-><init>(Landroidx/work/impl/u;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LY/q;->A(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/work/impl/model/WorkSpec;

    const/4 v2, 0x0

    if-nez v8, :cond_0

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/u;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Didn\'t find WorkSpec for id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lk0/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Landroidx/work/impl/u;->q(Lp0/k;Z)V

    return v2

    :cond_0
    iget-object v10, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/work/impl/u;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Landroidx/work/impl/u;->h:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/A;

    invoke-virtual {v1}, Landroidx/work/impl/A;->a()Lp0/k;

    move-result-object v1

    invoke-virtual {v1}, Lp0/k;->a()I

    move-result v1

    invoke-virtual {v0}, Lp0/k;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/u;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Work "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already enqueued for processing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0, v0, v2}, Landroidx/work/impl/u;->q(Lp0/k;Z)V

    :goto_0
    monitor-exit v10

    return v2

    :cond_2
    invoke-virtual {v8}, Landroidx/work/impl/model/WorkSpec;->f()I

    move-result v3

    invoke-virtual {v0}, Lp0/k;->a()I

    move-result v4

    if-eq v3, v4, :cond_3

    invoke-direct {p0, v0, v2}, Landroidx/work/impl/u;->q(Lp0/k;Z)V

    monitor-exit v10

    return v2

    :cond_3
    new-instance v11, Landroidx/work/impl/W$c;

    iget-object v3, p0, Landroidx/work/impl/u;->b:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/impl/u;->c:Landroidx/work/a;

    iget-object v5, p0, Landroidx/work/impl/u;->d:Lr0/c;

    iget-object v7, p0, Landroidx/work/impl/u;->e:Landroidx/work/impl/WorkDatabase;

    move-object v2, v11

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, Landroidx/work/impl/W$c;-><init>(Landroid/content/Context;Landroidx/work/a;Lr0/c;Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;)V

    invoke-virtual {v11, p2}, Landroidx/work/impl/W$c;->c(Landroidx/work/WorkerParameters$a;)Landroidx/work/impl/W$c;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/impl/W$c;->b()Landroidx/work/impl/W;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/impl/W;->c()LS1/d;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/s;

    invoke-direct {v3, p0, v2, p2}, Landroidx/work/impl/s;-><init>(Landroidx/work/impl/u;LS1/d;Landroidx/work/impl/W;)V

    iget-object v4, p0, Landroidx/work/impl/u;->d:Lr0/c;

    invoke-interface {v4}, Lr0/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, LS1/d;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Landroidx/work/impl/u;->g:Ljava/util/Map;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/work/impl/u;->h:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/u;->d:Lr0/c;

    invoke-interface {p1}, Lr0/c;->b()Lr0/a;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/u;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": processing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public t(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/u;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processor cancelling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/u;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Landroidx/work/impl/u;->f(Ljava/lang/String;)Landroidx/work/impl/W;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1, p2}, Landroidx/work/impl/u;->i(Ljava/lang/String;Landroidx/work/impl/W;I)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v(Landroidx/work/impl/A;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/A;->a()Lp0/k;

    move-result-object p1

    invoke-virtual {p1}, Lp0/k;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/work/impl/u;->f(Ljava/lang/String;)Landroidx/work/impl/W;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1, p2}, Landroidx/work/impl/u;->i(Ljava/lang/String;Landroidx/work/impl/W;I)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public w(Landroidx/work/impl/A;I)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/A;->a()Lp0/k;

    move-result-object v0

    invoke-virtual {v0}, Lp0/k;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/u;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/u;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/u;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignored stopWork. WorkerWrapper "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is in foreground"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/work/impl/u;->h:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Landroidx/work/impl/u;->f(Ljava/lang/String;)Landroidx/work/impl/W;

    move-result-object p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p1, p2}, Landroidx/work/impl/u;->i(Ljava/lang/String;Landroidx/work/impl/W;I)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v1

    return v3

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
