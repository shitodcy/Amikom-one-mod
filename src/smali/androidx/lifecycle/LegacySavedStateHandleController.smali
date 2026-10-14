.class public final Landroidx/lifecycle/LegacySavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LegacySavedStateHandleController$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/LegacySavedStateHandleController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController;

    invoke-direct {v0}, Landroidx/lifecycle/LegacySavedStateHandleController;-><init>()V

    sput-object v0, Landroidx/lifecycle/LegacySavedStateHandleController;->a:Landroidx/lifecycle/LegacySavedStateHandleController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/lifecycle/L;Landroidx/savedstate/a;Landroidx/lifecycle/i;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/L;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->e(Landroidx/savedstate/a;Landroidx/lifecycle/i;)V

    sget-object p0, Landroidx/lifecycle/LegacySavedStateHandleController;->a:Landroidx/lifecycle/LegacySavedStateHandleController;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/LegacySavedStateHandleController;->c(Landroidx/savedstate/a;Landroidx/lifecycle/i;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroidx/savedstate/a;Landroidx/lifecycle/i;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 2

    .line 1
    const-string v0, "registry"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/savedstate/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/E;->f:Landroidx/lifecycle/E$a;

    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/E$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/E;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/E;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->e(Landroidx/savedstate/a;Landroidx/lifecycle/i;)V

    sget-object p2, Landroidx/lifecycle/LegacySavedStateHandleController;->a:Landroidx/lifecycle/LegacySavedStateHandleController;

    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController;->c(Landroidx/savedstate/a;Landroidx/lifecycle/i;)V

    return-object v0
.end method

.method private final c(Landroidx/savedstate/a;Landroidx/lifecycle/i;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/i$b;->n:Landroidx/lifecycle/i$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/i$b;->p:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/i$b;->e(Landroidx/lifecycle/i$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/i;Landroidx/savedstate/a;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/p;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-class p2, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    invoke-virtual {p1, p2}, Landroidx/savedstate/a;->i(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method
