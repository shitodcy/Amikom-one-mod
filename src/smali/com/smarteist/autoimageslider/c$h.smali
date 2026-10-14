.class Lcom/smarteist/autoimageslider/c$h;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smarteist/autoimageslider/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/smarteist/autoimageslider/c;


# direct methods
.method constructor <init>(Lcom/smarteist/autoimageslider/c;)V
    .locals 0

    iput-object p1, p0, Lcom/smarteist/autoimageslider/c$h;->a:Lcom/smarteist/autoimageslider/c;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/c$h;->a:Lcom/smarteist/autoimageslider/c;

    iget-object v0, v0, Lcom/smarteist/autoimageslider/c;->q:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Lcom/smarteist/autoimageslider/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/smarteist/autoimageslider/c$h;->c()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/smarteist/autoimageslider/c$h;->a:Lcom/smarteist/autoimageslider/c;

    iget-object p1, p1, Lcom/smarteist/autoimageslider/c;->q:Landroidx/viewpager/widget/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    iget-object p1, p0, Lcom/smarteist/autoimageslider/c$h;->a:Lcom/smarteist/autoimageslider/c;

    iget p1, p1, Lcom/smarteist/autoimageslider/c;->r:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget-object p1, p0, Lcom/smarteist/autoimageslider/c$h;->a:Lcom/smarteist/autoimageslider/c;

    iget p1, p1, Lcom/smarteist/autoimageslider/c;->r:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LB/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LB/z;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/smarteist/autoimageslider/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, LB/z;->k0(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/c$h;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, LB/z;->F0(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/smarteist/autoimageslider/c$h;->a:Lcom/smarteist/autoimageslider/c;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/c;->canScrollHorizontally(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x1000

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LB/z;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/smarteist/autoimageslider/c$h;->a:Lcom/smarteist/autoimageslider/c;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/c;->canScrollHorizontally(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/16 p1, 0x2000

    .line 44
    .line 45
    invoke-virtual {p2, p1}, LB/z;->a(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/smarteist/autoimageslider/c$h;->a:Lcom/smarteist/autoimageslider/c;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/smarteist/autoimageslider/c;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smarteist/autoimageslider/c$h;->a:Lcom/smarteist/autoimageslider/c;

    iget p2, p1, Lcom/smarteist/autoimageslider/c;->r:I

    sub-int/2addr p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Lcom/smarteist/autoimageslider/c;->setCurrentItem(I)V

    return p3

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, Lcom/smarteist/autoimageslider/c$h;->a:Lcom/smarteist/autoimageslider/c;

    invoke-virtual {p1, p3}, Lcom/smarteist/autoimageslider/c;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/smarteist/autoimageslider/c$h;->a:Lcom/smarteist/autoimageslider/c;

    iget p2, p1, Lcom/smarteist/autoimageslider/c;->r:I

    add-int/2addr p2, p3

    goto :goto_0

    :cond_4
    return v0
.end method
