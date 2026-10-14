.class Landroidx/viewpager2/adapter/FragmentStateAdapter$a;
.super Landroidx/fragment/app/m$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->u(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->c:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->a:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroidx/fragment/app/m$l;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->a:Landroidx/fragment/app/Fragment;

    if-ne p2, p4, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/m;->v1(Landroidx/fragment/app/m$l;)V

    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->c:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
