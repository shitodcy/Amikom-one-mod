.class public Lcom/wang/avi/indicators/CubeTransitionIndicator;
.super Lcom/wang/avi/Indicator;
.source "SourceFile"


# instance fields
.field degrees:F

.field scaleFloat:F

.field translateX:[F

.field translateY:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wang/avi/Indicator;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/wang/avi/indicators/CubeTransitionIndicator;->translateX:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/wang/avi/indicators/CubeTransitionIndicator;->translateY:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/wang/avi/indicators/CubeTransitionIndicator;->scaleFloat:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lcom/wang/avi/indicators/CubeTransitionIndicator;->translateX:[F

    aget v3, v3, v2

    iget-object v4, p0, Lcom/wang/avi/indicators/CubeTransitionIndicator;->translateY:[F

    aget v4, v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, p0, Lcom/wang/avi/indicators/CubeTransitionIndicator;->degrees:F

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget v3, p0, Lcom/wang/avi/indicators/CubeTransitionIndicator;->scaleFloat:F

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance v3, Landroid/graphics/RectF;

    neg-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    neg-float v6, v1

    div-float/2addr v6, v5

    div-float v7, v0, v5

    div-float v5, v1, v5

    invoke-direct {v3, v4, v6, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreateAnimators()Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v6

    const/4 v7, 0x5

    div-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/wang/avi/Indicator;->getHeight()I

    move-result v8

    div-int/2addr v8, v7

    int-to-float v8, v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v3, :cond_2

    iget-object v14, v0, Lcom/wang/avi/indicators/CubeTransitionIndicator;->translateX:[F

    aput v6, v14, v10

    invoke-virtual/range {p0 .. p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v14, v6

    invoke-virtual/range {p0 .. p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v6

    new-array v11, v7, [F

    aput v6, v11, v9

    aput v14, v11, v4

    aput v15, v11, v3

    aput v6, v11, v2

    aput v6, v11, v1

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    if-ne v10, v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v6

    invoke-virtual/range {p0 .. p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v14, v6

    invoke-virtual/range {p0 .. p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v6

    new-array v12, v7, [F

    aput v11, v12, v9

    aput v6, v12, v4

    aput v6, v12, v3

    aput v14, v12, v2

    aput v15, v12, v1

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    :cond_0
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v12, 0x640

    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v12, -0x1

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v12, Lcom/wang/avi/indicators/CubeTransitionIndicator$1;

    invoke-direct {v12, v0, v10}, Lcom/wang/avi/indicators/CubeTransitionIndicator$1;-><init>(Lcom/wang/avi/indicators/CubeTransitionIndicator;I)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v12, v0, Lcom/wang/avi/indicators/CubeTransitionIndicator;->translateY:[F

    aput v8, v12, v10

    invoke-virtual/range {p0 .. p0}, Lcom/wang/avi/Indicator;->getHeight()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v8

    invoke-virtual/range {p0 .. p0}, Lcom/wang/avi/Indicator;->getHeight()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v8

    new-array v14, v7, [F

    aput v8, v14, v9

    aput v8, v14, v4

    aput v12, v14, v3

    aput v13, v14, v2

    aput v8, v14, v1

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    if-ne v10, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/wang/avi/Indicator;->getHeight()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v8

    invoke-virtual/range {p0 .. p0}, Lcom/wang/avi/Indicator;->getHeight()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v8

    invoke-virtual/range {p0 .. p0}, Lcom/wang/avi/Indicator;->getHeight()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v14, v8

    new-array v15, v7, [F

    aput v12, v15, v9

    aput v13, v15, v4

    aput v8, v15, v3

    aput v8, v15, v2

    aput v14, v15, v1

    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    :cond_1
    const-wide/16 v13, 0x640

    invoke-virtual {v12, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v13, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v13, -0x1

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v13, Lcom/wang/avi/indicators/CubeTransitionIndicator$2;

    invoke-direct {v13, v0, v10}, Lcom/wang/avi/indicators/CubeTransitionIndicator$2;-><init>(Lcom/wang/avi/indicators/CubeTransitionIndicator;I)V

    invoke-virtual {v0, v12, v13}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v4

    goto/16 :goto_0

    :cond_2
    new-array v1, v7, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x640

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v6, Lcom/wang/avi/indicators/CubeTransitionIndicator$3;

    invoke-direct {v6, v0}, Lcom/wang/avi/indicators/CubeTransitionIndicator$3;-><init>(Lcom/wang/avi/indicators/CubeTransitionIndicator;)V

    invoke-virtual {v0, v1, v6}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v7, [F

    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Lcom/wang/avi/indicators/CubeTransitionIndicator$4;

    invoke-direct {v2, v0}, Lcom/wang/avi/indicators/CubeTransitionIndicator$4;-><init>(Lcom/wang/avi/indicators/CubeTransitionIndicator;)V

    invoke-virtual {v0, v6, v2}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v5

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
        0x44070000    # 540.0f
        0x44340000    # 720.0f
    .end array-data
.end method
