.class public LK3/g;
.super LK3/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(LH3/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK3/f;-><init>(LH3/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    filled-new-array {v0, p1}, [I

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
