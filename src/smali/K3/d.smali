.class public LK3/d;
.super LK3/b;
.source "SourceFile"


# instance fields
.field private g:LJ3/c;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(LH3/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK3/b;-><init>(LH3/b$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LJ3/c;

    .line 5
    .line 6
    invoke-direct {p1}, LJ3/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LK3/d;->g:LJ3/c;

    .line 10
    .line 11
    return-void
.end method

.method private j(Landroid/animation/ValueAnimator;)V
    .locals 6

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
    const-string v2, "ANIMATION_RADIUS"

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
    const-string v3, "ANIMATION_RADIUS_REVERSE"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, "ANIMATION_STROKE"

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-string v5, "ANIMATION_STROKE_REVERSE"

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v5, p0, LK3/d;->g:LJ3/c;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, LJ3/a;->c(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LK3/d;->g:LJ3/c;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LJ3/a;->d(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LK3/d;->g:LJ3/c;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LJ3/c;->i(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LK3/d;->g:LJ3/c;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, LJ3/c;->j(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LK3/d;->g:LJ3/c;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, LJ3/c;->k(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LK3/d;->g:LJ3/c;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LJ3/c;->l(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LK3/a;->b:LH3/b$a;

    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, LK3/d;->g:LJ3/c;

    .line 108
    .line 109
    invoke-interface {p1, v0}, LH3/b$a;->a(LI3/a;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method static synthetic m(LK3/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK3/d;->j(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n(Z)Landroid/animation/PropertyValuesHolder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, LK3/d;->h:I

    .line 4
    .line 5
    div-int/lit8 v0, p1, 0x2

    .line 6
    .line 7
    const-string v1, "ANIMATION_RADIUS_REVERSE"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, LK3/d;->h:I

    .line 11
    .line 12
    div-int/lit8 p1, v0, 0x2

    .line 13
    .line 14
    const-string v1, "ANIMATION_RADIUS"

    .line 15
    .line 16
    :goto_0
    filled-new-array {v0, p1}, [I

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
    new-instance v0, Landroid/animation/IntEvaluator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private o(Z)Landroid/animation/PropertyValuesHolder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget p1, p0, LK3/d;->h:I

    .line 5
    .line 6
    const-string v1, "ANIMATION_STROKE_REVERSE"

    .line 7
    .line 8
    move v2, v0

    .line 9
    move v0, p1

    .line 10
    move p1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, LK3/d;->h:I

    .line 13
    .line 14
    const-string v1, "ANIMATION_STROKE"

    .line 15
    .line 16
    :goto_0
    filled-new-array {v0, p1}, [I

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
    new-instance v0, Landroid/animation/IntEvaluator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private p(IIII)Z
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
    iget p1, p0, LK3/d;->h:I

    .line 13
    .line 14
    if-eq p1, p3, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget p1, p0, LK3/d;->i:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    const/4 p1, 0x0

    .line 23
    return p1
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK3/d;->g()Landroid/animation/ValueAnimator;

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
    new-instance v1, LK3/d$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LK3/d$a;-><init>(LK3/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public q(IIII)LK3/d;
    .locals 6

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
    invoke-direct {p0, p1, p2, p3, p4}, LK3/d;->p(IIII)Z

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
    iput p3, p0, LK3/d;->h:I

    .line 18
    .line 19
    iput p4, p0, LK3/d;->i:I

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
    invoke-direct {p0, v1}, LK3/d;->n(Z)Landroid/animation/PropertyValuesHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p0, v0}, LK3/d;->n(Z)Landroid/animation/PropertyValuesHolder;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-direct {p0, v1}, LK3/d;->o(Z)Landroid/animation/PropertyValuesHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v0}, LK3/d;->o(Z)Landroid/animation/PropertyValuesHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, LK3/a;->c:Landroid/animation/Animator;

    .line 46
    .line 47
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    .line 51
    .line 52
    aput-object p1, v5, v1

    .line 53
    .line 54
    aput-object p2, v5, v0

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    aput-object p3, v5, p1

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    aput-object p4, v5, p1

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    aput-object v2, v5, p1

    .line 64
    .line 65
    const/4 p1, 0x5

    .line 66
    aput-object v3, v5, p1

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object p0
.end method
