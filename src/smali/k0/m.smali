.class public final Lk0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/d;


# instance fields
.field private final m:LM4/j0;

.field private final n:Landroidx/work/impl/utils/futures/c;


# direct methods
.method public constructor <init>(LM4/j0;Landroidx/work/impl/utils/futures/c;)V
    .locals 1

    .line 1
    const-string v0, "job"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlying"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/m;->m:LM4/j0;

    iput-object p2, p0, Lk0/m;->n:Landroidx/work/impl/utils/futures/c;

    new-instance p2, Lk0/m$a;

    invoke-direct {p2, p0}, Lk0/m$a;-><init>(Lk0/m;)V

    invoke-interface {p1, p2}, LM4/j0;->B0(LD4/l;)LM4/S;

    return-void
.end method

.method public synthetic constructor <init>(LM4/j0;Landroidx/work/impl/utils/futures/c;ILE4/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lk0/m;-><init>(LM4/j0;Landroidx/work/impl/utils/futures/c;)V

    return-void
.end method

.method public static final synthetic a(Lk0/m;)Landroidx/work/impl/utils/futures/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/m;->n:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/m;->n:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/m;->n:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/utils/futures/a;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/m;->n:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/m;->n:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lk0/m;->n:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/work/impl/utils/futures/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/m;->n:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/m;->n:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
