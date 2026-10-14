.class public Lcom/journeyapps/barcodescanner/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field protected static final y:[I


# instance fields
.field protected final m:Landroid/graphics/Paint;

.field protected n:Landroid/graphics/Bitmap;

.field protected final o:I

.field protected final p:I

.field protected final q:I

.field protected final r:I

.field protected s:I

.field protected t:Ljava/util/List;

.field protected u:Ljava/util/List;

.field protected v:Lcom/journeyapps/barcodescanner/a;

.field protected w:Landroid/graphics/Rect;

.field protected x:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->y:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LJ2/k;->f:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, LJ2/k;->j:I

    sget v1, LJ2/f;->d:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:I

    sget v0, LJ2/k;->h:I

    sget v1, LJ2/f;->b:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->p:I

    sget v0, LJ2/k;->i:I

    sget v1, LJ2/f;->c:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->q:I

    sget v0, LJ2/k;->g:I

    sget v1, LJ2/f;->a:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->r:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->s:I

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->t:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(LE2/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0xa

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->v:Lcom/journeyapps/barcodescanner/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->v:Lcom/journeyapps/barcodescanner/a;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->w:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->x:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->b()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->w:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->x:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->p:I

    goto :goto_0

    :cond_1
    iget v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:I

    :goto_0
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v4

    iget-object v11, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    move v9, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v4

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v9, v4

    iget-object v10, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v7, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v10, v4

    iget-object v11, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Landroid/graphics/Paint;

    move-object v6, p1

    move v9, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v8, v4

    int-to-float v10, v3

    iget-object v11, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/16 v4, 0xa0

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Landroid/graphics/Paint;

    iget v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->q:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Landroid/graphics/Paint;

    sget-object v5, Lcom/journeyapps/barcodescanner/ViewfinderView;->y:[I

    iget v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->s:I

    aget v6, v5, v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->s:I

    add-int/lit8 v2, v2, 0x1

    array-length v5, v5

    rem-int/2addr v2, v5

    iput v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->s:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    iget v5, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v5, v5, 0x2

    int-to-float v7, v5

    add-int/lit8 v5, v2, -0x1

    int-to-float v8, v5

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v9, v5

    add-int/lit8 v2, v2, 0x2

    int-to-float v10, v2

    iget-object v11, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->t:Ljava/util/List;

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->u:Ljava/util/List;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->u:Ljava/util/List;

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->t:Ljava/util/List;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->u:Ljava/util/List;

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Landroid/graphics/Paint;

    iget v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->r:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE2/s;

    invoke-virtual {v3}, LE2/s;->c()F

    move-result v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    add-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v3}, LE2/s;->d()F

    move-result v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    add-int/2addr v3, v8

    int-to-float v3, v3

    const/high16 v9, 0x40c00000    # 6.0f

    iget-object v10, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Landroid/graphics/Paint;

    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Landroid/graphics/Paint;

    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->r:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE2/s;

    invoke-virtual {v3}, LE2/s;->c()F

    move-result v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    add-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v3}, LE2/s;->d()F

    move-result v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    add-int/2addr v3, v8

    int-to-float v3, v3

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Landroid/graphics/Paint;

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {p1, v4, v3, v9, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    iget p1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, p1, -0x6

    iget p1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, p1, -0x6

    iget p1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, p1, 0x6

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, p1, 0x6

    const-wide/16 v2, 0x50

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    :cond_6
    :goto_4
    return-void
.end method

.method public setCameraPreview(Lcom/journeyapps/barcodescanner/a;)V
    .locals 1

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->v:Lcom/journeyapps/barcodescanner/a;

    new-instance v0, Lcom/journeyapps/barcodescanner/ViewfinderView$a;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/ViewfinderView$a;-><init>(Lcom/journeyapps/barcodescanner/ViewfinderView;)V

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/a;->i(Lcom/journeyapps/barcodescanner/a$f;)V

    return-void
.end method
