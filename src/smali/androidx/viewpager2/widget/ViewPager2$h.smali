.class Landroidx/viewpager2/widget/ViewPager2$h;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$B;[I)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$B;[I)V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result p1

    mul-int/2addr p1, v0

    const/4 v0, 0x0

    aput p1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;LB/z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;LB/z;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->j(LB/z;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/View;LB/z;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 4
    .line 5
    invoke-virtual {p1, p3, p4}, Landroidx/viewpager2/widget/ViewPager2$e;->k(Landroid/view/View;LB/z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->l(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
