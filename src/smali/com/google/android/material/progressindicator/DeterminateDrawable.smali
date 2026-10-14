.class public final Lcom/google/android/material/progressindicator/DeterminateDrawable;
.super Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
        ">",
        "Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;"
    }
.end annotation


# static fields
.field static final GAP_RAMP_DOWN_THRESHOLD:F = 0.01f

.field private static final INDICATOR_LENGTH_IN_LEVEL:Landroidx/dynamicanimation/animation/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/f;"
        }
    .end annotation
.end field

.field private static final MAX_DRAWABLE_LEVEL:I = 0x2710

.field private static final SPRING_FORCE_STIFFNESS:F = 50.0f


# instance fields
.field private final activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

.field private drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "TS;>;"
        }
    .end annotation
.end field

.field private skipAnimationOnLevelChange:Z

.field private final springAnimation:Landroidx/dynamicanimation/animation/g;

.field private final springForce:Landroidx/dynamicanimation/animation/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/progressindicator/DeterminateDrawable$1;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->INDICATOR_LENGTH_IN_LEVEL:Landroidx/dynamicanimation/animation/f;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->skipAnimationOnLevelChange:Z

    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setDrawingDelegate(Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    new-instance p1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    invoke-direct {p1}, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    new-instance p1, Landroidx/dynamicanimation/animation/h;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springForce:Landroidx/dynamicanimation/animation/h;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/h;->d(F)Landroidx/dynamicanimation/animation/h;

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/h;->f(F)Landroidx/dynamicanimation/animation/h;

    new-instance p3, Landroidx/dynamicanimation/animation/g;

    sget-object v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->INDICATOR_LENGTH_IN_LEVEL:Landroidx/dynamicanimation/animation/f;

    invoke-direct {p3, p0, v0}, Landroidx/dynamicanimation/animation/g;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/f;)V

    iput-object p3, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/g;

    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/g;->s(Landroidx/dynamicanimation/animation/h;)Landroidx/dynamicanimation/animation/g;

    invoke-virtual {p0, p2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setGrowFraction(F)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/progressindicator/DeterminateDrawable;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getIndicatorFraction()F

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/google/android/material/progressindicator/DeterminateDrawable;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setIndicatorFraction(F)V

    return-void
.end method

.method public static createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;

    invoke-direct {v0, p1}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-static {p0, p1, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;Lcom/google/android/material/progressindicator/CircularDrawingDelegate;)Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object p0

    return-object p0
.end method

.method static createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;Lcom/google/android/material/progressindicator/CircularDrawingDelegate;)Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            "Lcom/google/android/material/progressindicator/CircularDrawingDelegate;",
            ")",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/progressindicator/DeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    return-object v0
.end method

.method public static createLinearDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    invoke-direct {v0, p1}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    invoke-static {p0, p1, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->createLinearDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;Lcom/google/android/material/progressindicator/LinearDrawingDelegate;)Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object p0

    return-object p0
.end method

.method static createLinearDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;Lcom/google/android/material/progressindicator/LinearDrawingDelegate;)Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            "Lcom/google/android/material/progressindicator/LinearDrawingDelegate;",
            ")",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/progressindicator/DeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    return-object v0
.end method

.method private getIndicatorFraction()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    iget v0, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    return v0
.end method

.method private setIndicatorFraction(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    iput p1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->endFraction:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public addSpringAnimationEndListener(Landroidx/dynamicanimation/animation/b$p;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/g;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/b;->b(Landroidx/dynamicanimation/animation/b$p;)Landroidx/dynamicanimation/animation/b;

    return-void
.end method

.method public bridge synthetic clearAnimationCallbacks()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->clearAnimationCallbacks()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->getGrowFraction()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->isShowing()Z

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->isHiding()Z

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/DrawingDelegate;->validateSpecAndAdjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v2, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    const/4 v8, 0x0

    aget v2, v2, v8

    iput v2, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->color:I

    iget v0, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorTrackGapSize:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    instance-of v1, v1, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    if-eqz v1, :cond_1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getIndicatorFraction()F

    move-result v1

    const/4 v2, 0x0

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v1, v2, v3}, Lx/a;->a(FFF)F

    move-result v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->paint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getIndicatorFraction()F

    move-result v3

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget v5, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getAlpha()I

    move-result v6

    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/DrawingDelegate;->fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->paint:Landroid/graphics/Paint;

    iget v5, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getAlpha()I

    move-result v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->activeIndicator:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getAlpha()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/material/progressindicator/DrawingDelegate;->fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;I)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    aget v2, v2, v8

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getAlpha()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawStopIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_4
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->getAlpha()I

    move-result v0

    return v0
.end method

.method getDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic hideNow()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideNow()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isHiding()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isHiding()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isShowing()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isShowing()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/g;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/g;->t()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setIndicatorFraction(F)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->skipAnimationOnLevelChange:Z

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/g;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/g;->t()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setIndicatorFraction(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/g;

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getIndicatorFraction()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/b;->k(F)Landroidx/dynamicanimation/animation/b;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/g;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/g;->o(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/b;)V

    return-void
.end method

.method public removeSpringAnimationEndListener(Landroidx/dynamicanimation/animation/b$p;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimation:Landroidx/dynamicanimation/animation/g;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/b;->g(Landroidx/dynamicanimation/animation/b$p;)V

    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method setDrawingDelegate(Lcom/google/android/material/progressindicator/DrawingDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    return-void
.end method

.method setLevelByFraction(F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setVisible(ZZZ)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    move-result p1

    return p1
.end method

.method setVisibleInternal(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisibleInternal(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    iget-object p3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->skipAnimationOnLevelChange:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->skipAnimationOnLevelChange:Z

    iget-object p3, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springForce:Landroidx/dynamicanimation/animation/h;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/h;->f(F)Landroidx/dynamicanimation/animation/h;

    :goto_0
    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->stop()V

    return-void
.end method

.method public bridge synthetic unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/b;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/b;)Z

    move-result p1

    return p1
.end method
