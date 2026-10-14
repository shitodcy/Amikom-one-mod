.class public Lcom/wang/avi/indicators/BallZigZagDeflectIndicator;
.super Lcom/wang/avi/indicators/BallZigZagIndicator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/wang/avi/indicators/BallZigZagIndicator;-><init>()V

    return-void
.end method


# virtual methods
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

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x6

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x6

    int-to-float v8, v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v7

    invoke-virtual/range {p0 .. p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v7

    new-array v13, v3, [F

    aput v7, v13, v9

    aput v11, v13, v5

    aput v7, v13, v4

    aput v12, v13, v2

    aput v7, v13, v1

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    if-ne v10, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v7

    invoke-virtual/range {p0 .. p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v7

    invoke-virtual/range {p0 .. p0}, Lcom/wang/avi/Indicator;->getWidth()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v7

    new-array v14, v3, [F

    aput v11, v14, v9

    aput v7, v14, v5

    aput v12, v14, v4

    aput v7, v14, v2

    aput v13, v14, v1

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/wang/avi/Indicator;->getHeight()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v8

    invoke-virtual/range {p0 .. p0}, Lcom/wang/avi/Indicator;->getHeight()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v8

    new-array v14, v3, [F

    aput v8, v14, v9

    aput v8, v14, v5

    aput v12, v14, v4

    aput v13, v14, v2

    aput v8, v14, v1

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    if-ne v10, v5, :cond_1

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

    new-array v15, v3, [F

    aput v12, v15, v9

    aput v13, v15, v5

    aput v8, v15, v4

    aput v8, v15, v2

    aput v14, v15, v1

    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    :cond_1
    const-wide/16 v13, 0x7d0

    invoke-virtual {v11, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v15, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v15}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v11, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v15, -0x1

    invoke-virtual {v11, v15}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Lcom/wang/avi/indicators/BallZigZagDeflectIndicator$1;

    invoke-direct {v1, v0, v10}, Lcom/wang/avi/indicators/BallZigZagDeflectIndicator$1;-><init>(Lcom/wang/avi/indicators/BallZigZagDeflectIndicator;I)V

    invoke-virtual {v0, v11, v1}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v12, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v12, v15}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Lcom/wang/avi/indicators/BallZigZagDeflectIndicator$2;

    invoke-direct {v1, v0, v10}, Lcom/wang/avi/indicators/BallZigZagDeflectIndicator$2;-><init>(Lcom/wang/avi/indicators/BallZigZagDeflectIndicator;I)V

    invoke-virtual {v0, v12, v1}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v5

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_2
    return-object v6
.end method
