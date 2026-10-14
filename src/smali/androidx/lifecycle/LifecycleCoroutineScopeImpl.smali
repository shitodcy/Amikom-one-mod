.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/j;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field private final m:Landroidx/lifecycle/i;

.field private final n:Lt4/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i;Lt4/g;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/j;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->m:Landroidx/lifecycle/i;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->n:Lt4/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->i()Landroidx/lifecycle/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Landroidx/lifecycle/i$b;->m:Landroidx/lifecycle/i$b;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->e()Lt4/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0, p2, v0}, LM4/n0;->d(Lt4/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->i()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/i$b;->m:Landroidx/lifecycle/i$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->i()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/p;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->e()Lt4/g;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, LM4/n0;->d(Lt4/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()Lt4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->n:Lt4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->m:Landroidx/lifecycle/i;

    return-object v0
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-static {}, LM4/Q;->c()LM4/u0;

    move-result-object v0

    invoke-virtual {v0}, LM4/u0;->Q0()LM4/u0;

    move-result-object v2

    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lt4/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LM4/f;->d(LM4/D;Lt4/g;LM4/F;LD4/p;ILjava/lang/Object;)LM4/j0;

    return-void
.end method
