.class public Lcom/chaos/view/PinView;
.super Landroidx/appcompat/widget/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chaos/view/PinView$d;,
        Lcom/chaos/view/PinView$c;
    }
.end annotation


# static fields
.field private static final P:[Landroid/text/InputFilter;

.field private static final Q:[I


# instance fields
.field private final A:Landroid/graphics/Path;

.field private final B:Landroid/graphics/PointF;

.field private C:Landroid/animation/ValueAnimator;

.field private D:Z

.field private E:Z

.field private F:Lcom/chaos/view/PinView$c;

.field private G:Z

.field private H:Z

.field private I:F

.field private J:I

.field private K:I

.field private L:I

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:Z

.field private O:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/text/TextPaint;

.field private u:Landroid/content/res/ColorStateList;

.field private v:I

.field private w:I

.field private final x:Landroid/graphics/Rect;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, Lcom/chaos/view/PinView;->P:[Landroid/text/InputFilter;

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/chaos/view/PinView;->Q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/chaos/view/b;->a:I

    invoke-direct {p0, p1, p2, v0}, Lcom/chaos/view/PinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/chaos/view/PinView;->t:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/chaos/view/PinView;->v:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/chaos/view/PinView;->x:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/chaos/view/PinView;->y:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/chaos/view/PinView;->z:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/chaos/view/PinView;->A:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/chaos/view/PinView;->B:Landroid/graphics/PointF;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/chaos/view/PinView;->D:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/chaos/view/PinView;->s:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/chaos/view/d;->D:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/chaos/view/d;->Q:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/chaos/view/PinView;->m:I

    sget p2, Lcom/chaos/view/d;->J:I

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/chaos/view/PinView;->n:I

    sget p2, Lcom/chaos/view/d;->K:I

    sget p3, Lcom/chaos/view/c;->c:I

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/chaos/view/PinView;->p:I

    sget p2, Lcom/chaos/view/d;->N:I

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/chaos/view/PinView;->o:I

    sget p2, Lcom/chaos/view/d;->M:I

    sget p3, Lcom/chaos/view/c;->d:I

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/chaos/view/PinView;->r:I

    sget p2, Lcom/chaos/view/d;->L:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/chaos/view/PinView;->q:I

    sget p2, Lcom/chaos/view/d;->P:I

    sget p3, Lcom/chaos/view/c;->b:I

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/chaos/view/PinView;->w:I

    sget p2, Lcom/chaos/view/d;->O:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/chaos/view/PinView;->u:Landroid/content/res/ColorStateList;

    sget p2, Lcom/chaos/view/d;->F:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/chaos/view/PinView;->G:Z

    sget p2, Lcom/chaos/view/d;->G:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/chaos/view/PinView;->K:I

    sget p2, Lcom/chaos/view/d;->H:I

    sget p3, Lcom/chaos/view/c;->a:I

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/chaos/view/PinView;->J:I

    sget p2, Lcom/chaos/view/d;->E:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/chaos/view/PinView;->M:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/chaos/view/d;->I:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/chaos/view/PinView;->N:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/chaos/view/PinView;->u:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/chaos/view/PinView;->v:I

    :cond_0
    invoke-direct {p0}, Lcom/chaos/view/PinView;->C()V

    invoke-direct {p0}, Lcom/chaos/view/PinView;->e()V

    iget p1, p0, Lcom/chaos/view/PinView;->n:I

    invoke-direct {p0, p1}, Lcom/chaos/view/PinView;->setMaxLength(I)V

    iget p1, p0, Lcom/chaos/view/PinView;->w:I

    int-to-float p1, p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-direct {p0}, Lcom/chaos/view/PinView;->x()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-direct {p0}, Lcom/chaos/view/PinView;->f()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    invoke-static {p1}, Lcom/chaos/view/PinView;->t(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/chaos/view/PinView;->E:Z

    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chaos/view/PinView;->y:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/chaos/view/PinView;->y:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/chaos/view/PinView;->B:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chaos/view/PinView;->u:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/chaos/view/PinView;->v:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/chaos/view/PinView;->v:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lcom/chaos/view/PinView;->g(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/chaos/view/PinView;->p:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    sub-float/2addr v1, v2

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    add-float/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    :goto_0
    iput v1, p0, Lcom/chaos/view/PinView;->I:F

    return-void
.end method

.method private D(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/chaos/view/PinView;->w:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-static {p0}, Landroidx/core/view/c0;->E(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/chaos/view/PinView;->r:I

    iget v3, p0, Lcom/chaos/view/PinView;->o:I

    add-int v4, v2, v3

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    int-to-float v1, v1

    add-float/2addr v1, v0

    if-nez v2, :cond_0

    if-lez p1, :cond_0

    iget v2, p0, Lcom/chaos/view/PinView;->w:I

    mul-int/2addr v2, p1

    int-to-float p1, v2

    sub-float/2addr v1, p1

    :cond_0
    int-to-float p1, v3

    add-float/2addr p1, v1

    iget v2, p0, Lcom/chaos/view/PinView;->w:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v0, p0, Lcom/chaos/view/PinView;->p:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    iget v3, p0, Lcom/chaos/view/PinView;->w:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/chaos/view/PinView;->y:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v2, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chaos/view/PinView;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/chaos/view/PinView;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/chaos/view/PinView;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/chaos/view/PinView;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/chaos/view/PinView;->w:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private F(I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/chaos/view/PinView;->r:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v8, v1

    move v9, v8

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget v2, p0, Lcom/chaos/view/PinView;->n:I

    sub-int/2addr v2, v1

    if-eq p1, v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget v3, p0, Lcom/chaos/view/PinView;->n:I

    sub-int/2addr v3, v1

    if-ne p1, v3, :cond_2

    if-eqz p1, :cond_2

    move v9, v1

    :goto_1
    move v8, v2

    goto :goto_2

    :cond_2
    move v9, v0

    goto :goto_1

    :goto_2
    iget-object v5, p0, Lcom/chaos/view/PinView;->y:Landroid/graphics/RectF;

    iget p1, p0, Lcom/chaos/view/PinView;->q:I

    int-to-float v6, p1

    int-to-float v7, p1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/chaos/view/PinView;->G(Landroid/graphics/RectF;FFZZ)V

    return-void
.end method

.method private G(Landroid/graphics/RectF;FFZZ)V
    .locals 8

    .line 1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p5

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/chaos/view/PinView;->H(Landroid/graphics/RectF;FFZZZZ)V

    return-void
.end method

.method private H(Landroid/graphics/RectF;FFZZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chaos/view/PinView;->A:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, p2, v3

    sub-float/2addr v2, v4

    mul-float/2addr v3, p3

    sub-float/2addr p1, v3

    iget-object v3, p0, Lcom/chaos/view/PinView;->A:Landroid/graphics/Path;

    add-float/2addr v1, p3

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/chaos/view/PinView;->A:Landroid/graphics/Path;

    neg-float v1, p3

    invoke-virtual {p4, v0, v1, p2, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/chaos/view/PinView;->A:Landroid/graphics/Path;

    neg-float v1, p3

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p4, p0, Lcom/chaos/view/PinView;->A:Landroid/graphics/Path;

    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_0
    iget-object p4, p0, Lcom/chaos/view/PinView;->A:Landroid/graphics/Path;

    invoke-virtual {p4, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p4, p0, Lcom/chaos/view/PinView;->A:Landroid/graphics/Path;

    if-eqz p5, :cond_1

    invoke-virtual {p4, p2, v0, p2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p4, p0, Lcom/chaos/view/PinView;->A:Landroid/graphics/Path;

    invoke-virtual {p4, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_1
    iget-object p4, p0, Lcom/chaos/view/PinView;->A:Landroid/graphics/Path;

    invoke-virtual {p4, v0, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p4, p0, Lcom/chaos/view/PinView;->A:Landroid/graphics/Path;

    if-eqz p6, :cond_2

    neg-float p5, p2

    invoke-virtual {p4, v0, p3, p5, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_2

    :cond_2
    invoke-virtual {p4, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p4, p0, Lcom/chaos/view/PinView;->A:Landroid/graphics/Path;

    neg-float p5, p2

    invoke-virtual {p4, p5, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_2
    iget-object p4, p0, Lcom/chaos/view/PinView;->A:Landroid/graphics/Path;

    neg-float p5, v2

    invoke-virtual {p4, p5, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p4, p0, Lcom/chaos/view/PinView;->A:Landroid/graphics/Path;

    neg-float p2, p2

    if-eqz p7, :cond_3

    neg-float p3, p3

    invoke-virtual {p4, p2, v0, p2, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_3

    :cond_3
    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p2, p0, Lcom/chaos/view/PinView;->A:Landroid/graphics/Path;

    neg-float p3, p3

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    :goto_3
    iget-object p2, p0, Lcom/chaos/view/PinView;->A:Landroid/graphics/Path;

    neg-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object p1, p0, Lcom/chaos/view/PinView;->A:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method static synthetic a(Lcom/chaos/view/PinView;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chaos/view/PinView;->t:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic b(Lcom/chaos/view/PinView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chaos/view/PinView;->y()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/chaos/view/PinView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chaos/view/PinView;->H:Z

    return p0
.end method

.method static synthetic d(Lcom/chaos/view/PinView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chaos/view/PinView;->s(Z)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/chaos/view/PinView;->m:I

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/chaos/view/PinView;->w:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/chaos/view/PinView;->q:I

    int-to-float v1, v1

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The itemRadius can not be greater than lineWidth when viewType is line"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez v0, :cond_3

    iget v0, p0, Lcom/chaos/view/PinView;->o:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Lcom/chaos/view/PinView;->q:I

    int-to-float v1, v1

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The itemRadius can not be greater than itemWidth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chaos/view/PinView$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chaos/view/PinView$d;-><init>(Lcom/chaos/view/PinView$a;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/k;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/chaos/view/PinView$b;

    invoke-direct {v0, p0}, Lcom/chaos/view/PinView$b;-><init>(Lcom/chaos/view/PinView;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    :cond_0
    return-void
.end method

.method private g(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private h(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/chaos/view/PinView;->r(I)Landroid/graphics/Paint;

    move-result-object p2

    iget-object v0, p0, Lcom/chaos/view/PinView;->B:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/chaos/view/PinView;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chaos/view/PinView;->B:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/chaos/view/PinView;->I:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v3, v0, v1

    iget-object v0, p0, Lcom/chaos/view/PinView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v1, p0, Lcom/chaos/view/PinView;->s:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    iget-object v1, p0, Lcom/chaos/view/PinView;->s:Landroid/graphics/Paint;

    iget v2, p0, Lcom/chaos/view/PinView;->K:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/chaos/view/PinView;->s:Landroid/graphics/Paint;

    iget v2, p0, Lcom/chaos/view/PinView;->J:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/chaos/view/PinView;->I:F

    add-float v5, v3, v1

    iget-object v6, p0, Lcom/chaos/view/PinView;->s:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/chaos/view/PinView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/chaos/view/PinView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method private j(Landroid/graphics/Canvas;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/chaos/view/PinView;->r(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/chaos/view/PinView;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private k(Landroid/graphics/Canvas;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chaos/view/PinView;->M:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/chaos/view/PinView;->w:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/chaos/view/PinView;->y:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/chaos/view/PinView;->y:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/chaos/view/PinView;->y:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/chaos/view/PinView;->y:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v4, p0, Lcom/chaos/view/PinView;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/chaos/view/PinView;->M:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/chaos/view/PinView;->Q:[I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p2, p0, Lcom/chaos/view/PinView;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private l(Landroid/graphics/Canvas;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chaos/view/PinView;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/chaos/view/PinView;->A:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/chaos/view/PinView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private m(Landroid/graphics/Canvas;I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/chaos/view/PinView;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/chaos/view/PinView;->r:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/chaos/view/PinView;->n:I

    if-le v0, v1, :cond_3

    const/4 v2, 0x0

    if-nez p2, :cond_1

    move v7, v1

    move v8, v2

    goto :goto_1

    :cond_1
    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_2

    move v8, v1

    move v7, v2

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_0
    move v8, v7

    goto :goto_1

    :cond_3
    move v7, v1

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/chaos/view/PinView;->s:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/chaos/view/PinView;->s:Landroid/graphics/Paint;

    iget v0, p0, Lcom/chaos/view/PinView;->w:I

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p2, p0, Lcom/chaos/view/PinView;->w:I

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iget-object v0, p0, Lcom/chaos/view/PinView;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/chaos/view/PinView;->y:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, p2

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v3, p2

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p2

    add-float/2addr v3, p2

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Lcom/chaos/view/PinView;->z:Landroid/graphics/RectF;

    iget p2, p0, Lcom/chaos/view/PinView;->q:I

    int-to-float v5, p2

    int-to-float v6, p2

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/chaos/view/PinView;->G(Landroid/graphics/RectF;FFZZ)V

    iget-object p2, p0, Lcom/chaos/view/PinView;->A:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/chaos/view/PinView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private n(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/chaos/view/PinView;->n:I

    if-ge v2, v3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-ne v0, v2, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    iget-object v5, p0, Lcom/chaos/view/PinView;->s:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    sget-object v6, Lcom/chaos/view/PinView;->Q:[I

    invoke-direct {p0, v6}, Lcom/chaos/view/PinView;->q([I)I

    move-result v6

    goto :goto_2

    :cond_1
    iget v6, p0, Lcom/chaos/view/PinView;->v:I

    :goto_2
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0, v2}, Lcom/chaos/view/PinView;->D(I)V

    invoke-direct {p0}, Lcom/chaos/view/PinView;->A()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v5, p0, Lcom/chaos/view/PinView;->m:I

    if-nez v5, :cond_2

    invoke-direct {p0, v2}, Lcom/chaos/view/PinView;->F(I)V

    iget-object v5, p0, Lcom/chaos/view/PinView;->A:Landroid/graphics/Path;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/chaos/view/PinView;->k(Landroid/graphics/Canvas;Z)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v3, :cond_3

    invoke-direct {p0, p1}, Lcom/chaos/view/PinView;->i(Landroid/graphics/Canvas;)V

    :cond_3
    iget v3, p0, Lcom/chaos/view/PinView;->m:I

    if-nez v3, :cond_4

    invoke-direct {p0, p1, v2}, Lcom/chaos/view/PinView;->l(Landroid/graphics/Canvas;I)V

    goto :goto_3

    :cond_4
    if-ne v3, v4, :cond_5

    invoke-direct {p0, p1, v2}, Lcom/chaos/view/PinView;->m(Landroid/graphics/Canvas;I)V

    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/chaos/view/PinView;->O:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/chaos/view/PinView;->E:Z

    if-eqz v3, :cond_6

    invoke-direct {p0, p1, v2}, Lcom/chaos/view/PinView;->h(Landroid/graphics/Canvas;I)V

    goto :goto_4

    :cond_6
    invoke-direct {p0, p1, v2}, Lcom/chaos/view/PinView;->o(Landroid/graphics/Canvas;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, p0, Lcom/chaos/view/PinView;->n:I

    if-ne v3, v4, :cond_8

    invoke-direct {p0, p1, v2}, Lcom/chaos/view/PinView;->j(Landroid/graphics/Canvas;I)V

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/chaos/view/PinView;->n:I

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/chaos/view/PinView;->m:I

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/chaos/view/PinView;->D(I)V

    invoke-direct {p0}, Lcom/chaos/view/PinView;->A()V

    invoke-direct {p0, v0}, Lcom/chaos/view/PinView;->F(I)V

    iget-object v1, p0, Lcom/chaos/view/PinView;->s:Landroid/graphics/Paint;

    sget-object v2, Lcom/chaos/view/PinView;->Q:[I

    invoke-direct {p0, v2}, Lcom/chaos/view/PinView;->q([I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0, p1, v0}, Lcom/chaos/view/PinView;->l(Landroid/graphics/Canvas;I)V

    :cond_a
    return-void
.end method

.method private o(Landroid/graphics/Canvas;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/chaos/view/PinView;->r(I)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/chaos/view/PinView;->O:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/chaos/view/PinView;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)V
    .locals 8

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, p4, 0x1

    iget-object v1, p0, Lcom/chaos/view/PinView;->x:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, p4, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/chaos/view/PinView;->B:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/chaos/view/PinView;->x:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/chaos/view/PinView;->x:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float v5, v1, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/chaos/view/PinView;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float v6, v0, v1

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private varargs q([I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chaos/view/PinView;->u:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/chaos/view/PinView;->v:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/chaos/view/PinView;->v:I

    :goto_0
    return p1
.end method

.method private r(I)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chaos/view/PinView;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/chaos/view/PinView;->t:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/chaos/view/PinView;->t:Landroid/text/TextPaint;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    return-object p1
.end method

.method private s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chaos/view/PinView;->H:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/chaos/view/PinView;->H:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private setMaxLength(I)V
    .locals 2

    if-ltz p1, :cond_0

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/chaos/view/PinView;->P:[Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :goto_0
    return-void
.end method

.method private static t(I)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xfff

    const/16 v0, 0x81

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private u()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/chaos/view/PinView;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/chaos/view/PinView;->F:Lcom/chaos/view/PinView$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/chaos/view/PinView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/chaos/view/PinView$c;-><init>(Lcom/chaos/view/PinView;Lcom/chaos/view/PinView$a;)V

    iput-object v0, p0, Lcom/chaos/view/PinView;->F:Lcom/chaos/view/PinView$c;

    :cond_0
    iget-object v0, p0, Lcom/chaos/view/PinView;->F:Lcom/chaos/view/PinView$c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chaos/view/PinView;->H:Z

    iget-object v0, p0, Lcom/chaos/view/PinView;->F:Lcom/chaos/view/PinView$c;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/chaos/view/PinView;->F:Lcom/chaos/view/PinView$c;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chaos/view/PinView;->F:Lcom/chaos/view/PinView$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chaos/view/PinView$c;->c()V

    invoke-direct {p0}, Lcom/chaos/view/PinView;->u()V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/chaos/view/PinView;->C:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/chaos/view/PinView;->C:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/chaos/view/PinView;->C:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/chaos/view/PinView$a;

    invoke-direct {v1, p0}, Lcom/chaos/view/PinView$a;-><init>(Lcom/chaos/view/PinView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chaos/view/PinView;->isCursorVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chaos/view/PinView;->F:Lcom/chaos/view/PinView$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/chaos/view/PinView$c;->a(Lcom/chaos/view/PinView$c;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/chaos/view/PinView;->s(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/k;->drawableStateChanged()V

    iget-object v0, p0, Lcom/chaos/view/PinView;->u:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/chaos/view/PinView;->B()V

    :cond_1
    return-void
.end method

.method public getCurrentLineColor()I
    .locals 1

    iget v0, p0, Lcom/chaos/view/PinView;->v:I

    return v0
.end method

.method public getCursorColor()I
    .locals 1

    iget v0, p0, Lcom/chaos/view/PinView;->K:I

    return v0
.end method

.method public getCursorWidth()I
    .locals 1

    iget v0, p0, Lcom/chaos/view/PinView;->J:I

    return v0
.end method

.method protected getDefaultMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    invoke-static {}, Lcom/chaos/view/a;->a()Landroid/text/method/MovementMethod;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Lcom/chaos/view/PinView;->n:I

    return v0
.end method

.method public getItemHeight()I
    .locals 1

    iget v0, p0, Lcom/chaos/view/PinView;->p:I

    return v0
.end method

.method public getItemRadius()I
    .locals 1

    iget v0, p0, Lcom/chaos/view/PinView;->q:I

    return v0
.end method

.method public getItemSpacing()I
    .locals 1

    iget v0, p0, Lcom/chaos/view/PinView;->r:I

    return v0
.end method

.method public getItemWidth()I
    .locals 1

    iget v0, p0, Lcom/chaos/view/PinView;->o:I

    return v0
.end method

.method public getLineColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/chaos/view/PinView;->u:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLineWidth()I
    .locals 1

    iget v0, p0, Lcom/chaos/view/PinView;->w:I

    return v0
.end method

.method public isCursorVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chaos/view/PinView;->G:Z

    return v0
.end method

.method public isSuggestionsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/chaos/view/PinView;->w()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/chaos/view/PinView;->z()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lcom/chaos/view/PinView;->E()V

    invoke-direct {p0, p1}, Lcom/chaos/view/PinView;->n(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/chaos/view/PinView;->v()V

    invoke-direct {p0}, Lcom/chaos/view/PinView;->u()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v2, p0, Lcom/chaos/view/PinView;->p:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/chaos/view/PinView;->n:I

    add-int/lit8 v0, p1, -0x1

    iget v4, p0, Lcom/chaos/view/PinView;->r:I

    mul-int/2addr v0, v4

    iget v4, p0, Lcom/chaos/view/PinView;->o:I

    mul-int/2addr p1, v4

    add-int/2addr v0, p1

    invoke-static {p0}, Landroidx/core/view/c0;->D(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {p0}, Landroidx/core/view/c0;->E(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    iget v0, p0, Lcom/chaos/view/PinView;->r:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/chaos/view/PinView;->n:I

    add-int/lit8 v0, v0, -0x1

    iget v4, p0, Lcom/chaos/view/PinView;->w:I

    mul-int/2addr v0, v4

    sub-int/2addr p1, v0

    :cond_1
    :goto_0
    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v2

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onScreenStateChanged(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/chaos/view/PinView;->w()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/chaos/view/PinView;->z()V

    :goto_0
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-direct {p0}, Lcom/chaos/view/PinView;->v()V

    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-direct {p0}, Lcom/chaos/view/PinView;->v()V

    :cond_0
    invoke-direct {p0}, Lcom/chaos/view/PinView;->u()V

    iget-boolean p1, p0, Lcom/chaos/view/PinView;->D:Z

    if-eqz p1, :cond_1

    sub-int/2addr p4, p3

    if-lez p4, :cond_1

    iget-object p1, p0, Lcom/chaos/view/PinView;->C:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    iget-object p1, p0, Lcom/chaos/view/PinView;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/chaos/view/PinView;->O:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setAnimationEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chaos/view/PinView;->D:Z

    return-void
.end method

.method public setCursorColor(I)V
    .locals 0

    iput p1, p0, Lcom/chaos/view/PinView;->K:I

    invoke-virtual {p0}, Lcom/chaos/view/PinView;->isCursorVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/chaos/view/PinView;->s(Z)V

    :cond_0
    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/chaos/view/PinView;->G:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/chaos/view/PinView;->G:Z

    invoke-direct {p0, p1}, Lcom/chaos/view/PinView;->s(Z)V

    invoke-direct {p0}, Lcom/chaos/view/PinView;->u()V

    :cond_0
    return-void
.end method

.method public setCursorWidth(I)V
    .locals 0

    iput p1, p0, Lcom/chaos/view/PinView;->J:I

    invoke-virtual {p0}, Lcom/chaos/view/PinView;->isCursorVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/chaos/view/PinView;->s(Z)V

    :cond_0
    return-void
.end method

.method public setHideLineWhenFilled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chaos/view/PinView;->N:Z

    return-void
.end method

.method public setInputType(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    invoke-static {p1}, Lcom/chaos/view/PinView;->t(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/chaos/view/PinView;->E:Z

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/chaos/view/PinView;->L:I

    iput-object p1, p0, Lcom/chaos/view/PinView;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setItemBackgroundColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/chaos/view/PinView;->M:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/chaos/view/PinView;->L:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/chaos/view/PinView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setItemBackgroundResources(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/chaos/view/PinView;->L:I

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/chaos/view/PinView;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/chaos/view/PinView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    iput p1, p0, Lcom/chaos/view/PinView;->L:I

    return-void
.end method

.method public setItemCount(I)V
    .locals 0

    iput p1, p0, Lcom/chaos/view/PinView;->n:I

    invoke-direct {p0, p1}, Lcom/chaos/view/PinView;->setMaxLength(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setItemHeight(I)V
    .locals 0

    iput p1, p0, Lcom/chaos/view/PinView;->p:I

    invoke-direct {p0}, Lcom/chaos/view/PinView;->C()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setItemRadius(I)V
    .locals 0

    iput p1, p0, Lcom/chaos/view/PinView;->q:I

    invoke-direct {p0}, Lcom/chaos/view/PinView;->e()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/chaos/view/PinView;->r:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    iput p1, p0, Lcom/chaos/view/PinView;->o:I

    invoke-direct {p0}, Lcom/chaos/view/PinView;->e()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/chaos/view/PinView;->u:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/chaos/view/PinView;->B()V

    return-void
.end method

.method public setLineColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/chaos/view/PinView;->u:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/chaos/view/PinView;->B()V

    return-void
.end method

.method public setLineWidth(I)V
    .locals 0

    iput p1, p0, Lcom/chaos/view/PinView;->w:I

    invoke-direct {p0}, Lcom/chaos/view/PinView;->e()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPasswordHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chaos/view/PinView;->E:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    invoke-direct {p0}, Lcom/chaos/view/PinView;->C()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    invoke-direct {p0}, Lcom/chaos/view/PinView;->C()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/chaos/view/PinView;->t:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
