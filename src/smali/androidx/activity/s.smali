.class final Landroidx/activity/s;
.super Landroidx/activity/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/A;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/J;Landroidx/activity/J;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    const-string p6, "statusBarStyle"

    invoke-static {p1, p6}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "navigationBarStyle"

    invoke-static {p2, p6}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "window"

    invoke-static {p3, p6}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "view"

    invoke-static {p4, p6}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x0

    invoke-static {p3, p6}, Landroidx/core/view/q0;->b(Landroid/view/Window;Z)V

    invoke-virtual {p1, p5}, Landroidx/activity/J;->d(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2}, Landroidx/activity/J;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p1, Landroidx/core/view/d1;

    invoke-direct {p1, p3, p4}, Landroidx/core/view/d1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p2, p5, 0x1

    invoke-virtual {p1, p2}, Landroidx/core/view/d1;->d(Z)V

    return-void
.end method
