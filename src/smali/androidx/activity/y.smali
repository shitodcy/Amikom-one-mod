.class Landroidx/activity/y;
.super Landroidx/activity/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/J;Landroidx/activity/J;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarStyle"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroidx/core/view/q0;->b(Landroid/view/Window;Z)V

    invoke-virtual {p1, p5}, Landroidx/activity/J;->e(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2, p6}, Landroidx/activity/J;->e(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3, v0}, Landroidx/activity/w;->a(Landroid/view/Window;Z)V

    invoke-virtual {p2}, Landroidx/activity/J;->c()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move v0, p2

    :cond_0
    invoke-static {p3, v0}, Landroidx/activity/x;->a(Landroid/view/Window;Z)V

    new-instance p1, Landroidx/core/view/d1;

    invoke-direct {p1, p3, p4}, Landroidx/core/view/d1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p3, p5, 0x1

    invoke-virtual {p1, p3}, Landroidx/core/view/d1;->d(Z)V

    xor-int/2addr p2, p6

    invoke-virtual {p1, p2}, Landroidx/core/view/d1;->c(Z)V

    return-void
.end method
