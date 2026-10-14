.class public Lcom/wang/avi/indicators/BallBeatIndicator;
.super Lcom/wang/avi/Indicator;
.source "SourceFile"


# static fields
.field public static final ALPHA:I = 0xff

.field public static final SCALE:F = 1.0f


# instance fields
.field alphas:[I

.field private scaleFloats:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/wang/avi/Indicator;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/wang/avi/indicators/BallBeatIndicator;->scaleFloats:[F

    const/16 v0, 0xff

    filled-new-array {v0, v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/wang/avi/indicators/BallBeatIndicator;->alphas:[I

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/wang/avi/indicators/BallBeatIndicator;)[F
    .locals 0

    iget-object p0, p0, Lcom/wang/avi/indicators/BallBeatIndicator;->scaleFloats:[F

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

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

    invoke-virtual {p0}, Lcom/wang/avi/Indicator;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v6, v5

    mul-float v7, v2, v6

    add-float/2addr v7, v1

    mul-float/2addr v6, v3

    add-float/2addr v7, v6

    invoke-virtual {p1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, p0, Lcom/wang/avi/indicators/BallBeatIndicator;->scaleFloats:[F

    aget v6, v6, v5

    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v6, p0, Lcom/wang/avi/indicators/BallBeatIndicator;->alphas:[I

    aget v6, v6, v5

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v6, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreateAnimators()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x15e

    const/4 v3, 0x0

    filled-new-array {v2, v3, v2}, [I

    move-result-object v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x2bc

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v7, -0x1

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    aget v8, v2, v3

    int-to-long v8, v8

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v8, Lcom/wang/avi/indicators/BallBeatIndicator$1;

    invoke-direct {v8, p0, v3}, Lcom/wang/avi/indicators/BallBeatIndicator$1;-><init>(Lcom/wang/avi/indicators/BallBeatIndicator;I)V

    invoke-virtual {p0, v4, v8}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v8, 0x33

    const/16 v9, 0xff

    filled-new-array {v9, v8, v9}, [I

    move-result-object v8

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    aget v5, v2, v3

    int-to-long v5, v5

    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v5, Lcom/wang/avi/indicators/BallBeatIndicator$2;

    invoke-direct {v5, p0, v3}, Lcom/wang/avi/indicators/BallBeatIndicator$2;-><init>(Lcom/wang/avi/indicators/BallBeatIndicator;I)V

    invoke-virtual {p0, v8, v5}, Lcom/wang/avi/Indicator;->addUpdateListener(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method
