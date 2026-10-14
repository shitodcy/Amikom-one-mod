.class public Lcom/developer/progressx/ProgressWheel;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/developer/progressx/ProgressWheel$c;,
        Lcom/developer/progressx/ProgressWheel$b;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:F

.field private C:J

.field private D:Z

.field private E:F

.field private F:F

.field private G:Z

.field private H:Z

.field private final m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:D

.field private s:D

.field private t:F

.field private u:Z

.field private v:J

.field private w:I

.field private x:I

.field private final y:Landroid/graphics/Paint;

.field private final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x10

    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->m:I

    const/16 v0, 0x1c

    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->n:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->o:I

    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->q:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/developer/progressx/ProgressWheel;->r:D

    const-wide v1, 0x407cc00000000000L    # 460.0

    iput-wide v1, p0, Lcom/developer/progressx/ProgressWheel;->s:D

    const/4 v1, 0x0

    iput v1, p0, Lcom/developer/progressx/ProgressWheel;->t:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/developer/progressx/ProgressWheel;->u:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/developer/progressx/ProgressWheel;->v:J

    const/high16 v4, -0x56000000

    iput v4, p0, Lcom/developer/progressx/ProgressWheel;->w:I

    const v4, 0xffffff

    iput v4, p0, Lcom/developer/progressx/ProgressWheel;->x:I

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/developer/progressx/ProgressWheel;->y:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/developer/progressx/ProgressWheel;->z:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/developer/progressx/ProgressWheel;->A:Landroid/graphics/RectF;

    const/high16 v4, 0x43660000    # 230.0f

    iput v4, p0, Lcom/developer/progressx/ProgressWheel;->B:F

    iput-wide v2, p0, Lcom/developer/progressx/ProgressWheel;->C:J

    iput v1, p0, Lcom/developer/progressx/ProgressWheel;->E:F

    iput v1, p0, Lcom/developer/progressx/ProgressWheel;->F:F

    iput-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->G:Z

    sget-object v0, LU0/a;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/developer/progressx/ProgressWheel;->b(Landroid/content/res/TypedArray;)V

    invoke-direct {p0}, Lcom/developer/progressx/ProgressWheel;->e()V

    return-void
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p0, Lcom/developer/progressx/ProgressWheel;->o:I

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/developer/progressx/ProgressWheel;->o:I

    iget v1, p0, Lcom/developer/progressx/ProgressWheel;->p:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/developer/progressx/ProgressWheel;->p:I

    iget v1, p0, Lcom/developer/progressx/ProgressWheel;->n:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->n:I

    sget v1, LU0/a;->e:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->n:I

    sget v0, LU0/a;->f:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->q:Z

    sget v0, LU0/a;->d:I

    iget v2, p0, Lcom/developer/progressx/ProgressWheel;->o:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->o:I

    sget v0, LU0/a;->j:I

    iget v2, p0, Lcom/developer/progressx/ProgressWheel;->p:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->p:I

    sget v0, LU0/a;->k:I

    iget v2, p0, Lcom/developer/progressx/ProgressWheel;->B:F

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->B:F

    sget v0, LU0/a;->c:I

    iget-wide v2, p0, Lcom/developer/progressx/ProgressWheel;->s:D

    double-to-int v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-double v2, v0

    iput-wide v2, p0, Lcom/developer/progressx/ProgressWheel;->s:D

    sget v0, LU0/a;->b:I

    iget v2, p0, Lcom/developer/progressx/ProgressWheel;->w:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->w:I

    sget v0, LU0/a;->i:I

    iget v2, p0, Lcom/developer/progressx/ProgressWheel;->x:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->x:I

    sget v0, LU0/a;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->D:Z

    sget v0, LU0/a;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/developer/progressx/ProgressWheel;->h()V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private c()V
    .locals 0

    .line 1
    return-void
.end method

.method private d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->H:Z

    return-void
.end method

