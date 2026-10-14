.class public Landroidx/work/impl/S;
.super Lk0/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/S$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static l:Landroidx/work/impl/S;

.field private static m:Landroidx/work/impl/S;

.field private static final n:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/work/a;

.field private c:Landroidx/work/impl/WorkDatabase;

.field private d:Lr0/c;

.field private e:Ljava/util/List;

.field private f:Landroidx/work/impl/u;

.field private g:Lq0/r;

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver$PendingResult;

.field private final j:Lo0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lk0/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/S;->k:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/S;->l:Landroidx/work/impl/S;

    sput-object v0, Landroidx/work/impl/S;->m:Landroidx/work/impl/S;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/S;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lr0/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/u;Lo0/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk0/z;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/S;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/work/impl/S$a;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Lk0/n$a;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/work/a;->j()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Lk0/n$a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lk0/n;->h(Lk0/n;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/work/impl/S;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p3, p0, Landroidx/work/impl/S;->d:Lr0/c;

    .line 47
    .line 48
    iput-object p4, p0, Landroidx/work/impl/S;->c:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    iput-object p6, p0, Landroidx/work/impl/S;->f:Landroidx/work/impl/u;

    .line 51
    .line 52
    iput-object p7, p0, Landroidx/work/impl/S;->j:Lo0/o;

    .line 53
    .line 54
    iput-object p2, p0, Landroidx/work/impl/S;->b:Landroidx/work/a;

    .line 55
    .line 56
    iput-object p5, p0, Landroidx/work/impl/S;->e:Ljava/util/List;

    .line 57
    .line 58
    new-instance p6, Lq0/r;

    .line 59
    .line 60
    invoke-direct {p6, p4}, Lq0/r;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 61
    .line 62
    .line 63
    iput-object p6, p0, Landroidx/work/impl/S;->g:Lq0/r;

    .line 64
    .line 65
    iget-object p4, p0, Landroidx/work/impl/S;->f:Landroidx/work/impl/u;

    .line 66
    .line 67
    invoke-interface {p3}, Lr0/c;->b()Lr0/a;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget-object p6, p0, Landroidx/work/impl/S;->c:Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    invoke-static {p5, p4, p3, p6, p2}, Landroidx/work/impl/z;->g(Ljava/util/List;Landroidx/work/impl/u;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Landroidx/work/impl/S;->d:Lr0/c;

    .line 77
    .line 78
    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 79
    .line 80
    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/S;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p3}, Lr0/c;->c(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static d(Landroid/content/Context;Landroidx/work/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/impl/S;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/S;->l:Landroidx/work/impl/S;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/work/impl/S;->m:Landroidx/work/impl/S;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Landroidx/work/impl/S;->m:Landroidx/work/impl/S;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Landroidx/work/impl/T;->c(Landroid/content/Context;Landroidx/work/a;)Landroidx/work/impl/S;

    move-result-object p0

    sput-object p0, Landroidx/work/impl/S;->m:Landroidx/work/impl/S;

    :cond_2
    sget-object p0, Landroidx/work/impl/S;->m:Landroidx/work/impl/S;

    sput-object p0, Landroidx/work/impl/S;->l:Landroidx/work/impl/S;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h()Landroidx/work/impl/S;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/S;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/work/impl/S;->l:Landroidx/work/impl/S;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/work/impl/S;->m:Landroidx/work/impl/S;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static i(Landroid/content/Context;)Landroidx/work/impl/S;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/S;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/impl/S;->h()Landroidx/work/impl/S;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lk0/r;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/C;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/C;-><init>(Landroidx/work/impl/S;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/C;->a()Lk0/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public e(Ljava/util/UUID;)Lk0/r;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lq0/b;->b(Ljava/util/UUID;Landroidx/work/impl/S;)Lq0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/S;->d:Lr0/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lr0/c;->c(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lq0/b;->d()Lk0/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/S;->a:Landroid/content/Context;

    return-object v0
.end method

.method public g()Landroidx/work/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/S;->b:Landroidx/work/a;

    return-object v0
.end method

.method public j()Lq0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/S;->g:Lq0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Landroidx/work/impl/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/S;->f:Landroidx/work/impl/u;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/S;->e:Ljava/util/List;

    return-object v0
.end method

.method public m()Lo0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/S;->j:Lo0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/S;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public o()Lr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/S;->d:Lr0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/S;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/S;->h:Z

    iget-object v1, p0, Landroidx/work/impl/S;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/S;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/S;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/l;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/work/impl/S;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Landroidx/work/impl/model/a;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/model/a;->z()I

    invoke-virtual {p0}, Landroidx/work/impl/S;->g()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/S;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/S;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/work/impl/z;->h(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public r(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/S;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/S;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/work/impl/S;->i:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, Landroidx/work/impl/S;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/S;->i:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s(Lp0/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/S;->d:Lr0/c;

    .line 2
    .line 3
    new-instance v1, Lq0/v;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/S;->f:Landroidx/work/impl/u;

    .line 6
    .line 7
    new-instance v3, Landroidx/work/impl/A;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Landroidx/work/impl/A;-><init>(Lp0/k;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, v2, v3, p1}, Lq0/v;-><init>(Landroidx/work/impl/u;Landroidx/work/impl/A;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lr0/c;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
