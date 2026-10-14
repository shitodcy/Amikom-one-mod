.class public Luk/co/deanwild/materialshowcaseview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/co/deanwild/materialshowcaseview/c;


# instance fields
.field private final a:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Luk/co/deanwild/materialshowcaseview/a;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Point;JLuk/co/deanwild/materialshowcaseview/c$a;)V
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p2

    new-instance p3, Luk/co/deanwild/materialshowcaseview/a$b;

    invoke-direct {p3, p0, p5}, Luk/co/deanwild/materialshowcaseview/a$b;-><init>(Luk/co/deanwild/materialshowcaseview/a;Luk/co/deanwild/materialshowcaseview/c$a;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Point;JLuk/co/deanwild/materialshowcaseview/c$b;)V
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v2, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p2

    new-instance p3, Luk/co/deanwild/materialshowcaseview/a$a;

    invoke-direct {p3, p0, p5}, Luk/co/deanwild/materialshowcaseview/a$a;-><init>(Luk/co/deanwild/materialshowcaseview/a;Luk/co/deanwild/materialshowcaseview/c$b;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
