.class public Lcom/developer/kalert/Rotate3dAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/developer/kalert/Rotate3dAnimation$a;
    }
.end annotation


# instance fields
.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private final q:F

.field private final r:F

.field private s:F

.field private t:F

.field private u:Landroid/graphics/Camera;

.field private final v:I


# direct methods
.method public constructor <init>(IFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->m:I

    iput v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->o:F

    iput v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->p:F

    iput p1, p0, Lcom/developer/kalert/Rotate3dAnimation;->v:I

    iput p2, p0, Lcom/developer/kalert/Rotate3dAnimation;->q:F

    iput p3, p0, Lcom/developer/kalert/Rotate3dAnimation;->r:F

    iput v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->s:F

    iput v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->t:F

    return-void
.end method

.method public constructor <init>(IFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p1, p0, Lcom/developer/kalert/Rotate3dAnimation;->v:I

    iput p2, p0, Lcom/developer/kalert/Rotate3dAnimation;->q:F

    iput p3, p0, Lcom/developer/kalert/Rotate3dAnimation;->r:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/developer/kalert/Rotate3dAnimation;->m:I

    iput p1, p0, Lcom/developer/kalert/Rotate3dAnimation;->n:I

    iput p4, p0, Lcom/developer/kalert/Rotate3dAnimation;->o:F

    iput p5, p0, Lcom/developer/kalert/Rotate3dAnimation;->p:F

    invoke-direct {p0}, Lcom/developer/kalert/Rotate3dAnimation;->a()V

    return-void
.end method

.method public constructor <init>(IFFIFIF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p1, p0, Lcom/developer/kalert/Rotate3dAnimation;->v:I

    iput p2, p0, Lcom/developer/kalert/Rotate3dAnimation;->q:F

    iput p3, p0, Lcom/developer/kalert/Rotate3dAnimation;->r:F

    iput p5, p0, Lcom/developer/kalert/Rotate3dAnimation;->o:F

    iput p4, p0, Lcom/developer/kalert/Rotate3dAnimation;->m:I

    iput p7, p0, Lcom/developer/kalert/Rotate3dAnimation;->p:F

    iput p6, p0, Lcom/developer/kalert/Rotate3dAnimation;->n:I

    invoke-direct {p0}, Lcom/developer/kalert/Rotate3dAnimation;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/animation/Animation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->m:I

    iput v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->n:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/developer/kalert/Rotate3dAnimation;->o:F

    iput v1, p0, Lcom/developer/kalert/Rotate3dAnimation;->p:F

    sget-object v2, LT0/p;->h1:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LT0/p;->i1:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/developer/kalert/Rotate3dAnimation;->q:F

    sget p2, LT0/p;->m1:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/developer/kalert/Rotate3dAnimation;->r:F

    sget p2, LT0/p;->l1:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/developer/kalert/Rotate3dAnimation;->v:I

    sget p2, LT0/p;->j1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/developer/kalert/Rotate3dAnimation;->b(Landroid/util/TypedValue;)Lcom/developer/kalert/Rotate3dAnimation$a;

    move-result-object p2

    iget v0, p2, Lcom/developer/kalert/Rotate3dAnimation$a;->a:I

    iput v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->m:I

    iget p2, p2, Lcom/developer/kalert/Rotate3dAnimation$a;->b:F

    iput p2, p0, Lcom/developer/kalert/Rotate3dAnimation;->o:F

    sget p2, LT0/p;->k1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/developer/kalert/Rotate3dAnimation;->b(Landroid/util/TypedValue;)Lcom/developer/kalert/Rotate3dAnimation$a;

    move-result-object p2

    iget v0, p2, Lcom/developer/kalert/Rotate3dAnimation$a;->a:I

    iput v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->n:I

    iget p2, p2, Lcom/developer/kalert/Rotate3dAnimation$a;->b:F

    iput p2, p0, Lcom/developer/kalert/Rotate3dAnimation;->p:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/developer/kalert/Rotate3dAnimation;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->m:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->o:F

    iput v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->s:F

    :cond_0
    iget v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->n:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->p:F

    iput v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->t:F

    :cond_1
    return-void
.end method

.method private b(Landroid/util/TypedValue;)Lcom/developer/kalert/Rotate3dAnimation$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/developer/kalert/Rotate3dAnimation$a;

    invoke-direct {v0}, Lcom/developer/kalert/Rotate3dAnimation$a;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iput v2, v0, Lcom/developer/kalert/Rotate3dAnimation$a;->a:I

    iput v1, v0, Lcom/developer/kalert/Rotate3dAnimation$a;->b:F

    goto :goto_0

    :cond_0
    iget v3, p1, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    iget p1, p1, Landroid/util/TypedValue;->data:I

    and-int/lit8 v1, p1, 0xf

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v2, 0x2

    :cond_1
    iput v2, v0, Lcom/developer/kalert/Rotate3dAnimation$a;->a:I

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    iput p1, v0, Lcom/developer/kalert/Rotate3dAnimation$a;->b:F

    return-object v0

    :cond_2
    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    iput v2, v0, Lcom/developer/kalert/Rotate3dAnimation$a;->a:I

    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, v0, Lcom/developer/kalert/Rotate3dAnimation$a;->b:F

    return-object v0

    :cond_3
    const/16 v4, 0x10

    if-lt v3, v4, :cond_4

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_4

    iput v2, v0, Lcom/developer/kalert/Rotate3dAnimation$a;->a:I

    iget p1, p1, Landroid/util/TypedValue;->data:I

    int-to-float p1, p1

    iput p1, v0, Lcom/developer/kalert/Rotate3dAnimation$a;->b:F

    return-object v0

    :cond_4
    :goto_0
    iput v2, v0, Lcom/developer/kalert/Rotate3dAnimation$a;->a:I

    iput v1, v0, Lcom/developer/kalert/Rotate3dAnimation$a;->b:F

    return-object v0
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->q:F

    iget v1, p0, Lcom/developer/kalert/Rotate3dAnimation;->r:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lcom/developer/kalert/Rotate3dAnimation;->u:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/graphics/Camera;->save()V

    iget p2, p0, Lcom/developer/kalert/Rotate3dAnimation;->v:I

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/developer/kalert/Rotate3dAnimation;->u:Landroid/graphics/Camera;

    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->rotateZ(F)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/developer/kalert/Rotate3dAnimation;->u:Landroid/graphics/Camera;

    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->rotateY(F)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/developer/kalert/Rotate3dAnimation;->u:Landroid/graphics/Camera;

    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->rotateX(F)V

    :goto_0
    iget-object p2, p0, Lcom/developer/kalert/Rotate3dAnimation;->u:Landroid/graphics/Camera;

    invoke-virtual {p2, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/developer/kalert/Rotate3dAnimation;->u:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    iget p2, p0, Lcom/developer/kalert/Rotate3dAnimation;->s:F

    neg-float p2, p2

    iget v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->t:F

    neg-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget p2, p0, Lcom/developer/kalert/Rotate3dAnimation;->s:F

    iget v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->t:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->u:Landroid/graphics/Camera;

    iget v0, p0, Lcom/developer/kalert/Rotate3dAnimation;->m:I

    iget v1, p0, Lcom/developer/kalert/Rotate3dAnimation;->o:F

    invoke-virtual {p0, v0, v1, p1, p3}, Landroid/view/animation/Animation;->resolveSize(IFII)F

    move-result p1

    iput p1, p0, Lcom/developer/kalert/Rotate3dAnimation;->s:F

    iget p1, p0, Lcom/developer/kalert/Rotate3dAnimation;->n:I

    iget p3, p0, Lcom/developer/kalert/Rotate3dAnimation;->p:F

    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/view/animation/Animation;->resolveSize(IFII)F

    move-result p1

    iput p1, p0, Lcom/developer/kalert/Rotate3dAnimation;->t:F

    return-void
.end method
