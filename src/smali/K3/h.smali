.class public LK3/h;
.super LK3/a;
.source "SourceFile"


# instance fields
.field private d:LJ3/e;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(LH3/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK3/a;-><init>(LH3/b$a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, LK3/h;->e:I

    .line 6
    .line 7
    iput p1, p0, LK3/h;->f:I

    .line 8
    .line 9
    new-instance p1, LJ3/e;

    .line 10
    .line 11
    invoke-direct {p1}, LJ3/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LK3/h;->d:LJ3/e;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic f(LK3/h;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK3/h;->j(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()Landroid/animation/PropertyValuesHolder;
    .locals 2

    .line 1
    iget v0, p0, LK3/h;->e:I

    .line 2
    .line 3
    iget v1, p0, LK3/h;->f:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ANIMATION_COORDINATE"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/animation/IntEvaluator;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/animation/IntEvaluator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private i(II)Z
    .locals 2

    .line 1
    iget v0, p0, LK3/h;->e:I

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
    iget p1, p0, LK3/h;->f:I

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
    .locals 1

    .line 1
    const-string v0, "ANIMATION_COORDINATE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, LK3/h;->d:LJ3/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LJ3/e;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LK3/a;->b:LH3/b$a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LK3/h;->d:LJ3/e;

    .line 23
    .line 24
    invoke-interface {p1, v0}, LH3/b$a;->a(LI3/a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK3/h;->g()Landroid/animation/ValueAnimator;

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
    invoke-virtual {p0, p1}, LK3/h;->k(F)LK3/h;

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
    new-instance v1, LK3/h$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LK3/h$a;-><init>(LK3/h;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public k(F)LK3/h;
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

.method public l(II)LK3/h;
    .locals 2

    .line 1
    iget-object v0, p0, LK3/a;->c:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LK3/h;->i(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, LK3/h;->e:I

    .line 12
    .line 13
    iput p2, p0, LK3/h;->f:I

    .line 14
    .line 15
    invoke-direct {p0}, LK3/h;->h()Landroid/animation/PropertyValuesHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, LK3/a;->c:Landroid/animation/Animator;

    .line 20
    .line 21
    check-cast p2, Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0
.end method
