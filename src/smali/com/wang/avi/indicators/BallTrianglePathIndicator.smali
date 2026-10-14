.class public Lcom/wang/avi/indicators/BallTrianglePathIndicator;
.super Lcom/wang/avi/Indicator;
.source "SourceFile"


# instance fields
.field translateX:[F

.field translateY:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/wang/avi/Indicator;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/wang/avi/indicators/BallTrianglePathIndicator;->translateX:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/wang/avi/indicators/BallTrianglePathIndicator;->translateY:[F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/wang/avi/indicators/BallTrianglePathIndicator;->translateX:[F

    aget v1, v1, v0

    iget-object v2, p0, Lcom/wang/avi/indicators/BallTrianglePathIndicator;->translateY:[F

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreateAnimators()Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x5

    int-to-float v6, v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v2, :cond_4

    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v9

    div-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v5

    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v11

    div-int/2addr v11, v1

    int-to-float v11, v11

    new-array v12, v0, [F

    aput v9, v12, v7

    aput v10, v12, v3

    aput v5, v12, v1

    aput v11, v12, v2

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    if-ne v8, v3, :cond_0

    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v5

    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v10

    div-int/2addr v10, v1

    int-to-float v10, v10

    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v5

    new-array v12, v0, [F

    aput v9, v12, v7

    aput v5, v12, v3

    aput v10, v12, v1

    aput v11, v12, v2

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    goto :goto_1

    :cond_0
    if-ne v8, v1, :cond_1

    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v9

    div-int/2addr v9, v1

    int-to-float v9, v9

    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v5

    new-array v11, v0, [F

    aput v5, v11, v7

    aput v9, v11, v3

    aput v10, v11, v1

    aput v5, v11, v2

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v6

    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v6

    new-array v12, v0, [F

    aput v6, v12, v7

    aput v10, v12, v3

    aput v11, v12, v1

    aput v6, v12, v2

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    if-ne v8, v3, :cond_2

    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v6

    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v6

    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v6

    new-array v13, v0, [F

    aput v10, v13, v7

    aput v11, v13, v3

    aput v6, v13, v1

    aput v12, v13, v2

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    goto :goto_2

    :cond_2
    if-ne v8, v1, :cond_3

    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v6

    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v6

    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v6

    new-array v13, v0, [F

    aput v10, v13, v7

    aput v6, v13, v3

    aput v11, v13, v1

    aput v12, v13, v2

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    :cond_3
    :goto_2
    const-wide/16 v11, 0x7d0

    invoke-virtual {v9, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v13, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v13, -0x1

    invoke-virtual {v9, v13}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v14, Lcom/wang/avi/indicators/BallTrianglePathIndicator$1;

    invoke-direct {v14, p0, v8}, Lcom/wang/avi/indicators/BallTrianglePathIndicator$1;-><init>(Lcom/wang/avi/indicators/BallTrianglePathIndicator;I)V

    invoke-virtual {p0, v9, v14}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v11, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v10, v13}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v11, Lcom/wang/avi/indicators/BallTrianglePathIndicator$2;

    invoke-direct {v11, p0, v8}, Lcom/wang/avi/indicators/BallTrianglePathIndicator$2;-><init>(Lcom/wang/avi/indicators/BallTrianglePathIndicator;I)V

    invoke-virtual {p0, v10, v11}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v3

    goto/16 :goto_0

    :cond_4
    return-object v4
.end method
