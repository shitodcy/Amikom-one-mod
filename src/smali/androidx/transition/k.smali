.class public abstract Landroidx/transition/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/ViewGroup;)Landroidx/transition/k;
    .locals 1

    .line 1
    sget v0, Landroidx/transition/i;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Landroid/view/ViewGroup;Landroidx/transition/k;)V
    .locals 1

    .line 1
    sget v0, Landroidx/transition/i;->c:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
