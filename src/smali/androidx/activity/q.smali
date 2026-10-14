.class public abstract Landroidx/activity/q;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;
.implements Landroidx/activity/H;
.implements Lb0/d;


# instance fields
.field private _lifecycleRegistry:Landroidx/lifecycle/s;

.field private final onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field private final savedStateRegistryController:Lb0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/activity/q;-><init>(Landroid/content/Context;IILE4/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget-object p1, Lb0/c;->d:Lb0/c$a;

    invoke-virtual {p1, p0}, Lb0/c$a;->a(Lb0/d;)Lb0/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/q;->savedStateRegistryController:Lb0/c;

    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance p2, Landroidx/activity/p;

    invoke-direct {p2, p0}, Landroidx/activity/p;-><init>(Landroidx/activity/q;)V

    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/activity/q;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILE4/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/activity/q;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/activity/q;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/q;->c(Landroidx/activity/q;)V

    return-void
.end method

.method private final b()Landroidx/lifecycle/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/q;->_lifecycleRegistry:Landroidx/lifecycle/s;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, Landroidx/activity/q;->_lifecycleRegistry:Landroidx/lifecycle/s;

    :cond_0
    return-object v0
.end method

.method private static final c(Landroidx/activity/q;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public static synthetic getOnBackPressedDispatcher$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    invoke-direct {p0}, Landroidx/activity/q;->b()Landroidx/lifecycle/s;

    move-result-object v0

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/activity/q;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1

    iget-object v0, p0, Landroidx/activity/q;->savedStateRegistryController:Lb0/c;

    invoke-virtual {v0}, Lb0/c;->b()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method public initializeViewTreeOwners()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window!!.decorView"

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/S;->a(Landroid/view/View;Landroidx/lifecycle/q;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/activity/L;->a(Landroid/view/View;Landroidx/activity/H;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lb0/e;->a(Landroid/view/View;Lb0/d;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/q;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/activity/q;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p0}, Landroidx/activity/o;->a(Landroidx/activity/q;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    const-string v2, "onBackInvokedDispatcher"

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->n(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/q;->savedStateRegistryController:Lb0/c;

    invoke-virtual {v0, p1}, Lb0/c;->d(Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroidx/activity/q;->b()Landroidx/lifecycle/s;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/activity/q;->savedStateRegistryController:Lb0/c;

    invoke-virtual {v1, v0}, Lb0/c;->e(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-direct {p0}, Landroidx/activity/q;->b()Landroidx/lifecycle/s;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-direct {p0}, Landroidx/activity/q;->b()Landroidx/lifecycle/s;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/q;->_lifecycleRegistry:Landroidx/lifecycle/s;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method
