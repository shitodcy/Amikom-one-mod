.class public LK3/j;
.super LK3/k;
.source "SourceFile"


# instance fields
.field private k:LJ3/g;


# direct methods
.method public constructor <init>(LH3/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK3/k;-><init>(LH3/b$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LJ3/g;

    .line 5
    .line 6
    invoke-direct {p1}, LJ3/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LK3/j;->k:LJ3/g;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic o(LK3/j;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK3/j;->r(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p(IIJ)Landroid/animation/ValueAnimator;
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
    new-instance p2, LK3/j$a;

    .line 21
    .line 22
    invoke-direct {p2, p0}, LK3/j$a;-><init>(LK3/j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private r(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK3/j;->k:LJ3/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

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
    invoke-virtual {v0, p1}, LJ3/g;->f(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LK3/a;->b:LH3/b$a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LK3/j;->k:LJ3/g;

    .line 21
    .line 22
    invoke-interface {p1, v0}, LH3/b$a;->a(LI3/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic d(F)LK3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK3/j;->s(F)LK3/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(J)LK3/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LK3/j;->q(J)LK3/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(F)LK3/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK3/j;->s(F)LK3/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(IIIZ)LK3/k;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    invoke-virtual/range {p0 .. p4}, LK3/k;->k(IIIZ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, LK3/k;->g()Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v7, LK3/a;->c:Landroid/animation/Animator;

    .line 21
    .line 22
    iput v0, v7, LK3/k;->d:I

    .line 23
    .line 24
    move/from16 v2, p2

    .line 25
    .line 26
    iput v2, v7, LK3/k;->e:I

    .line 27
    .line 28
    iput v8, v7, LK3/k;->f:I

    .line 29
    .line 30
    iput-boolean v1, v7, LK3/k;->g:Z

    .line 31
    .line 32
    mul-int/lit8 v10, v8, 0x2

    .line 33
    .line 34
    sub-int v2, v0, v8

    .line 35
    .line 36
    iput v2, v7, LK3/k;->h:I

    .line 37
    .line 38
    add-int/2addr v0, v8

    .line 39
    iput v0, v7, LK3/k;->i:I

    .line 40
    .line 41
    iget-object v0, v7, LK3/j;->k:LJ3/g;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LJ3/h;->d(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, LK3/j;->k:LJ3/g;

    .line 47
    .line 48
    iget v2, v7, LK3/k;->i:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LJ3/h;->c(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, LK3/j;->k:LJ3/g;

    .line 54
    .line 55
    invoke-virtual {v0, v10}, LJ3/g;->f(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, LK3/k;->h(Z)LK3/k$b;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-wide v0, v7, LK3/a;->a:J

    .line 63
    .line 64
    long-to-double v2, v0

    .line 65
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double/2addr v2, v4

    .line 71
    double-to-long v12, v2

    .line 72
    long-to-double v2, v0

    .line 73
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v2, v4

    .line 79
    double-to-long v14, v2

    .line 80
    long-to-double v2, v0

    .line 81
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 82
    .line 83
    mul-double/2addr v2, v4

    .line 84
    double-to-long v2, v2

    .line 85
    long-to-double v0, v0

    .line 86
    mul-double/2addr v0, v4

    .line 87
    double-to-long v5, v0

    .line 88
    iget v1, v11, LK3/k$b;->a:I

    .line 89
    .line 90
    iget v4, v11, LK3/k$b;->b:I

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    iget-object v0, v7, LK3/j;->k:LJ3/g;

    .line 95
    .line 96
    move-object/from16 v17, v0

    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    move-wide/from16 v18, v2

    .line 101
    .line 102
    move v2, v4

    .line 103
    move-wide v3, v12

    .line 104
    move-wide/from16 v20, v5

    .line 105
    .line 106
    move/from16 v5, v16

    .line 107
    .line 108
    move-object/from16 v6, v17

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v6}, LK3/k;->i(IIJZLJ3/h;)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    iget v1, v11, LK3/k$b;->c:I

    .line 115
    .line 116
    iget v2, v11, LK3/k$b;->d:I

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    iget-object v6, v7, LK3/j;->k:LJ3/g;

    .line 120
    .line 121
    invoke-virtual/range {v0 .. v6}, LK3/k;->i(IIJZLJ3/h;)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 126
    .line 127
    .line 128
    move-wide/from16 v1, v18

    .line 129
    .line 130
    invoke-direct {v7, v10, v8, v1, v2}, LK3/j;->p(IIJ)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v7, v8, v10, v1, v2}, LK3/j;->p(IIJ)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-wide/from16 v4, v20

    .line 139
    .line 140
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v7, LK3/a;->c:Landroid/animation/Animator;

    .line 144
    .line 145
    check-cast v2, Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    const/4 v4, 0x4

    .line 148
    new-array v4, v4, [Landroid/animation/Animator;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    aput-object v16, v4, v5

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    aput-object v0, v4, v5

    .line 155
    .line 156
    aput-object v3, v4, v9

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    aput-object v1, v4, v0

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    return-object v7
.end method

.method public q(J)LK3/j;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LK3/k;->j(J)LK3/k;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public s(F)LK3/j;
    .locals 11

    .line 1
    iget-object v0, p0, LK3/a;->c:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_4

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
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p1, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, LK3/a;->c:Landroid/animation/Animator;

    .line 24
    .line 25
    check-cast v3, Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getStartDelay()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long v4, v1, v4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmp-long v8, v4, v6

    .line 48
    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    if-lez v8, :cond_0

    .line 52
    .line 53
    move-wide v4, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    cmp-long v6, v4, v9

    .line 56
    .line 57
    if-gez v6, :cond_1

    .line 58
    .line 59
    move-wide v4, v9

    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v6, p1, -0x1

    .line 61
    .line 62
    if-ne v0, v6, :cond_2

    .line 63
    .line 64
    cmp-long v6, v4, v9

    .line 65
    .line 66
    if-gtz v6, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    array-length v6, v6

    .line 80
    if-lez v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-object p0
.end method
