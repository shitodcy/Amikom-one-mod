.class public Lme/itangqi/waveloadingview/WaveLoadingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/itangqi/waveloadingview/WaveLoadingView$a;
    }
.end annotation


# static fields
.field private static final H:I

.field private static final I:I

.field private static final J:I


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/graphics/Paint;

.field private D:Landroid/graphics/Paint;

.field private E:Landroid/graphics/Paint;

.field private F:Landroid/animation/AnimatorSet;

.field private G:Landroid/content/Context;

.field private m:I

.field private n:F

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:F

.field private u:F

.field private v:F

.field private w:I

.field private x:Landroid/graphics/BitmapShader;

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "#212121"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lme/itangqi/waveloadingview/WaveLoadingView;->H:I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lme/itangqi/waveloadingview/WaveLoadingView;->I:I

    sget-object v0, Lme/itangqi/waveloadingview/WaveLoadingView$a;->m:Lme/itangqi/waveloadingview/WaveLoadingView$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sput v0, Lme/itangqi/waveloadingview/WaveLoadingView;->J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lme/itangqi/waveloadingview/WaveLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->u:F

    const/4 v0, 0x0

    iput v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->v:F

    const/16 v0, 0x32

    iput v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->w:I

    invoke-direct {p0, p1, p2, p3}, Lme/itangqi/waveloadingview/WaveLoadingView;->e(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(IF)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->F:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    iput-object p1, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->G:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->z:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->A:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-direct {p0}, Lme/itangqi/waveloadingview/WaveLoadingView;->f()V

    sget-object v0, LY4/a;->B:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LY4/a;->F:I

    sget p3, Lme/itangqi/waveloadingview/WaveLoadingView;->J:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->p:I

    sget p2, LY4/a;->Q:I

    sget p3, Lme/itangqi/waveloadingview/WaveLoadingView;->H:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->o:I

    sget p2, LY4/a;->P:I

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p2, v2

    cmpl-float v2, p2, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->n:F

    sget p2, LY4/a;->E:I

    const/16 v0, 0x32

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->w:I

    invoke-virtual {p0, p2}, Lme/itangqi/waveloadingview/WaveLoadingView;->setProgressValue(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->B:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->B:Landroid/graphics/Paint;

    sget v0, LY4/a;->D:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lme/itangqi/waveloadingview/WaveLoadingView;->c(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->B:Landroid/graphics/Paint;

    sget v0, LY4/a;->C:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->C:Landroid/graphics/Paint;

    sget p3, LY4/a;->N:I

    sget v0, Lme/itangqi/waveloadingview/WaveLoadingView;->I:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->C:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->C:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->C:Landroid/graphics/Paint;

    sget v2, LY4/a;->O:I

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {p0, v3}, Lme/itangqi/waveloadingview/WaveLoadingView;->i(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget p2, LY4/a;->M:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->q:Ljava/lang/String;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->E:Landroid/graphics/Paint;

    sget v2, LY4/a;->K:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->E:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->E:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->E:Landroid/graphics/Paint;

    sget v2, LY4/a;->L:I

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {p0, v4}, Lme/itangqi/waveloadingview/WaveLoadingView;->i(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget p2, LY4/a;->J:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->r:Ljava/lang/String;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->D:Landroid/graphics/Paint;

    sget v2, LY4/a;->H:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->D:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->D:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->D:Landroid/graphics/Paint;

    sget p3, LY4/a;->I:I

    invoke-virtual {p0, v3}, Lme/itangqi/waveloadingview/WaveLoadingView;->i(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget p2, LY4/a;->G:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->s:Ljava/lang/String;

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "waveShiftRatio"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private g(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->m:I

    :goto_0
    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private h(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->m:I

    :goto_0
    return p1
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->F:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lme/itangqi/waveloadingview/WaveLoadingView;->y:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lme/itangqi/waveloadingview/WaveLoadingView;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, v0, Lme/itangqi/waveloadingview/WaveLoadingView;->y:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v5, v1

    div-double/2addr v3, v5

    int-to-float v5, v2

    const v6, 0x3dcccccd    # 0.1f

    mul-float/2addr v6, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v5, v7

    iput v5, v0, Lme/itangqi/waveloadingview/WaveLoadingView;->t:F

    int-to-float v5, v1

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v8, 0x1

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    add-int/2addr v1, v8

    add-int/2addr v2, v8

    new-array v13, v1, [F

    iget v8, v0, Lme/itangqi/waveloadingview/WaveLoadingView;->o:I

    const v9, 0x3e99999a    # 0.3f

    invoke-direct {v0, v8, v9}, Lme/itangqi/waveloadingview/WaveLoadingView;->a(IF)I

    move-result v8

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v16, 0x0

    move/from16 v12, v16

    :goto_0
    if-ge v12, v1, :cond_2

    int-to-double v8, v12

    mul-double/2addr v8, v3

    iget v10, v0, Lme/itangqi/waveloadingview/WaveLoadingView;->t:F

    float-to-double v10, v10

    move-wide/from16 v17, v3

    float-to-double v3, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v3, v8

    add-double/2addr v10, v3

    double-to-float v3, v10

    int-to-float v11, v12

    int-to-float v4, v2

    move-object v8, v14

    move v9, v11

    move v10, v3

    move/from16 v19, v12

    move v12, v4

    move-object v4, v13

    move-object v13, v15

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    aput v3, v4, v19

    add-int/lit8 v12, v19, 0x1

    move-object v13, v4

    move-wide/from16 v3, v17

    goto :goto_0

    :cond_2
    move-object v4, v13

    iget v3, v0, Lme/itangqi/waveloadingview/WaveLoadingView;->o:I

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v5, v3

    float-to-int v3, v5

    move/from16 v5, v16

    :goto_1
    if-ge v5, v1, :cond_3

    int-to-float v11, v5

    add-int v6, v5, v3

    rem-int/2addr v6, v1

    aget v10, v4, v6

    int-to-float v12, v2

    move-object v8, v14

    move v9, v11

    move-object v13, v15

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v7, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lme/itangqi/waveloadingview/WaveLoadingView;->x:Landroid/graphics/BitmapShader;

    iget-object v2, v0, Lme/itangqi/waveloadingview/WaveLoadingView;->A:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    return-void
.end method


# virtual methods
.method protected c(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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

.method public getAmplitudeRatio()F
    .locals 1

    iget v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->n:F

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getBottomTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getBottomTitleColor()I
    .locals 1

    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getBottomTitleSize()F
    .locals 1

    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getCenterTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getCenterTitleColor()I
    .locals 1

    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->E:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getCenterTitleSize()F
    .locals 1

    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->E:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getProgressValue()I
    .locals 1

    iget v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->w:I

    return v0
.end method

.method public getShapeType()I
    .locals 1

    iget v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->p:I

    return v0
.end method

.method public getTopTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getTopTitleColor()I
    .locals 1

    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getWaterLevelRatio()F
    .locals 1

    iget v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->u:F

    return v0
.end method

.method public getWaveColor()I
    .locals 1

    iget v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->o:I

    return v0
.end method

.method public getWaveShiftRatio()F
    .locals 1

    iget v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->v:F

    return v0
.end method

.method public getsetTopTitleSize()F
    .locals 1

    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public i(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-direct {p0}, Lme/itangqi/waveloadingview/WaveLoadingView;->j()V

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-direct {p0}, Lme/itangqi/waveloadingview/WaveLoadingView;->b()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->m:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget v1, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->m:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->m:I

    :cond_0
    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->x:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->A:Landroid/graphics/Paint;

    iget-object v1, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->x:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->z:Landroid/graphics/Matrix;

    iget v1, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->n:F

    const v2, 0x3dcccccd    # 0.1f

    div-float/2addr v1, v2

    iget v2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->t:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->z:Landroid/graphics/Matrix;

    iget v1, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->v:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->u:F

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v2, v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->x:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->z:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    iget v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->p:I

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v0, v6, v4

    if-lez v0, :cond_3

    div-float v2, v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    sub-float v3, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    sub-float v4, v0, v5

    iget-object v5, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->B:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v4, v0, v6

    iget-object v5, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->A:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    cmpl-float v0, v6, v4

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v6

    div-float/2addr v2, v7

    sub-float/2addr v2, v3

    iget-object v3, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    iget-object v3, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    if-nez v0, :cond_6

    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->C:Landroid/graphics/Paint;

    iget-object v2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->q:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v4, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->E:Landroid/graphics/Paint;

    iget-object v2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->r:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v4, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->E:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v5, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->E:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v4, v7

    sub-float/2addr v0, v4

    iget-object v4, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->D:Landroid/graphics/Paint;

    iget-object v2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->s:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->D:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v4, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->D:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v1, v4

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    iget-object v1, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->A:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_9
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-direct {p0, p1}, Lme/itangqi/waveloadingview/WaveLoadingView;->h(I)I

    move-result p1

    invoke-direct {p0, p2}, Lme/itangqi/waveloadingview/WaveLoadingView;->g(I)I

    move-result p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->m:I

    if-ge p2, p1, :cond_0

    iput p2, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->m:I

    :cond_0
    invoke-direct {p0}, Lme/itangqi/waveloadingview/WaveLoadingView;->k()V

    return-void
.end method

.method public setAmplitudeRatio(I)V
    .locals 2

    iget v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->n:F

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->n:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lme/itangqi/waveloadingview/WaveLoadingView;->k()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBottomTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->s:Ljava/lang/String;

    return-void
.end method

.method public setBottomTitleColor(I)V
    .locals 1

    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBottomTitleSize(F)V
    .locals 1

    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->D:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lme/itangqi/waveloadingview/WaveLoadingView;->i(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->r:Ljava/lang/String;

    return-void
.end method

.method public setCenterTitleColor(I)V
    .locals 1

    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCenterTitleSize(F)V
    .locals 1

    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->E:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lme/itangqi/waveloadingview/WaveLoadingView;->i(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setProgressValue(I)V
    .locals 3

    iput p1, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->w:I

    iget v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->u:F

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    const-string p1, "waterLevelRatio"

    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setShapeType(Lme/itangqi/waveloadingview/WaveLoadingView$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTopTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->q:Ljava/lang/String;

    return-void
.end method

.method public setTopTitleColor(I)V
    .locals 1

    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTopTitleSize(F)V
    .locals 1

    iget-object v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->C:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lme/itangqi/waveloadingview/WaveLoadingView;->i(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setWaterLevelRatio(F)V
    .locals 1

    iget v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->u:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->u:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setWaveColor(I)V
    .locals 0

    iput p1, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->o:I

    invoke-direct {p0}, Lme/itangqi/waveloadingview/WaveLoadingView;->k()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setWaveShiftRatio(F)V
    .locals 1

    iget v0, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->v:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lme/itangqi/waveloadingview/WaveLoadingView;->v:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
