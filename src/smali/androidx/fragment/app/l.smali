.class Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/l$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    return-void
.end method


# virtual methods
.method a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->w0()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$a;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$l;

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/m$l;->a(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method b(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->u0()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1}, Landroidx/fragment/app/m;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/m;->w0()Landroidx/fragment/app/l;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/l$a;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$l;

    iget-object v3, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/m$l;->b(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->w0()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/l;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$a;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$l;

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/m$l;->c(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method d(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->w0()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->d(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$l;

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/m$l;->d(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method e(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->w0()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->e(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$l;

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/m$l;->e(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method f(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->w0()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->f(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$l;

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/m$l;->f(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method g(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->u0()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1}, Landroidx/fragment/app/m;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/m;->w0()Landroidx/fragment/app/l;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/l;->g(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/l$a;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$l;

    iget-object v3, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/m$l;->g(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->w0()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/l;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$a;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$l;

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/m$l;->h(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method i(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->w0()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->i(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$l;

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/m$l;->i(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->w0()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/l;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$a;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$l;

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/m$l;->j(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method k(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->w0()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->k(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$l;

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/m$l;->k(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method l(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->w0()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->l(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$l;

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/m$l;->l(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->w0()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/l;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$a;

    if-eqz p4, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$l;

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2, p1, p2, p3}, Landroidx/fragment/app/m$l;->m(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method n(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->w0()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->n(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$a;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/l$a;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$l;

    iget-object v2, p0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/m$l;->n(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public o(Landroidx/fragment/app/m$l;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroidx/fragment/app/l$a;

    invoke-direct {v1, p1, p2}, Landroidx/fragment/app/l$a;-><init>(Landroidx/fragment/app/m$l;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Landroidx/fragment/app/m$l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/l$a;

    iget-object v3, v3, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/m$l;

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
