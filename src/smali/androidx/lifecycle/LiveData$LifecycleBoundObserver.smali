.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData.c;",
        "Landroidx/lifecycle/m;"
    }
.end annotation


# instance fields
.field final q:Landroidx/lifecycle/q;

.field final synthetic r:Landroidx/lifecycle/LiveData;


# virtual methods
.method public d(Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->q:Landroidx/lifecycle/q;

    invoke-interface {p1}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/i$b;->m:Landroidx/lifecycle/i$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->r:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->m:Landroidx/lifecycle/x;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/x;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->j()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->e(Z)V

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->q:Landroidx/lifecycle/q;

    invoke-interface {p2}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->q:Landroidx/lifecycle/q;

    invoke-interface {v0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/p;)V

    return-void
.end method

.method j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->q:Landroidx/lifecycle/q;

    invoke-interface {v0}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/i$b;->p:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i$b;->e(Landroidx/lifecycle/i$b;)Z

    move-result v0

    return v0
.end method
