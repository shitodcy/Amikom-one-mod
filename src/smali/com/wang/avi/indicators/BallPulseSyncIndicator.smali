.class public Lcom/wang/avi/indicators/BallPulseSyncIndicator;
.super Lcom/wang/avi/Indicator;
.source "SourceFile"


# instance fields
.field translateYFloats:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wang/avi/Indicator;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/wang/avi/indicators/BallPulseSyncIndicator;->translateYFloats:[F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    const/high16 v3, 0x40800000    # 4.0f

    add-float v4, v2, v3

    sub-float/2addr v1, v4

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v5, v4

    mul-float v6, v2, v5

    add-float/2addr v6, v1

    mul-float/2addr v5, v3

    add-float/2addr v6, v5

    iget-object v5, p0, Lcom/wang/avi/indicators/BallPulseSyncIndicator;->translateYFloats:[F

    aget v5, v5, v4

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreateAnimators()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41000000    # 8.0f

    sub-float/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v4, v5

    const/16 v5, 0x8c

    const/16 v6, 0xd2

    const/16 v7, 0x46

    filled-new-array {v7, v5, v6}, [I

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v2, :cond_0

    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    move-result v8

    div-int/2addr v8, v1

    int-to-float v8, v8

    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    move-result v9

    div-int/2addr v9, v1

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v4

    sub-float/2addr v9, v10

    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    move-result v10

    div-int/2addr v10, v1

    int-to-float v10, v10

    new-array v11, v2, [F

    aput v8, v11, v6

    aput v9, v11, v0

    aput v10, v11, v1

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v9, 0x258

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    aget v9, v5, v7

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v9, Lcom/wang/avi/indicators/BallPulseSyncIndicator$1;

    invoke-direct {v9, p0, v7}, Lcom/wang/avi/indicators/BallPulseSyncIndicator$1;-><init>(Lcom/wang/avi/indicators/BallPulseSyncIndicator;I)V

    invoke-virtual {p0, v8, v9}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method