.method private f(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-boolean v4, p0, Lcom/developer/progressx/ProgressWheel;->q:Z

    if-nez v4, :cond_0

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    sub-int v3, p2, v1

    sub-int/2addr v3, v0

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p0, Lcom/developer/progressx/ProgressWheel;->n:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/developer/progressx/ProgressWheel;->o:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v3

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v2

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    sub-int/2addr p2, v3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/developer/progressx/ProgressWheel;->o:I

    add-int v2, p1, v1

    int-to-float v2, v2

    add-int v4, p2, v1

    int-to-float v4, v4

    add-int/2addr p1, v3

    sub-int/2addr p1, v1

    int-to-float p1, p1

    add-int/2addr p2, v3

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-direct {v0, v2, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/developer/progressx/ProgressWheel;->A:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/developer/progressx/ProgressWheel;->o:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    add-int/2addr v0, v5

    int-to-float v0, v0

    sub-int/2addr p1, v3

    sub-int/2addr p1, v5

    int-to-float p1, p1

    sub-int/2addr p2, v1

    sub-int/2addr p2, v5

    int-to-float p2, p2

    invoke-direct {v4, v2, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/developer/progressx/ProgressWheel;->A:Landroid/graphics/RectF;

    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/developer/progressx/ProgressWheel;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/developer/progressx/ProgressWheel;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/developer/progressx/ProgressWheel;->y:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/developer/progressx/ProgressWheel;->y:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/developer/progressx/ProgressWheel;->y:Landroid/graphics/Paint;

    iget v3, p0, Lcom/developer/progressx/ProgressWheel;->o:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/developer/progressx/ProgressWheel;->z:Landroid/graphics/Paint;

    iget v3, p0, Lcom/developer/progressx/ProgressWheel;->x:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/developer/progressx/ProgressWheel;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/developer/progressx/ProgressWheel;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/developer/progressx/ProgressWheel;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/developer/progressx/ProgressWheel;->p:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private j(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/developer/progressx/ProgressWheel;->v:J

    const-wide/16 v2, 0xc8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    iget-wide v0, p0, Lcom/developer/progressx/ProgressWheel;->r:D

    long-to-double p1, p1

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/developer/progressx/ProgressWheel;->r:D

    iget-wide p1, p0, Lcom/developer/progressx/ProgressWheel;->s:D

    cmpl-double v2, v0, p1

    if-lez v2, :cond_0

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lcom/developer/progressx/ProgressWheel;->r:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/developer/progressx/ProgressWheel;->v:J

    iget-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->u:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->u:Z

    :cond_0
    iget-wide v0, p0, Lcom/developer/progressx/ProgressWheel;->r:D

    div-double/2addr v0, p1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p1

    const-wide p1, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    const/16 p2, 0xfe

    int-to-float p2, p2

    iget-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->u:Z

    if-eqz v0, :cond_1

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/developer/progressx/ProgressWheel;->t:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr p2, v0

    iget p1, p0, Lcom/developer/progressx/ProgressWheel;->E:F

    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->t:F

    sub-float/2addr v0, p2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/developer/progressx/ProgressWheel;->E:F

    iput p2, p0, Lcom/developer/progressx/ProgressWheel;->t:F

    goto :goto_0

    :cond_2
    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/developer/progressx/ProgressWheel;->v:J

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->G:Z

    return v0
.end method

.method public getBarColor()I
    .locals 1

    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->w:I

    return v0
.end method

.method public getBarWidth()I
    .locals 1

    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->o:I

    return v0
.end method

.method public getCircleRadius()I
    .locals 1

    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->n:I

    return v0
.end method

.method public getProgress()F
    .locals 2

    iget-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->G:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->E:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getRimColor()I
    .locals 1

    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->x:I

    return v0
.end method

.method public getRimWidth()I
    .locals 1

    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->p:I

    return v0
.end method

.method public getSpinSpeed()F
    .locals 2

    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->B:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/developer/progressx/ProgressWheel;->C:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->G:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->G:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->E:F

    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->F:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/developer/progressx/ProgressWheel;->A:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/developer/progressx/ProgressWheel;->z:Landroid/graphics/Paint;

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43b40000    # 360.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->H:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->G:Z

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v4, 0x1

    const/high16 v5, 0x43b40000    # 360.0f

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/developer/progressx/ProgressWheel;->C:J

    sub-long/2addr v6, v8

    long-to-float v0, v6

    iget v8, p0, Lcom/developer/progressx/ProgressWheel;->B:F

    mul-float/2addr v0, v8

    div-float/2addr v0, v3

    invoke-direct {p0, v6, v7}, Lcom/developer/progressx/ProgressWheel;->j(J)V

    iget v3, p0, Lcom/developer/progressx/ProgressWheel;->E:F

    add-float/2addr v3, v0

    iput v3, p0, Lcom/developer/progressx/ProgressWheel;->E:F

    cmpl-float v0, v3, v5

    if-lez v0, :cond_1

    sub-float/2addr v3, v5

    iput v3, p0, Lcom/developer/progressx/ProgressWheel;->E:F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, v0}, Lcom/developer/progressx/ProgressWheel;->d(F)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/developer/progressx/ProgressWheel;->C:J

    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->E:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x41800000    # 16.0f

    iget v3, p0, Lcom/developer/progressx/ProgressWheel;->t:F

    add-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v3, 0x43070000    # 135.0f

    move v7, v1

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_2
    move v7, v0

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lcom/developer/progressx/ProgressWheel;->A:Landroid/graphics/RectF;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/developer/progressx/ProgressWheel;->y:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_3
    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->E:F

    iget v6, p0, Lcom/developer/progressx/ProgressWheel;->F:F

    cmpl-float v6, v0, v6

    if-eqz v6, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/developer/progressx/ProgressWheel;->C:J

    sub-long/2addr v6, v8

    long-to-float v6, v6

    div-float/2addr v6, v3

    iget v3, p0, Lcom/developer/progressx/ProgressWheel;->B:F

    mul-float/2addr v6, v3

    iget v3, p0, Lcom/developer/progressx/ProgressWheel;->E:F

    add-float/2addr v3, v6

    iget v6, p0, Lcom/developer/progressx/ProgressWheel;->F:F

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/developer/progressx/ProgressWheel;->E:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/developer/progressx/ProgressWheel;->C:J

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget v3, p0, Lcom/developer/progressx/ProgressWheel;->E:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/developer/progressx/ProgressWheel;->c()V

    :cond_5
    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->E:F

    iget-boolean v3, p0, Lcom/developer/progressx/ProgressWheel;->D:Z

    if-nez v3, :cond_6

    div-float/2addr v0, v5

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    float-to-double v6, v0

    const/high16 v0, 0x40800000    # 4.0f

    float-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v6, v8, v6

    double-to-float v0, v6

    mul-float/2addr v0, v5

    iget v3, p0, Lcom/developer/progressx/ProgressWheel;->E:F

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    float-to-double v6, v1

    const/high16 v1, 0x40000000    # 2.0f

    float-to-double v10, v1

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v8, v6

    double-to-float v1, v8

    mul-float/2addr v1, v5

    move v12, v1

    move v1, v0

    move v0, v12

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_7

    move v9, v5

    goto :goto_3

    :cond_7
    move v9, v0

    :goto_3
    iget-object v7, p0, Lcom/developer/progressx/ProgressWheel;->A:Landroid/graphics/RectF;

    sub-float v8, v1, v2

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/developer/progressx/ProgressWheel;->y:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_4
    if-eqz v4, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/developer/progressx/ProgressWheel;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    if-eq v3, v5, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_4

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, p2

    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/developer/progressx/ProgressWheel$c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/developer/progressx/ProgressWheel$c;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/developer/progressx/ProgressWheel$c;->m:F

    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->E:F

    iget v0, p1, Lcom/developer/progressx/ProgressWheel$c;->n:F

    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->F:F

    iget-boolean v0, p1, Lcom/developer/progressx/ProgressWheel$c;->o:Z

    iput-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->G:Z

    iget v0, p1, Lcom/developer/progressx/ProgressWheel$c;->p:F

    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->B:F

    iget v0, p1, Lcom/developer/progressx/ProgressWheel$c;->q:I

    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->o:I

    iget v0, p1, Lcom/developer/progressx/ProgressWheel$c;->r:I

    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->w:I

    iget v0, p1, Lcom/developer/progressx/ProgressWheel$c;->s:I

    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->p:I

    iget v0, p1, Lcom/developer/progressx/ProgressWheel$c;->t:I

    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->x:I

    iget v0, p1, Lcom/developer/progressx/ProgressWheel$c;->u:I

    iput v0, p0, Lcom/developer/progressx/ProgressWheel;->n:I

    iget-boolean v0, p1, Lcom/developer/progressx/ProgressWheel$c;->v:Z

    iput-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->D:Z

    iget-boolean p1, p1, Lcom/developer/progressx/ProgressWheel$c;->w:Z

    iput-boolean p1, p0, Lcom/developer/progressx/ProgressWheel;->q:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/developer/progressx/ProgressWheel;->C:J

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/developer/progressx/ProgressWheel$c;

    invoke-direct {v1, v0}, Lcom/developer/progressx/ProgressWheel$c;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->E:F

    iput v0, v1, Lcom/developer/progressx/ProgressWheel$c;->m:F

    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->F:F

    iput v0, v1, Lcom/developer/progressx/ProgressWheel$c;->n:F

    iget-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->G:Z

    iput-boolean v0, v1, Lcom/developer/progressx/ProgressWheel$c;->o:Z

    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->B:F

    iput v0, v1, Lcom/developer/progressx/ProgressWheel$c;->p:F

    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->o:I

    iput v0, v1, Lcom/developer/progressx/ProgressWheel$c;->q:I

    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->w:I

    iput v0, v1, Lcom/developer/progressx/ProgressWheel$c;->r:I

    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->p:I

    iput v0, v1, Lcom/developer/progressx/ProgressWheel$c;->s:I

    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->x:I

    iput v0, v1, Lcom/developer/progressx/ProgressWheel$c;->t:I

    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->n:I

    iput v0, v1, Lcom/developer/progressx/ProgressWheel$c;->u:I

    iget-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->D:Z

    iput-boolean v0, v1, Lcom/developer/progressx/ProgressWheel$c;->v:Z

    iget-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->q:Z

    iput-boolean v0, v1, Lcom/developer/progressx/ProgressWheel$c;->w:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/developer/progressx/ProgressWheel;->f(II)V

    invoke-direct {p0}, Lcom/developer/progressx/ProgressWheel;->g()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/developer/progressx/ProgressWheel;->C:J

    :cond_0
    return-void
.end method

.method public setBarColor(I)V
    .locals 0

    iput p1, p0, Lcom/developer/progressx/ProgressWheel;->w:I

    invoke-direct {p0}, Lcom/developer/progressx/ProgressWheel;->g()V

    iget-boolean p1, p0, Lcom/developer/progressx/ProgressWheel;->G:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBarWidth(I)V
    .locals 0

    iput p1, p0, Lcom/developer/progressx/ProgressWheel;->o:I

    iget-boolean p1, p0, Lcom/developer/progressx/ProgressWheel;->G:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/developer/progressx/ProgressWheel$b;)V
    .locals 0

    iget-boolean p1, p0, Lcom/developer/progressx/ProgressWheel;->G:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/developer/progressx/ProgressWheel;->c()V

    :cond_0
    return-void
.end method

.method public setCircleRadius(I)V
    .locals 0

    iput p1, p0, Lcom/developer/progressx/ProgressWheel;->n:I

    iget-boolean p1, p0, Lcom/developer/progressx/ProgressWheel;->G:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInstantProgress(F)V
    .locals 3

    iget-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/developer/progressx/ProgressWheel;->E:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->G:Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    move p1, v1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->F:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/developer/progressx/ProgressWheel;->F:F

    iput p1, p0, Lcom/developer/progressx/ProgressWheel;->E:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/developer/progressx/ProgressWheel;->C:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLinearProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/developer/progressx/ProgressWheel;->D:Z

    iget-boolean p1, p0, Lcom/developer/progressx/ProgressWheel;->G:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    iget-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/developer/progressx/ProgressWheel;->E:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/developer/progressx/ProgressWheel;->G:Z

    invoke-direct {p0}, Lcom/developer/progressx/ProgressWheel;->c()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    move p1, v1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/developer/progressx/ProgressWheel;->F:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget v1, p0, Lcom/developer/progressx/ProgressWheel;->E:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/developer/progressx/ProgressWheel;->C:J

    :cond_4
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/developer/progressx/ProgressWheel;->F:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRimColor(I)V
    .locals 0

    iput p1, p0, Lcom/developer/progressx/ProgressWheel;->x:I

    invoke-direct {p0}, Lcom/developer/progressx/ProgressWheel;->g()V

    iget-boolean p1, p0, Lcom/developer/progressx/ProgressWheel;->G:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRimWidth(I)V
    .locals 0

    iput p1, p0, Lcom/developer/progressx/ProgressWheel;->p:I

    iget-boolean p1, p0, Lcom/developer/progressx/ProgressWheel;->G:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSpinSpeed(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/developer/progressx/ProgressWheel;->B:F

    return-void
.end method
