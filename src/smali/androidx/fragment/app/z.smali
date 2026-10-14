.class Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Lb0/d;
.implements Landroidx/lifecycle/Q;


# instance fields
.field private final m:Landroidx/fragment/app/Fragment;

.field private final n:Landroidx/lifecycle/P;

.field private o:Landroidx/lifecycle/s;

.field private p:Lb0/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/z;->o:Landroidx/lifecycle/s;

    iput-object v0, p0, Landroidx/fragment/app/z;->p:Lb0/c;

    iput-object p1, p0, Landroidx/fragment/app/z;->m:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/z;->n:Landroidx/lifecycle/P;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->o:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->o:Landroidx/lifecycle/s;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, Landroidx/fragment/app/z;->o:Landroidx/lifecycle/s;

    invoke-static {p0}, Lb0/c;->a(Lb0/d;)Lb0/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/z;->p:Lb0/c;

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->o:Landroidx/lifecycle/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->p:Lb0/c;

    invoke-virtual {v0, p1}, Lb0/c;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->p:Lb0/c;

    invoke-virtual {v0, p1}, Lb0/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroidx/lifecycle/i$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z;->o:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->n(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method public synthetic getDefaultViewModelCreationExtras()LQ/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/h;)LQ/a;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/z;->b()V

    iget-object v0, p0, Landroidx/fragment/app/z;->o:Landroidx/lifecycle/s;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/z;->b()V

    iget-object v0, p0, Landroidx/fragment/app/z;->p:Lb0/c;

    invoke-virtual {v0}, Lb0/c;->b()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/P;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/z;->b()V

    iget-object v0, p0, Landroidx/fragment/app/z;->n:Landroidx/lifecycle/P;

    return-object v0
.end method
