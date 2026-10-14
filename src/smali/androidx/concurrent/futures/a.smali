.class public abstract Landroidx/concurrent/futures/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/concurrent/futures/a$g;,
        Landroidx/concurrent/futures/a$f;,
        Landroidx/concurrent/futures/a$b;,
        Landroidx/concurrent/futures/a$c;,
        Landroidx/concurrent/futures/a$d;,
        Landroidx/concurrent/futures/a$e;,
        Landroidx/concurrent/futures/a$h;
    }
.end annotation


# static fields
.field static final p:Z

.field private static final q:Ljava/util/logging/Logger;

.field static final r:Landroidx/concurrent/futures/a$b;

.field private static final s:Ljava/lang/Object;


# instance fields
.field volatile m:Ljava/lang/Object;

.field volatile n:Landroidx/concurrent/futures/a$e;

.field volatile o:Landroidx/concurrent/futures/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-class v0, Landroidx/concurrent/futures/a$h;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Landroidx/concurrent/futures/a;->p:Z

    const-class v1, Landroidx/concurrent/futures/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Landroidx/concurrent/futures/a;->q:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v2, Landroidx/concurrent/futures/a$f;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "a"

    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-string v3, "b"

    invoke-static {v0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v3, "o"

    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Landroidx/concurrent/futures/a$e;

    const-string v3, "n"

    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Ljava/lang/Object;

    const-string v3, "m"

    invoke-static {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroidx/concurrent/futures/a$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Landroidx/concurrent/futures/a$g;

    invoke-direct {v2}, Landroidx/concurrent/futures/a$g;-><init>()V

    :goto_0
    sput-object v2, Landroidx/concurrent/futures/a;->r:Landroidx/concurrent/futures/a$b;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/concurrent/futures/a;->q:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/concurrent/futures/a;->s:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Landroidx/concurrent/futures/a;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Landroidx/concurrent/futures/a;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_0
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catch_2
    const-string v0, "CANCELLED"

    goto :goto_1

    :goto_2
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_3
    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method static i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private j(Landroidx/concurrent/futures/a$e;)Landroidx/concurrent/futures/a$e;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/concurrent/futures/a;->n:Landroidx/concurrent/futures/a$e;

    sget-object v1, Landroidx/concurrent/futures/a;->r:Landroidx/concurrent/futures/a$b;

    sget-object v2, Landroidx/concurrent/futures/a$e;->d:Landroidx/concurrent/futures/a$e;

    invoke-virtual {v1, p0, v0, v2}, Landroidx/concurrent/futures/a$b;->a(Landroidx/concurrent/futures/a;Landroidx/concurrent/futures/a$e;Landroidx/concurrent/futures/a$e;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/concurrent/futures/a$e;->c:Landroidx/concurrent/futures/a$e;

    iput-object v0, p1, Landroidx/concurrent/futures/a$e;->c:Landroidx/concurrent/futures/a$e;

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static k(Landroidx/concurrent/futures/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/concurrent/futures/a;->q()V

    invoke-virtual {p0}, Landroidx/concurrent/futures/a;->g()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/concurrent/futures/a;->j(Landroidx/concurrent/futures/a$e;)Landroidx/concurrent/futures/a$e;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/concurrent/futures/a$e;->c:Landroidx/concurrent/futures/a$e;

    iget-object v1, p0, Landroidx/concurrent/futures/a$e;->a:Ljava/lang/Runnable;

    iget-object p0, p0, Landroidx/concurrent/futures/a$e;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0}, Landroidx/concurrent/futures/a;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Landroidx/concurrent/futures/a;->q:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/concurrent/futures/a$c;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/concurrent/futures/a$d;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/concurrent/futures/a;->s:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p1, Landroidx/concurrent/futures/a$d;

    iget-object p1, p1, Landroidx/concurrent/futures/a$d;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p1, Landroidx/concurrent/futures/a$c;

    iget-object p1, p1, Landroidx/concurrent/futures/a$c;->b:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    invoke-static {v0, p1}, Landroidx/concurrent/futures/a;->h(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
.end method

.method static n(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/concurrent/futures/a;->o:Landroidx/concurrent/futures/a$h;

    sget-object v1, Landroidx/concurrent/futures/a;->r:Landroidx/concurrent/futures/a$b;

    sget-object v2, Landroidx/concurrent/futures/a$h;->c:Landroidx/concurrent/futures/a$h;

    invoke-virtual {v1, p0, v0, v2}, Landroidx/concurrent/futures/a$b;->c(Landroidx/concurrent/futures/a;Landroidx/concurrent/futures/a$h;Landroidx/concurrent/futures/a$h;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/concurrent/futures/a$h;->b()V

    iget-object v0, v0, Landroidx/concurrent/futures/a$h;->b:Landroidx/concurrent/futures/a$h;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private r(Landroidx/concurrent/futures/a$h;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/concurrent/futures/a$h;->a:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Landroidx/concurrent/futures/a;->o:Landroidx/concurrent/futures/a$h;

    sget-object v1, Landroidx/concurrent/futures/a$h;->c:Landroidx/concurrent/futures/a$h;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_4

    iget-object v2, p1, Landroidx/concurrent/futures/a$h;->b:Landroidx/concurrent/futures/a$h;

    iget-object v3, p1, Landroidx/concurrent/futures/a$h;->a:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iput-object v2, v1, Landroidx/concurrent/futures/a$h;->b:Landroidx/concurrent/futures/a$h;

    iget-object p1, v1, Landroidx/concurrent/futures/a$h;->a:Ljava/lang/Thread;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/concurrent/futures/a;->r:Landroidx/concurrent/futures/a$b;

    invoke-virtual {v3, p0, p1, v2}, Landroidx/concurrent/futures/a$b;->c(Landroidx/concurrent/futures/a;Landroidx/concurrent/futures/a$h;Landroidx/concurrent/futures/a$h;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method private u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    const-string p1, "this future"

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/concurrent/futures/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/concurrent/futures/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/concurrent/futures/a;->n:Landroidx/concurrent/futures/a$e;

    sget-object v1, Landroidx/concurrent/futures/a$e;->d:Landroidx/concurrent/futures/a$e;

    if-eq v0, v1, :cond_2

    new-instance v1, Landroidx/concurrent/futures/a$e;

    invoke-direct {v1, p1, p2}, Landroidx/concurrent/futures/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Landroidx/concurrent/futures/a$e;->c:Landroidx/concurrent/futures/a$e;

    sget-object v2, Landroidx/concurrent/futures/a;->r:Landroidx/concurrent/futures/a$b;

    invoke-virtual {v2, p0, v0, v1}, Landroidx/concurrent/futures/a$b;->a(Landroidx/concurrent/futures/a;Landroidx/concurrent/futures/a$e;Landroidx/concurrent/futures/a$e;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/concurrent/futures/a;->n:Landroidx/concurrent/futures/a$e;

    sget-object v2, Landroidx/concurrent/futures/a$e;->d:Landroidx/concurrent/futures/a$e;

    if-ne v0, v2, :cond_0

    :cond_2
    invoke-static {p1, p2}, Landroidx/concurrent/futures/a;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/concurrent/futures/a;->m:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    sget-boolean v3, Landroidx/concurrent/futures/a;->p:Z

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/concurrent/futures/a$c;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Landroidx/concurrent/futures/a$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Landroidx/concurrent/futures/a$c;->c:Landroidx/concurrent/futures/a$c;

    goto :goto_1

    :cond_2
    sget-object v3, Landroidx/concurrent/futures/a$c;->d:Landroidx/concurrent/futures/a$c;

    :goto_1
    sget-object v4, Landroidx/concurrent/futures/a;->r:Landroidx/concurrent/futures/a$b;

    invoke-virtual {v4, p0, v0, v3}, Landroidx/concurrent/futures/a$b;->b(Landroidx/concurrent/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/concurrent/futures/a;->o()V

    :cond_3
    invoke-static {p0}, Landroidx/concurrent/futures/a;->k(Landroidx/concurrent/futures/a;)V

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method protected g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/concurrent/futures/a;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-direct {p0, v0}, Landroidx/concurrent/futures/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/concurrent/futures/a;->o:Landroidx/concurrent/futures/a$h;

    sget-object v3, Landroidx/concurrent/futures/a$h;->c:Landroidx/concurrent/futures/a$h;

    if-eq v0, v3, :cond_7

    new-instance v3, Landroidx/concurrent/futures/a$h;

    invoke-direct {v3}, Landroidx/concurrent/futures/a$h;-><init>()V

    :cond_2
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/a$h;->a(Landroidx/concurrent/futures/a$h;)V

    sget-object v4, Landroidx/concurrent/futures/a;->r:Landroidx/concurrent/futures/a$b;

    invoke-virtual {v4, p0, v0, v3}, Landroidx/concurrent/futures/a$b;->c(Landroidx/concurrent/futures/a;Landroidx/concurrent/futures/a$h;Landroidx/concurrent/futures/a$h;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/concurrent/futures/a;->m:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    if-eqz v4, :cond_3

    invoke-direct {p0, v0}, Landroidx/concurrent/futures/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-direct {p0, v3}, Landroidx/concurrent/futures/a;->r(Landroidx/concurrent/futures/a$h;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    iget-object v0, p0, Landroidx/concurrent/futures/a;->o:Landroidx/concurrent/futures/a$h;

    sget-object v4, Landroidx/concurrent/futures/a$h;->c:Landroidx/concurrent/futures/a$h;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Landroidx/concurrent/futures/a;->m:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/concurrent/futures/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    .line 2
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Landroidx/concurrent/futures/a;->m:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    invoke-direct {v0, v6}, Landroidx/concurrent/futures/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Landroidx/concurrent/futures/a;->o:Landroidx/concurrent/futures/a$h;

    sget-object v15, Landroidx/concurrent/futures/a$h;->c:Landroidx/concurrent/futures/a$h;

    if-eq v6, v15, :cond_9

    new-instance v15, Landroidx/concurrent/futures/a$h;

    invoke-direct {v15}, Landroidx/concurrent/futures/a$h;-><init>()V

    :cond_3
    invoke-virtual {v15, v6}, Landroidx/concurrent/futures/a$h;->a(Landroidx/concurrent/futures/a$h;)V

    sget-object v7, Landroidx/concurrent/futures/a;->r:Landroidx/concurrent/futures/a$b;

    invoke-virtual {v7, v0, v6, v15}, Landroidx/concurrent/futures/a$b;->c(Landroidx/concurrent/futures/a;Landroidx/concurrent/futures/a$h;Landroidx/concurrent/futures/a$h;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/concurrent/futures/a;->m:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    invoke-direct {v0, v4}, Landroidx/concurrent/futures/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    invoke-direct {v0, v15}, Landroidx/concurrent/futures/a;->r(Landroidx/concurrent/futures/a$h;)V

    goto :goto_3

    :cond_7
    invoke-direct {v0, v15}, Landroidx/concurrent/futures/a;->r(Landroidx/concurrent/futures/a$h;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_8
    iget-object v6, v0, Landroidx/concurrent/futures/a;->o:Landroidx/concurrent/futures/a$h;

    sget-object v7, Landroidx/concurrent/futures/a$h;->c:Landroidx/concurrent/futures/a$h;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Landroidx/concurrent/futures/a;->m:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/concurrent/futures/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    iget-object v4, v0, Landroidx/concurrent/futures/a;->m:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_c

    invoke-direct {v0, v4}, Landroidx/concurrent/futures/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/concurrent/futures/a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Waited "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v11, v11, v9

    if-gez v11, :cond_14

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v9, v4, v13

    if-lez v9, :cond_f

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    move/from16 v16, v8

    :goto_6
    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/concurrent/futures/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Landroidx/concurrent/futures/a;->m:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/concurrent/futures/a$c;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Landroidx/concurrent/futures/a;->m:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected o()V
    .locals 0

    .line 1
    return-void
.end method

.method protected p()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remaining delay=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected s(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Landroidx/concurrent/futures/a;->s:Ljava/lang/Object;

    :cond_0
    sget-object v0, Landroidx/concurrent/futures/a;->r:Landroidx/concurrent/futures/a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroidx/concurrent/futures/a$b;->b(Landroidx/concurrent/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/concurrent/futures/a;->k(Landroidx/concurrent/futures/a;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected t(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/concurrent/futures/a$d;

    invoke-static {p1}, Landroidx/concurrent/futures/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Landroidx/concurrent/futures/a$d;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Landroidx/concurrent/futures/a;->r:Landroidx/concurrent/futures/a$b;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroidx/concurrent/futures/a$b;->b(Landroidx/concurrent/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/concurrent/futures/a;->k(Landroidx/concurrent/futures/a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/concurrent/futures/a;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/concurrent/futures/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-direct {p0, v0}, Landroidx/concurrent/futures/a;->e(Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/concurrent/futures/a;->p()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception thrown from implementation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "PENDING, info=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroidx/concurrent/futures/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "PENDING"

    goto :goto_0

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/a;->m:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/concurrent/futures/a$c;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/concurrent/futures/a$c;

    iget-boolean v0, v0, Landroidx/concurrent/futures/a$c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
