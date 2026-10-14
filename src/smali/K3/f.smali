.class public LK3/f;
.super LK3/b;
.source "SourceFile"


# instance fields
.field g:I

.field h:F

.field private i:LJ3/d;


# direct methods
.method public constructor <init>(LH3/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK3/b;-><init>(LH3/b$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LJ3/d;

    .line 5
    .line 6
    invoke-direct {p1}, LJ3/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LK3/f;->i:LJ3/d;

    .line 10
    .line 11
    return-void
.end method

.method private j(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "ANIMATION_COLOR"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "ANIMATION_COLOR_REVERSE"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "ANIMATION_SCALE"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "ANIMATION_SCALE_REVERSE"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v3, p0, LK3/f;->i:LJ3/d;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LJ3/a;->c(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LK3/f;->i:LJ3/d;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LJ3/a;->d(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LK3/f;->i:LJ3/d;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LJ3/d;->g(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LK3/f;->i:LJ3/d;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LJ3/d;->h(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LK3/a;->b:LH3/b$a;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LK3/f;->i:LJ3/d;

    .line 74
    .line 75
    invoke-interface {p1, v0}, LH3/b$a;->a(LI3/a;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method static synthetic m(LK3/f;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK3/f;->j(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o(IIIF)Z
    .locals 2

    .line 1
    iget v0, p0, LK3/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget p1, p0, LK3/b;->f:I

    .line 8
    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget p1, p0, LK3/f;->g:I

    .line 13
    .line 14
    if-eq p1, p3, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget p1, p0, LK3/f;->h:F

    .line 18
    .line 19
    cmpl-float p1, p1, p4

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_3
    const/4 p1, 0x0

    .line 25
    return p1
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK3/f;->g()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x15e

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LK3/f$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LK3/f$a;-><init>(LK3/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method protected n(Z)Landroid/animation/PropertyValuesHolder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, LK3/f;->g:I

    .line 4
    .line 5
    int-to-float v0, p1

    .line 6
    iget v1, p0, LK3/f;->h:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    const-string v1, "ANIMATION_SCALE_REVERSE"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, LK3/f;->g:I

    .line 14
    .line 15
    int-to-float p1, v0

    .line 16
    iget v1, p0, LK3/f;->h:F

    .line 17
    .line 18
    mul-float/2addr p1, v1

    .line 19
    float-to-int p1, p1

    .line 20
    const-string v1, "ANIMATION_SCALE"

    .line 21
    .line 22
    :goto_0
    filled-new-array {p1, v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Landroid/animation/IntEvaluator;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public p(IIIF)LK3/f;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LK3/a;->c:Landroid/animation/Animator;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, LK3/f;->o(IIIF)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput p1, p0, LK3/b;->e:I

    .line 14
    .line 15
    iput p2, p0, LK3/b;->f:I

    .line 16
    .line 17
    iput p3, p0, LK3/f;->g:I

    .line 18
    .line 19
    iput p4, p0, LK3/f;->h:F

    .line 20
    .line 21
    invoke-virtual {p0, v1}, LK3/b;->h(Z)Landroid/animation/PropertyValuesHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0}, LK3/b;->h(Z)Landroid/animation/PropertyValuesHolder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, v1}, LK3/f;->n(Z)Landroid/animation/PropertyValuesHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v0}, LK3/f;->n(Z)Landroid/animation/PropertyValuesHolder;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iget-object v2, p0, LK3/a;->c:Landroid/animation/Animator;

    .line 38
    .line 39
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 43
    .line 44
    aput-object p1, v3, v1

    .line 45
    .line 46
    aput-object p2, v3, v0

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    aput-object p3, v3, p1

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    aput-object p4, v3, p1

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object p0
.end method
