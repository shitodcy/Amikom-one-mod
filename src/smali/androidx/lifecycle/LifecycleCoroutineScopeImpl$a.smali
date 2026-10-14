.class final Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;
.super Lv4/l;
.source "SourceFile"

# interfaces
.implements LD4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lt4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->s:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lv4/l;-><init>(ILt4/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt4/d;)Lt4/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->s:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lt4/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM4/D;

    check-cast p2, Lt4/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->r(LM4/D;Lt4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    iget v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->q:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lp4/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->r:Ljava/lang/Object;

    check-cast p1, LM4/D;

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->s:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->i()Landroidx/lifecycle/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/i$b;->n:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->s:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->i()Landroidx/lifecycle/i;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->s:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/p;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LM4/D;->e()Lt4/g;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, LM4/n0;->d(Lt4/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    sget-object p1, Lp4/u;->a:Lp4/u;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(LM4/D;Lt4/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->d(Ljava/lang/Object;Lt4/d;)Lt4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;

    .line 6
    .line 7
    sget-object p2, Lp4/u;->a:Lp4/u;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
