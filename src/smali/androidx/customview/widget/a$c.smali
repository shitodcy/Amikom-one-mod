.class Landroidx/customview/widget/a$c;
.super LB/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Landroidx/customview/widget/a;


# direct methods
.method constructor <init>(Landroidx/customview/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/customview/widget/a$c;->b:Landroidx/customview/widget/a;

    invoke-direct {p0}, LB/A;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)LB/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a$c;->b:Landroidx/customview/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->obtainAccessibilityNodeInfo(I)LB/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LB/z;->Y(LB/z;)LB/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(I)LB/z;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/customview/widget/a$c;->b:Landroidx/customview/widget/a;

    .line 5
    .line 6
    iget p1, p1, Landroidx/customview/widget/a;->mAccessibilityFocusedVirtualViewId:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/customview/widget/a$c;->b:Landroidx/customview/widget/a;

    .line 10
    .line 11
    iget p1, p1, Landroidx/customview/widget/a;->mKeyboardFocusedVirtualViewId:I

    .line 12
    .line 13
    :goto_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a$c;->b(I)LB/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a$c;->b:Landroidx/customview/widget/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/a;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
