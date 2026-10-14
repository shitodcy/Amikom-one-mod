.class public abstract Landroidx/work/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/c$a;
    }
.end annotation


# instance fields
.field private m:Landroid/content/Context;

.field private n:Landroidx/work/WorkerParameters;

.field private volatile o:I

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x100

    iput v0, p0, Landroidx/work/c;->o:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/work/c;->m:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/c;->n:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkerParameters is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/c;->m:Landroid/content/Context;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/c;->n:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public c()LS1/d;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/c;->n:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->c()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroidx/work/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/c;->n:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->d()Landroidx/work/b;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/c;->o:I

    return v0
.end method

.method public h()Lr0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/c;->n:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->e()Lr0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lk0/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/c;->n:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->f()Lk0/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/c;->o:I

    const/16 v1, -0x100

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/c;->p:Z

    return v0
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/c;->p:Z

    return-void
.end method

.method public abstract n()LS1/d;
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/c;->o:I

    invoke-virtual {p0}, Landroidx/work/c;->l()V

    return-void
.end method
