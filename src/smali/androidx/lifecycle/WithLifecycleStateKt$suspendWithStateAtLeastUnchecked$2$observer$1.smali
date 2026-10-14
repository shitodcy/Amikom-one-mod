.class public final Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field final synthetic m:Landroidx/lifecycle/i$b;

.field final synthetic n:Landroidx/lifecycle/i;

.field final synthetic o:LM4/j;

.field final synthetic p:LD4/a;


# virtual methods
.method public d(Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/i$a;->Companion:Landroidx/lifecycle/i$a$a;

    iget-object v0, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->m:Landroidx/lifecycle/i$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/i$a$a;->c(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    move-result-object p1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->n:Landroidx/lifecycle/i;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/p;)V

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->o:LM4/j;

    iget-object p2, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->p:LD4/a;

    :try_start_0
    sget-object v0, Lp4/n;->m:Lp4/n$a;

    invoke-interface {p2}, LD4/a;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lp4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lp4/n;->m:Lp4/n$a;

    goto :goto_1

    :goto_0
    invoke-interface {p1, p2}, Lt4/d;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->n:Landroidx/lifecycle/i;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/p;)V

    iget-object p1, p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;->o:LM4/j;

    sget-object p2, Lp4/n;->m:Lp4/n$a;

    new-instance p2, Landroidx/lifecycle/k;

    invoke-direct {p2}, Landroidx/lifecycle/k;-><init>()V

    :goto_1
    invoke-static {p2}, Lp4/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lp4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_2
    return-void
.end method
