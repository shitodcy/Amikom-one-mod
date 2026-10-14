.class public LK3/c;
.super LK3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK3/c$c;
    }
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:LJ3/b;


# direct methods
.method public constructor <init>(LH3/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK3/a;-><init>(LH3/b$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LJ3/b;

    .line 5
    .line 6
    invoke-direct {p1}, LJ3/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LK3/c;->i:LJ3/b;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic f(LK3/c;Landroid/animation/ValueAnimator;LK3/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LK3/c;->k(Landroid/animation/ValueAnimator;LK3/c$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h(IIJLK3/c$c;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    new-instance p2, LK3/c$a;

    .line 21
    .line 22
    invoke-direct {p2, p0, p5}, LK3/c$a;-><init>(LK3/c;LK3/c$c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private j(IIIII)Z
    .locals 2

    .line 1
    iget v0, p0, LK3/c;->d:I

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
    iget p1, p0, LK3/c;->e:I

    .line 8
    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget p1, p0, LK3/c;->f:I

    .line 13
    .line 14
    if-eq p1, p3, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget p1, p0, LK3/c;->g:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    iget p1, p0, LK3/c;->h:I

    .line 23
    .line 24
    if-eq p1, p5, :cond_4

    .line 25
    .line 26
    return v1

    .line 27
    :cond_4
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private k(Landroid/animation/ValueAnimator;LK3/c$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object v0, LK3/c$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, LK3/c;->i:LJ3/b;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LJ3/b;->e(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, LK3/c;->i:LJ3/b;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, LJ3/b;->d(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p2, p0, LK3/c;->i:LJ3/b;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, LJ3/b;->f(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, LK3/a;->b:LH3/b$a;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, LK3/c;->i:LJ3/b;

    .line 51
    .line 52
    invoke-interface {p1, p2}, LH3/b$a;->a(LI3/a;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK3/c;->g()Landroid/animation/AnimatorSet;

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
    invoke-virtual {p0, p1}, LK3/c;->l(F)LK3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public i(J)LK3/c;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LK3/a;->b(J)LK3/a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public l(F)LK3/c;
    .locals 10

    .line 1
    iget-object v0, p0, LK3/a;->c:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_5

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
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/animation/Animator;

    .line 32
    .line 33
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sub-long v6, v1, v4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-wide v6, v1

    .line 45
    :goto_1
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    cmp-long v8, v6, v8

    .line 48
    .line 49
    if-gez v8, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    cmp-long v8, v6, v4

    .line 53
    .line 54
    if-ltz v8, :cond_3

    .line 55
    .line 56
    move-wide v6, v4

    .line 57
    :cond_3
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    array-length v8, v8

    .line 68
    if-lez v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-wide v6, p0, LK3/a;->a:J

    .line 76
    .line 77
    cmp-long v3, v4, v6

    .line 78
    .line 79
    if-ltz v3, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return-object p0
.end method

.method public m(IIIII)LK3/c;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p5

    .line 4
    .line 5
    invoke-direct/range {p0 .. p5}, LK3/c;->j(IIIII)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LK3/c;->g()Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v6, LK3/a;->c:Landroid/animation/Animator;

    .line 16
    .line 17
    move/from16 v1, p1

    .line 18
    .line 19
    iput v1, v6, LK3/c;->d:I

    .line 20
    .line 21
    move/from16 v2, p2

    .line 22
    .line 23
    iput v2, v6, LK3/c;->e:I

    .line 24
    .line 25
    move/from16 v8, p3

    .line 26
    .line 27
    iput v8, v6, LK3/c;->f:I

    .line 28
    .line 29
    move/from16 v9, p4

    .line 30
    .line 31
    iput v9, v6, LK3/c;->g:I

    .line 32
    .line 33
    iput v7, v6, LK3/c;->h:I

    .line 34
    .line 35
    int-to-double v3, v7

    .line 36
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 37
    .line 38
    div-double/2addr v3, v10

    .line 39
    double-to-int v10, v3

    .line 40
    iget-wide v3, v6, LK3/a;->a:J

    .line 41
    .line 42
    const-wide/16 v11, 0x2

    .line 43
    .line 44
    div-long v11, v3, v11

    .line 45
    .line 46
    sget-object v5, LK3/c$c;->m:LK3/c$c;

    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, LK3/c;->h(IIJLK3/c$c;)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    sget-object v14, LK3/c$c;->n:LK3/c$c;

    .line 55
    .line 56
    move/from16 v1, p3

    .line 57
    .line 58
    move/from16 v2, p4

    .line 59
    .line 60
    move-wide v3, v11

    .line 61
    move-object v5, v14

    .line 62
    invoke-direct/range {v0 .. v5}, LK3/c;->h(IIJLK3/c$c;)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    sget-object v16, LK3/c$c;->o:LK3/c$c;

    .line 67
    .line 68
    move/from16 v1, p5

    .line 69
    .line 70
    move v2, v10

    .line 71
    move-object/from16 v5, v16

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, LK3/c;->h(IIJLK3/c$c;)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move/from16 v1, p4

    .line 78
    .line 79
    move/from16 v2, p3

    .line 80
    .line 81
    move-object v8, v5

    .line 82
    move-object v5, v14

    .line 83
    invoke-direct/range {v0 .. v5}, LK3/c;->h(IIJLK3/c$c;)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    move v1, v10

    .line 88
    move/from16 v2, p5

    .line 89
    .line 90
    move-object/from16 v5, v16

    .line 91
    .line 92
    invoke-direct/range {v0 .. v5}, LK3/c;->h(IIJLK3/c$c;)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v6, LK3/a;->c:Landroid/animation/Animator;

    .line 97
    .line 98
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    invoke-virtual {v1, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 117
    .line 118
    .line 119
    :cond_0
    return-object v6
.end method
