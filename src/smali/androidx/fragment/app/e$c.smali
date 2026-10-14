.class Landroidx/fragment/app/e$c;
.super Landroidx/fragment/app/j;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Q;
.implements Landroidx/activity/H;
.implements Ld/f;
.implements Landroidx/fragment/app/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic r:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    invoke-direct {p0, p1}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/e;)V

    return-void
.end method


# virtual methods
.method public O()Ld/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->O()Ld/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/e;->I0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->J:Landroidx/lifecycle/s;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/P;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/P;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e$c;->q()Landroidx/fragment/app/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    invoke-static {v0, p1}, Landroidx/core/app/b;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->L0()V

    return-void
.end method

.method public q()Landroidx/fragment/app/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->r:Landroidx/fragment/app/e;

    return-object v0
.end method
