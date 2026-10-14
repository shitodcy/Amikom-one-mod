.class Landroidx/appcompat/app/F;
.super Landroidx/appcompat/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/F$d;,
        Landroidx/appcompat/app/F$c;,
        Landroidx/appcompat/app/F$e;
    }
.end annotation


# instance fields
.field final a:Landroidx/appcompat/widget/I;

.field final b:Landroid/view/Window$Callback;

.field final c:Landroidx/appcompat/app/g$f;

.field d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroidx/appcompat/widget/Toolbar$h;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/F;->g:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/app/F$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/F$a;-><init>(Landroidx/appcompat/app/F;)V

    iput-object v0, p0, Landroidx/appcompat/app/F;->h:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/app/F$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/F$b;-><init>(Landroidx/appcompat/app/F;)V

    iput-object v0, p0, Landroidx/appcompat/app/F;->i:Landroidx/appcompat/widget/Toolbar$h;

    invoke-static {p1}, LA/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/appcompat/widget/k0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/k0;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/F;->a:Landroidx/appcompat/widget/I;

    invoke-static {p3}, LA/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window$Callback;

    iput-object v2, p0, Landroidx/appcompat/app/F;->b:Landroid/view/Window$Callback;

    invoke-interface {v1, p3}, Landroidx/appcompat/widget/I;->setWindowCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    invoke-interface {v1, p2}, Landroidx/appcompat/widget/I;->setWindowTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/appcompat/app/F$e;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/F$e;-><init>(Landroidx/appcompat/app/F;)V

    iput-object p1, p0, Landroidx/appcompat/app/F;->c:Landroidx/appcompat/app/g$f;

    return-void
.end method

.method private y()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/F;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/F;->a:Landroidx/appcompat/widget/I;

    new-instance v1, Landroidx/appcompat/app/F$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/F$c;-><init>(Landroidx/appcompat/app/F;)V

    new-instance v2, Landroidx/appcompat/app/F$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/F$d;-><init>(Landroidx/appcompat/app/F;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/I;->j(Landroidx/appcompat/view/menu/m$a;Landroidx/appcompat/view/menu/g$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/F;->e:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/F;->a:Landroidx/appcompat/widget/I;

    invoke-interface {v0}, Landroidx/appcompat/widget/I;->r()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/F;->a:Landroidx/appcompat/widget/I;

    invoke-interface {v0}, Landroidx/appcompat/widget/I;->q()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/F;->a:Landroidx/appcompat/widget/I;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/I;->p(I)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/F;->a:Landroidx/appcompat/widget/I;

    invoke-interface {v0}, Landroidx/appcompat/widget/I;->f()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/F;->a:Landroidx/appcompat/widget/I;

    invoke-interface {v0}, Landroidx/appcompat/widget/I;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/F;->a:Landroidx/appcompat/widget/I;

    invoke-interface {v0}, Landroidx/appcompat/widget/I;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/F;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/F;->f:Z

    iget-object p1, p0, Landroidx/appcompat/app/F;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/F;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/F;->a:Landroidx/appcompat/widget/I;

    invoke-interface {v0}, Landroidx/appcompat/widget/I;->q()I

    move-result v0

    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/F;->a:Landroidx/appcompat/widget/I;

    invoke-interface {v0}, Landroidx/appcompat/widget/I;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/F;->a:Landroidx/appcompat/widget/I;

    invoke-interface {v0}, Landroidx/appcompat/widget/I;->m()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/F;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/F;->a:Landroidx/appcompat/widget/I;

    invoke-interface {v0}, Landroidx/appcompat/widget/I;->m()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/F;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/c0;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->m(Landroid/content/res/Configuration;)V

    return-void
.end method

.method n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/F;->a:Landroidx/appcompat/widget/I;

    invoke-interface {v0}, Landroidx/appcompat/widget/I;->m()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/F;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/F;->y()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/F;->q()Z

    :cond_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/F;->a:Landroidx/appcompat/widget/I;

    invoke-interface {v0}, Landroidx/appcompat/widget/I;->g()Z

    move-result v0

    return v0
.end method

.method public r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/F;->A(II)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/F;->A(II)V

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/F;->a:Landroidx/appcompat/widget/I;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/I;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/F;->a:Landroidx/appcompat/widget/I;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/I;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method z()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/F;->y()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/g;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->stopDispatchingItemsChanged()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, Landroidx/appcompat/app/F;->b:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/app/F;->b:Landroid/view/Window$Callback;

    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->startDispatchingItemsChanged()V

    :cond_4
    return-void

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->startDispatchingItemsChanged()V

    :cond_5
    throw v0
.end method
