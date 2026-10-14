.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field final synthetic m:Landroidx/lifecycle/i$a;

.field final synthetic n:LE4/t;

.field final synthetic o:LM4/D;

.field final synthetic p:Landroidx/lifecycle/i$a;

.field final synthetic q:LM4/j;

.field final synthetic r:LD4/p;


# virtual methods
.method public final d(Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V
    .locals 7

    .line 1
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->m:Landroidx/lifecycle/i$a;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->n:LE4/t;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->o:LM4/D;

    new-instance v4, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;

    iget-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->r:LD4/p;

    invoke-direct {v4, v0, p2, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a;-><init>(LV4/a;LD4/p;Lt4/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LM4/f;->d(LM4/D;Lt4/g;LM4/F;LD4/p;ILjava/lang/Object;)LM4/j0;

    move-result-object p2

    iput-object p2, p1, LE4/t;->m:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->p:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->n:LE4/t;

    iget-object p1, p1, LE4/t;->m:Ljava/lang/Object;

    check-cast p1, LM4/j0;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LM4/j0$a;->a(LM4/j0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->n:LE4/t;

    iput-object v0, p1, LE4/t;->m:Ljava/lang/Object;

    :cond_2
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;->q:LM4/j;

    sget-object p2, Lp4/n;->m:Lp4/n$a;

    sget-object p2, Lp4/u;->a:Lp4/u;

    invoke-static {p2}, Lp4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lt4/d;->h(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
