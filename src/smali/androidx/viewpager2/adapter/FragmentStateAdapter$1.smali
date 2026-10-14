.class Landroidx/viewpager2/adapter/FragmentStateAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->r(Landroidx/viewpager2/adapter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/viewpager2/adapter/a;

.field final synthetic n:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->n:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->m:Landroidx/viewpager2/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/q;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->n:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->d(Landroidx/lifecycle/p;)V

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->m:Landroidx/viewpager2/adapter/a;

    invoke-virtual {p1}, Landroidx/viewpager2/adapter/a;->c()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/c0;->Q(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->n:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->m:Landroidx/viewpager2/adapter/a;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->r(Landroidx/viewpager2/adapter/a;)V

    :cond_1
    return-void
.end method
