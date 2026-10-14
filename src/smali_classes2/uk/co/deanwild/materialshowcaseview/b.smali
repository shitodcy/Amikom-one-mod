.class public Luk/co/deanwild/materialshowcaseview/b;
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

    iput-object v0, p0, Luk/co/deanwild/materialshowcaseview/b;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Point;JLuk/co/deanwild/materialshowcaseview/c$a;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    new-array p2, p2, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p2, v1

    const-string v0, "alpha"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Luk/co/deanwild/materialshowcaseview/b$b;

    invoke-direct {p3, p0, p5}, Luk/co/deanwild/materialshowcaseview/b$b;-><init>(Luk/co/deanwild/materialshowcaseview/b;Luk/co/deanwild/materialshowcaseview/c$a;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Point;JLuk/co/deanwild/materialshowcaseview/c$b;)V
    .locals 1

    .line 1
    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const-string v0, "alpha"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Luk/co/deanwild/materialshowcaseview/b$a;

    invoke-direct {p3, p0, p5}, Luk/co/deanwild/materialshowcaseview/b$a;-><init>(Luk/co/deanwild/materialshowcaseview/b;Luk/co/deanwild/materialshowcaseview/c$b;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
