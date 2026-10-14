.class final Landroidx/concurrent/futures/a$g;
.super Landroidx/concurrent/futures/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/concurrent/futures/a$b;-><init>(Landroidx/concurrent/futures/a$a;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/concurrent/futures/a;Landroidx/concurrent/futures/a$e;Landroidx/concurrent/futures/a$e;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/a;->n:Landroidx/concurrent/futures/a$e;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/concurrent/futures/a;->n:Landroidx/concurrent/futures/a$e;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method b(Landroidx/concurrent/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/a;->m:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/concurrent/futures/a;->m:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method c(Landroidx/concurrent/futures/a;Landroidx/concurrent/futures/a$h;Landroidx/concurrent/futures/a$h;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Landroidx/concurrent/futures/a;->o:Landroidx/concurrent/futures/a$h;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Landroidx/concurrent/futures/a;->o:Landroidx/concurrent/futures/a$h;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method d(Landroidx/concurrent/futures/a$h;Landroidx/concurrent/futures/a$h;)V
    .locals 0

    .line 1
    iput-object p2, p1, Landroidx/concurrent/futures/a$h;->b:Landroidx/concurrent/futures/a$h;

    return-void
.end method

.method e(Landroidx/concurrent/futures/a$h;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Landroidx/concurrent/futures/a$h;->a:Ljava/lang/Thread;

    return-void
.end method
