.class public Landroidx/transition/c;
.super Landroidx/transition/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/T;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/transition/T;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/transition/T;->setMode(I)V

    return-void
.end method

.method private y(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Landroidx/transition/F;->e(Landroid/view/View;F)V

    sget-object p2, Landroidx/transition/F;->b:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Landroidx/transition/c$a;

    invoke-direct {p3, p1}, Landroidx/transition/c$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroidx/transition/l;->getRootTransition()Landroidx/transition/l;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/transition/l;->addListener(Landroidx/transition/l$i;)Landroidx/transition/l;

    return-object p2
.end method

.method private static z(Landroidx/transition/B;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/transition/B;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public captureStartValues(Landroidx/transition/B;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/transition/T;->captureStartValues(Landroidx/transition/B;)V

    iget-object v0, p1, Landroidx/transition/B;->b:Landroid/view/View;

    sget v1, Landroidx/transition/i;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/transition/B;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/transition/B;->b:Landroid/view/View;

    invoke-static {v0}, Landroidx/transition/F;->b(Landroid/view/View;)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p1, Landroidx/transition/B;->a:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isSeekingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/B;Landroidx/transition/B;)Landroid/animation/Animator;
    .locals 0

    invoke-static {p2}, Landroidx/transition/F;->c(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, Landroidx/transition/c;->z(Landroidx/transition/B;F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, p1, p3}, Landroidx/transition/c;->y(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/B;Landroidx/transition/B;)Landroid/animation/Animator;
    .locals 1

    invoke-static {p2}, Landroidx/transition/F;->c(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, Landroidx/transition/c;->z(Landroidx/transition/B;F)F

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Landroidx/transition/c;->y(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p4, p1}, Landroidx/transition/c;->z(Landroidx/transition/B;F)F

    move-result p1

    invoke-static {p2, p1}, Landroidx/transition/F;->e(Landroid/view/View;F)V

    :cond_0
    return-object p3
.end method
