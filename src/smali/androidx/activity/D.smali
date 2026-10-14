.class public final Landroidx/activity/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:LD4/a;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LD4/a;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reportFullyDrawn"

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
    iput-object p1, p0, Landroidx/activity/D;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/activity/D;->b:LD4/a;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/activity/D;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/activity/D;->g:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Landroidx/activity/C;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/activity/C;-><init>(Landroidx/activity/D;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/activity/D;->h:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Landroidx/activity/D;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/D;->d(Landroidx/activity/D;)V

    return-void
.end method

.method private static final d(Landroidx/activity/D;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/D;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Landroidx/activity/D;->e:Z

    iget v1, p0, Landroidx/activity/D;->d:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/activity/D;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/activity/D;->b:LD4/a;

    invoke-interface {v1}, LD4/a;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/activity/D;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lp4/u;->a:Lp4/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/D;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/activity/D;->f:Z

    iget-object v1, p0, Landroidx/activity/D;->g:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD4/a;

    invoke-interface {v2}, LD4/a;->a()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/activity/D;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lp4/u;->a:Lp4/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/D;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/activity/D;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
