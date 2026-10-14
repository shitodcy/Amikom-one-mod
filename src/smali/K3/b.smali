.class public LK3/b;
.super LK3/a;
.source "SourceFile"


# instance fields
.field private d:LJ3/a;

.field e:I

.field f:I


# direct methods
.method public constructor <init>(LH3/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK3/a;-><init>(LH3/b$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LJ3/a;

    .line 5
    .line 6
    invoke-direct {p1}, LJ3/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LK3/b;->d:LJ3/a;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic f(LK3/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK3/b;->j(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(II)Z
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
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private j(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, LK3/b;->d:LJ3/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LJ3/a;->c(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LK3/b;->d:LJ3/a;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LJ3/a;->d(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LK3/a;->b:LH3/b$a;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LK3/b;->d:LJ3/a;

    .line 40
    .line 41
    invoke-interface {p1, v0}, LH3/b$a;->a(LI3/a;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK3/b;->g()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(F)LK3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK3/b;->k(F)LK3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    new-instance v1, LK3/b$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LK3/b$a;-><init>(LK3/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method h(Z)Landroid/animation/PropertyValuesHolder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, LK3/b;->f:I

    .line 4
    .line 5
    iget v0, p0, LK3/b;->e:I

    .line 6
    .line 7
    const-string v1, "ANIMATION_COLOR_REVERSE"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, LK3/b;->e:I

    .line 11
    .line 12
    iget v0, p0, LK3/b;->f:I

    .line 13
    .line 14
    const-string v1, "ANIMATION_COLOR"

    .line 15
    .line 16
    :goto_0
    filled-new-array {p1, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public k(F)LK3/b;
    .locals 3

    .line 1
    iget-object v0, p0, LK3/a;->c:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, LK3/a;->a:J

    .line 6
    .line 7
    long-to-float v1, v1

    .line 8
    mul-float/2addr p1, v1

    .line 9
    float-to-long v1, p1

    .line 10
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LK3/a;->c:Landroid/animation/Animator;

    .line 19
    .line 20
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p1, p1

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, LK3/a;->c:Landroid/animation/Animator;

    .line 30
    .line 31
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p0
.end method

.method public l(II)LK3/b;
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
    invoke-direct {p0, p1, p2}, LK3/b;->i(II)Z

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
    invoke-virtual {p0, v1}, LK3/b;->h(Z)Landroid/animation/PropertyValuesHolder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0}, LK3/b;->h(Z)Landroid/animation/PropertyValuesHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v2, p0, LK3/a;->c:Landroid/animation/Animator;

    .line 26
    .line 27
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    .line 31
    .line 32
    aput-object p1, v3, v1

    .line 33
    .line 34
    aput-object p2, v3, v0

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p0
.end method
