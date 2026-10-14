.class public abstract Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/i;)Landroidx/lifecycle/j;
    .locals 4

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/i;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, LM4/B0;->b(LM4/j0;ILjava/lang/Object;)LM4/s;

    move-result-object v1

    invoke-static {}, LM4/Q;->c()LM4/u0;

    move-result-object v3

    invoke-virtual {v3}, LM4/u0;->Q0()LM4/u0;

    move-result-object v3

    invoke-interface {v1, v3}, Lt4/g;->a0(Lt4/g;)Lt4/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/i;Lt4/g;)V

    invoke-virtual {p0}, Landroidx/lifecycle/i;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/n;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->j()V

    return-object v0
.end method
