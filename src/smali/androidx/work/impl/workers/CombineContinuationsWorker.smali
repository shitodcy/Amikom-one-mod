.class public final Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public p()Landroidx/work/c$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->f()Landroidx/work/b;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/c$a;->d(Landroidx/work/b;)Landroidx/work/c$a;

    move-result-object v0

    const-string v1, "success(inputData)"

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
