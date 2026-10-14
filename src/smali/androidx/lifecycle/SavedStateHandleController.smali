.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Landroidx/lifecycle/E;

.field private o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/E;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handle"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->m:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->n:Landroidx/lifecycle/E;

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->o:Z

    invoke-interface {p1}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/p;)V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/savedstate/a;Landroidx/lifecycle/i;)V
    .locals 2

    .line 1
    const-string v0, "registry"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->o:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/SavedStateHandleController;->o:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/p;)V

    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->m:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->n:Landroidx/lifecycle/E;

    invoke-virtual {v0}, Landroidx/lifecycle/E;->c()Landroidx/savedstate/a$c;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Landroidx/lifecycle/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->n:Landroidx/lifecycle/E;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->o:Z

    return v0
.end method
