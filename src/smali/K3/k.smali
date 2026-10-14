.class public LK3/k;
.super LK3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK3/k$b;
    }
.end annotation


# instance fields
.field d:I

.field e:I

.field f:I

.field g:Z

.field h:I

.field i:I

.field private j:LJ3/h;


# direct methods
.method public constructor <init>(LH3/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK3/a;-><init>(LH3/b$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LJ3/h;

    .line 5
    .line 6
    invoke-direct {p1}, LJ3/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LK3/k;->j:LJ3/h;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic f(LK3/k;LJ3/h;Landroid/animation/ValueAnimator;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LK3/k;->l(LJ3/h;Landroid/animation/ValueAnimator;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l(LJ3/h;Landroid/animation/ValueAnimator;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-boolean v0, p0, LK3/k;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p2}, LJ3/h;->c(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, LJ3/h;->d(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-nez p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object p2, p0, LK3/a;->b:LH3/b$a;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-interface {p2, p1}, LH3/b$a;->a(LI3/a;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK3/k;->g()Landroid/animation/AnimatorSet;

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
    invoke-virtual {p0, p1}, LK3/k;->m(F)LK3/k;

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

.method h(Z)LK3/k$b;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, LK3/k;->d:I

    .line 4
    .line 5
    iget v0, p0, LK3/k;->f:I

    .line 6
    .line 7
    add-int v1, p1, v0

    .line 8
    .line 9
    iget v2, p0, LK3/k;->e:I

    .line 10
    .line 11
    add-int v3, v2, v0

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    sub-int/2addr v2, v0

    .line 15
    :goto_0
    move v8, p1

    .line 16
    move v6, v1

    .line 17
    move v9, v2

    .line 18
    move v7, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget p1, p0, LK3/k;->d:I

    .line 21
    .line 22
    iget v0, p0, LK3/k;->f:I

    .line 23
    .line 24
    sub-int v1, p1, v0

    .line 25
    .line 26
    iget v2, p0, LK3/k;->e:I

    .line 27
    .line 28
    sub-int v3, v2, v0

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    add-int/2addr v2, v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance p1, LK3/k$b;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p0

    .line 37
    invoke-direct/range {v4 .. v9}, LK3/k$b;-><init>(LK3/k;IIII)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method i(IIJZLJ3/h;)Landroid/animation/ValueAnimator;
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
    new-instance p2, LK3/k$a;

    .line 21
    .line 22
    invoke-direct {p2, p0, p6, p5}, LK3/k$a;-><init>(LK3/k;LJ3/h;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public j(J)LK3/k;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LK3/a;->b(J)LK3/a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method k(IIIZ)Z
    .locals 2

    .line 1
    iget v0, p0, LK3/k;->d:I

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
    iget p1, p0, LK3/k;->e:I

    .line 8
    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget p1, p0, LK3/k;->f:I

    .line 13
    .line 14
    if-eq p1, p3, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-boolean p1, p0, LK3/k;->g:Z

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

.method public m(F)LK3/k;
    .locals 6

    .line 1
    iget-object v0, p0, LK3/a;->c:Landroid/animation/Animator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-wide v1, p0, LK3/a;->a:J

    .line 7
    .line 8
    long-to-float v1, v1

    .line 9
    mul-float/2addr p1, v1

    .line 10
    float-to-long v1, p1

    .line 11
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/animation/Animator;

    .line 32
    .line 33
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-wide v3, v1

    .line 45
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object p0
.end method

.method public n(IIIZ)LK3/k;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LK3/k;->k(IIIZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LK3/k;->g()Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LK3/a;->c:Landroid/animation/Animator;

    .line 12
    .line 13
    iput p1, p0, LK3/k;->d:I

    .line 14
    .line 15
    iput p2, p0, LK3/k;->e:I

    .line 16
    .line 17
    iput p3, p0, LK3/k;->f:I

    .line 18
    .line 19
    iput-boolean p4, p0, LK3/k;->g:Z

    .line 20
    .line 21
    sub-int p2, p1, p3

    .line 22
    .line 23
    iput p2, p0, LK3/k;->h:I

    .line 24
    .line 25
    add-int/2addr p1, p3

    .line 26
    iput p1, p0, LK3/k;->i:I

    .line 27
    .line 28
    iget-object p1, p0, LK3/k;->j:LJ3/h;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LJ3/h;->d(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LK3/k;->j:LJ3/h;

    .line 34
    .line 35
    iget p2, p0, LK3/k;->i:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, LJ3/h;->c(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p4}, LK3/k;->h(Z)LK3/k$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-wide p2, p0, LK3/a;->a:J

    .line 45
    .line 46
    const-wide/16 v0, 0x2

    .line 47
    .line 48
    div-long/2addr p2, v0

    .line 49
    iget v3, p1, LK3/k$b;->a:I

    .line 50
    .line 51
    iget v4, p1, LK3/k$b;->b:I

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    iget-object v8, p0, LK3/k;->j:LJ3/h;

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    move-wide v5, p2

    .line 58
    invoke-virtual/range {v2 .. v8}, LK3/k;->i(IIJZLJ3/h;)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iget v3, p1, LK3/k$b;->c:I

    .line 63
    .line 64
    iget v4, p1, LK3/k$b;->d:I

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    iget-object v8, p0, LK3/k;->j:LJ3/h;

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v8}, LK3/k;->i(IIJZLJ3/h;)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, LK3/a;->c:Landroid/animation/Animator;

    .line 74
    .line 75
    check-cast p2, Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    const/4 p3, 0x2

    .line 78
    new-array p3, p3, [Landroid/animation/Animator;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    aput-object p4, p3, v0

    .line 82
    .line 83
    const/4 p4, 0x1

    .line 84
    aput-object p1, p3, p4

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-object p0
.end method
