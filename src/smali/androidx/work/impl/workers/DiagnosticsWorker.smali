.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public p()Landroidx/work/c$a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/S;->i(Landroid/content/Context;)Landroidx/work/impl/S;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/S;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    const-string v2, "workManager.workDatabase"

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->I()Landroidx/work/impl/model/a;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->G()Lp0/l;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->J()Lp0/t;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Lp0/h;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/S;->g()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/a;->a()Lk0/b;

    move-result-object v0

    invoke-interface {v0}, Lk0/b;->a()J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-interface {v2, v5, v6}, Landroidx/work/impl/model/a;->j(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2}, Landroidx/work/impl/model/a;->c()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xc8

    invoke-interface {v2, v6}, Landroidx/work/impl/model/a;->x(I)Ljava/util/List;

    move-result-object v2

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v6

    invoke-static {}, Ls0/e;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Recently completed work:\n\n"

    invoke-virtual {v6, v7, v8}, Lk0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v6

    invoke-static {}, Ls0/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v1, v0}, Ls0/e;->b(Lp0/l;Lp0/t;Lp0/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lk0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v0

    invoke-static {}, Ls0/e;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Running work:\n\n"

    invoke-virtual {v0, v6, v7}, Lk0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v0

    invoke-static {}, Ls0/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v1, v5}, Ls0/e;->b(Lp0/l;Lp0/t;Lp0/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lk0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v0

    invoke-static {}, Ls0/e;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Enqueued work:\n\n"

    invoke-virtual {v0, v5, v6}, Lk0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk0/n;->e()Lk0/n;

    move-result-object v0

    invoke-static {}, Ls0/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v1, v2}, Ls0/e;->b(Lp0/l;Lp0/t;Lp0/h;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lk0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
