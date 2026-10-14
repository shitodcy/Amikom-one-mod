.class Lcom/elyeproj/loaderviewlibrary/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private a:Lcom/elyeproj/loaderviewlibrary/c;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/LinearGradient;

.field private d:F

.field private e:Landroid/animation/ValueAnimator;

.field private f:F

.field private g:F

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Lcom/elyeproj/loaderviewlibrary/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/elyeproj/loaderviewlibrary/b;->f:F

    iput v0, p0, Lcom/elyeproj/loaderviewlibrary/b;->g:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/elyeproj/loaderviewlibrary/b;->h:Z

    iput v0, p0, Lcom/elyeproj/loaderviewlibrary/b;->i:I

    iput-object p1, p0, Lcom/elyeproj/loaderviewlibrary/b;->a:Lcom/elyeproj/loaderviewlibrary/c;

    invoke-direct {p0}, Lcom/elyeproj/loaderviewlibrary/b;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/elyeproj/loaderviewlibrary/b;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/elyeproj/loaderviewlibrary/b;->a:Lcom/elyeproj/loaderviewlibrary/c;

    invoke-interface {v1, v0}, Lcom/elyeproj/loaderviewlibrary/c;->setRectColor(Landroid/graphics/Paint;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, -0x1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0, v2, v0, v1}, Lcom/elyeproj/loaderviewlibrary/b;->j(FFI)V

    return-void
.end method

.method private e(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/b;->c:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/elyeproj/loaderviewlibrary/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    sget v7, Lcom/elyeproj/loaderviewlibrary/a;->a:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/elyeproj/loaderviewlibrary/b;->c:Landroid/graphics/LinearGradient;

    :cond_0
    iget-object p1, p0, Lcom/elyeproj/loaderviewlibrary/b;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/b;->c:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private j(FFI)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/elyeproj/loaderviewlibrary/b;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/elyeproj/loaderviewlibrary/b;->e:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x2ee

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/elyeproj/loaderviewlibrary/b;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object p1, p0, Lcom/elyeproj/loaderviewlibrary/b;->e:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/elyeproj/loaderviewlibrary/b;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private n(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    return p1
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/elyeproj/loaderviewlibrary/b;->c(Landroid/graphics/Canvas;FFFF)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;FFFF)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/elyeproj/loaderviewlibrary/b;->g:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/elyeproj/loaderviewlibrary/b;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/elyeproj/loaderviewlibrary/b;->d:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v1, p0, Lcom/elyeproj/loaderviewlibrary/b;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/elyeproj/loaderviewlibrary/b;->f:F

    mul-float/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/elyeproj/loaderviewlibrary/b;->e(F)V

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    add-float/2addr p2, v2

    add-float/2addr p3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/elyeproj/loaderviewlibrary/b;->f:F

    mul-float/2addr v2, v3

    sub-float/2addr v2, p4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p4, v0

    sub-float/2addr p4, p5

    invoke-direct {v1, p2, p3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p2, p0, Lcom/elyeproj/loaderviewlibrary/b;->i:I

    int-to-float p3, p2

    int-to-float p2, p2

    iget-object p4, p0, Lcom/elyeproj/loaderviewlibrary/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p3, p2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/elyeproj/loaderviewlibrary/b;->c:Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/elyeproj/loaderviewlibrary/b;->l()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/b;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/b;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/elyeproj/loaderviewlibrary/b;->d:F

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/elyeproj/loaderviewlibrary/b;->i:I

    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/elyeproj/loaderviewlibrary/b;->n(F)F

    move-result p1

    iput p1, p0, Lcom/elyeproj/loaderviewlibrary/b;->g:F

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/elyeproj/loaderviewlibrary/b;->h:Z

    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/elyeproj/loaderviewlibrary/b;->n(F)F

    move-result p1

    iput p1, p0, Lcom/elyeproj/loaderviewlibrary/b;->f:F

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/b;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/b;->a:Lcom/elyeproj/loaderviewlibrary/c;

    invoke-interface {v0}, Lcom/elyeproj/loaderviewlibrary/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/b;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-direct {p0}, Lcom/elyeproj/loaderviewlibrary/b;->a()V

    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/b;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/b;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget v0, p0, Lcom/elyeproj/loaderviewlibrary/b;->d:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/elyeproj/loaderviewlibrary/b;->j(FFI)V

    iget-object v0, p0, Lcom/elyeproj/loaderviewlibrary/b;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/elyeproj/loaderviewlibrary/b;->d:F

    iget-object p1, p0, Lcom/elyeproj/loaderviewlibrary/b;->a:Lcom/elyeproj/loaderviewlibrary/c;

    invoke-interface {p1}, Lcom/elyeproj/loaderviewlibrary/c;->invalidate()V

    return-void
.end method
