.class public Lde/hdodenhof/circleimageview/CircleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/hdodenhof/circleimageview/CircleImageView$b;
    }
.end annotation


# static fields
.field private static final G:Landroid/widget/ImageView$ScaleType;

.field private static final H:Landroid/graphics/Bitmap$Config;


# instance fields
.field private A:F

.field private B:Landroid/graphics/ColorFilter;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/Matrix;

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Paint;

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/BitmapShader;

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->G:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->H:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lde/hdodenhof/circleimageview/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->q:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->r:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->s:I

    const/4 v1, 0x0

    iput v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->t:I

    iput v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->u:I

    sget-object v2, LT3/a;->a:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LT3/a;->d:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->t:I

    sget p2, LT3/a;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->s:I

    sget p2, LT3/a;->c:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->E:Z

    sget p2, LT3/a;->e:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->u:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->g()V

    return-void
.end method

.method static synthetic a(Lde/hdodenhof/circleimageview/CircleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->F:Z

    return p0
.end method

.method static synthetic b(Lde/hdodenhof/circleimageview/CircleImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:Landroid/graphics/RectF;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->B:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.method private d()Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v2

    add-float v4, v3, v2

    add-float/2addr v2, v0

    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    sget-object v1, Lde/hdodenhof/circleimageview/CircleImageView;->H:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lde/hdodenhof/circleimageview/CircleImageView;->H:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private f(FF)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v2, p1

    iget p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->A:F

    float-to-double p1, p1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    cmpg-double p1, v2, p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private g()V
    .locals 2

    .line 1
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->G:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->C:Z

    new-instance v0, Lde/hdodenhof/circleimageview/CircleImageView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/hdodenhof/circleimageview/CircleImageView$b;-><init>(Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView$a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->D:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->D:Z

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->v:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->i()V

    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->C:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->D:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->v:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->w:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->w:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->q:Landroid/graphics/Paint;

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->s:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->q:Landroid/graphics/Paint;

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->t:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->r:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->r:Landroid/graphics/Paint;

    iget v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->y:I

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->x:I

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:Landroid/graphics/RectF;

    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->d()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->t:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->t:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->A:F

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->E:Z

    if-nez v0, :cond_3

    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->t:I

    if-lez v0, :cond_3

    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:Landroid/graphics/RectF;

    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    int-to-float v0, v0

    sub-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_3
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->z:F

    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->c()V

    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->j()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->y:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->y:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->x:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->x:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->y:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    :goto_0
    iget-object v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:Landroid/graphics/Matrix;

    add-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    add-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v1, v1

    iget v3, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->w:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->s:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->t:I

    return v0
.end method

.method public getCircleBackgroundColor()I
    .locals 1

    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->u:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->B:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->G:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->F:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->u:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->z:F

    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->z:F

    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->t:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->A:F

    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->i()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->F:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColor(I)V
    .locals 1

    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->s:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->s:I

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->E:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->E:Z

    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->i()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->t:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->t:I

    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->i()V

    return-void
.end method

.method public setCircleBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->u:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->u:I

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircleBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setCircleBackgroundColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->B:Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1

    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->F:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->F:Z

    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->h()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->h()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->h()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->h()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->h()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->i()V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->i()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->G:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScaleType %s not supported."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
