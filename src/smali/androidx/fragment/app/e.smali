.class public abstract Landroidx/fragment/app/e;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/e$c;
    }
.end annotation


# instance fields
.field final I:Landroidx/fragment/app/h;

.field final J:Landroidx/lifecycle/s;

.field K:Z

.field L:Z

.field M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/e$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e$c;-><init>(Landroidx/fragment/app/e;)V

    invoke-static {v0}, Landroidx/fragment/app/h;->b(Landroidx/fragment/app/j;)Landroidx/fragment/app/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/lifecycle/s;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->M:Z

    invoke-direct {p0}, Landroidx/fragment/app/e;->F0()V

    return-void
.end method

.method private F0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/e$a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/e$a;-><init>(Landroidx/fragment/app/e;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    new-instance v0, Landroidx/fragment/app/e$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e$b;-><init>(Landroidx/fragment/app/e;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->t0(Lc/b;)V

    return-void
.end method

.method private static H0(Landroidx/fragment/app/m;Landroidx/lifecycle/i$b;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->t0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/fragment/app/e;->H0(Landroidx/fragment/app/m;Landroidx/lifecycle/i$b;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/z;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/z;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/i$b;->p:Landroidx/lifecycle/i$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/i$b;->e(Landroidx/lifecycle/i$b;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/z;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/z;->f(Landroidx/lifecycle/i$b;)V

    move v0, v3

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/s;

    invoke-virtual {v2}, Landroidx/lifecycle/s;->b()Landroidx/lifecycle/i$b;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/i$b;->p:Landroidx/lifecycle/i$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/i$b;->e(Landroidx/lifecycle/i$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/s;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s;->n(Landroidx/lifecycle/i$b;)V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method final D0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/h;->v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public E0()Landroidx/fragment/app/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->t()Landroidx/fragment/app/m;

    move-result-object v0

    return-object v0
.end method

.method G0()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->E0()Landroidx/fragment/app/m;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/i$b;->o:Landroidx/lifecycle/i$b;

    invoke-static {v0, v1}, Landroidx/fragment/app/e;->H0(Landroidx/fragment/app/m;Landroidx/lifecycle/i$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public I0(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected J0(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected K0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/i$a;)V

    iget-object v0, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->p()V

    return-void
.end method

.method public abstract L0()V
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/e;->K:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/e;->L:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/e;->M:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/q;)Landroidx/loader/app/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/loader/app/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->t()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/m;->W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->u()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->u()V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/e;->J:Landroidx/lifecycle/s;

    sget-object v0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/i$a;)V

    iget-object p1, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->f()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/h;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/e;->D0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/e;->D0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->h()V

    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->i()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/h;->e(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/h;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->j(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->u()V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/h;->l(Landroid/view/Menu;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e;->L:Z

    iget-object v0, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->m()V

    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->n(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->K0()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/e;->J0(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/h;->o(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->u()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->u()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->L:Z

    iget-object v0, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->s()Z

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->u()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/e;->M:Z

    iget-boolean v0, p0, Landroidx/fragment/app/e;->K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->K:Z

    iget-object v0, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->s()Z

    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/i$a;)V

    iget-object v0, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->q()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->u()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/e;->M:Z

    invoke-virtual {p0}, Landroidx/fragment/app/e;->G0()V

    iget-object v0, p0, Landroidx/fragment/app/e;->I:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->r()V

    iget-object v0, p0, Landroidx/fragment/app/e;->J:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/i$a;)V

    return-void
.end method
