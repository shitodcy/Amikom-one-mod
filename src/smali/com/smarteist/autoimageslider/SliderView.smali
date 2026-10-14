.class public Lcom/smarteist/autoimageslider/SliderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/smarteist/autoimageslider/d$a;
.implements Lcom/smarteist/autoimageslider/c$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smarteist/autoimageslider/SliderView$c;
    }
.end annotation


# instance fields
.field private final m:Landroid/os/Handler;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:LF3/b;

.field private s:Lcom/smarteist/autoimageslider/d;

.field private t:Lcom/smarteist/autoimageslider/c;

.field private u:LR3/a;

.field private v:Z

.field private w:Z

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->m:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smarteist/autoimageslider/SliderView;->v:Z

    iput-boolean v0, p0, Lcom/smarteist/autoimageslider/SliderView;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/smarteist/autoimageslider/SliderView;->x:I

    invoke-direct {p0, p1}, Lcom/smarteist/autoimageslider/SliderView;->setupSlideView(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Lcom/smarteist/autoimageslider/SliderView;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, LF3/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, LF3/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    iget-object v2, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    invoke-virtual {v0, v2}, LF3/b;->setViewPager(Lcom/smarteist/autoimageslider/c;)V

    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    invoke-virtual {v0, v1}, LF3/b;->setDynamicCount(Z)V

    return-void
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/smarteist/autoimageslider/a;->Y:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/smarteist/autoimageslider/a;->d0:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget v2, Lcom/smarteist/autoimageslider/a;->Z:I

    const/16 v3, 0xfa

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget v3, Lcom/smarteist/autoimageslider/a;->q0:I

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget v5, Lcom/smarteist/autoimageslider/a;->b0:I

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget v5, Lcom/smarteist/autoimageslider/a;->r0:I

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget v6, Lcom/smarteist/autoimageslider/a;->a0:I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v2}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAnimationDuration(I)V

    invoke-virtual {p0, v3}, Lcom/smarteist/autoimageslider/SliderView;->setScrollTimeInSec(I)V

    invoke-virtual {p0, v0}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycle(Z)V

    invoke-virtual {p0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycleDirection(I)V

    invoke-virtual {p0, v5}, Lcom/smarteist/autoimageslider/SliderView;->setAutoCycle(Z)V

    invoke-virtual {p0, p2}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorEnabled(Z)V

    iget-boolean p2, p0, Lcom/smarteist/autoimageslider/SliderView;->w:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/smarteist/autoimageslider/SliderView;->a()V

    sget p2, Lcom/smarteist/autoimageslider/a;->k0:I

    sget-object v0, LN3/b;->m:LN3/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LN3/b;->n:LN3/b;

    :goto_0
    sget p2, Lcom/smarteist/autoimageslider/a;->m0:I

    invoke-static {v4}, LQ3/b;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    sget v1, Lcom/smarteist/autoimageslider/a;->l0:I

    const/4 v2, 0x3

    invoke-static {v2}, LQ3/b;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    sget v2, Lcom/smarteist/autoimageslider/a;->f0:I

    const/16 v3, 0xc

    invoke-static {v3}, LQ3/b;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    sget v4, Lcom/smarteist/autoimageslider/a;->h0:I

    invoke-static {v3}, LQ3/b;->a(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    sget v5, Lcom/smarteist/autoimageslider/a;->j0:I

    invoke-static {v3}, LQ3/b;->a(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    sget v6, Lcom/smarteist/autoimageslider/a;->i0:I

    invoke-static {v3}, LQ3/b;->a(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    sget v7, Lcom/smarteist/autoimageslider/a;->g0:I

    invoke-static {v3}, LQ3/b;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v7, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    sget v7, Lcom/smarteist/autoimageslider/a;->e0:I

    const/16 v8, 0x51

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    sget v8, Lcom/smarteist/autoimageslider/a;->p0:I

    const-string v9, "#33ffffff"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    sget v9, Lcom/smarteist/autoimageslider/a;->o0:I

    const-string v10, "#ffffff"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p1, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    sget v10, Lcom/smarteist/autoimageslider/a;->c0:I

    const/16 v11, 0x15e

    invoke-virtual {p1, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    sget v11, Lcom/smarteist/autoimageslider/a;->n0:I

    sget-object v12, LN3/d;->n:LN3/d;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {p1, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-static {v11}, LM3/a;->b(I)LN3/d;

    move-result-object v11

    invoke-virtual {p0, v0}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorOrientation(LN3/b;)V

    invoke-virtual {p0, p2}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorRadius(I)V

    invoke-virtual {p0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorPadding(I)V

    invoke-virtual {p0, v2}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorMargin(I)V

    invoke-virtual {p0, v4, v5, v6, v3}, Lcom/smarteist/autoimageslider/SliderView;->c(IIII)V

    invoke-virtual {p0, v7}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorGravity(I)V

    invoke-virtual {p0, v4, v5, v6, v3}, Lcom/smarteist/autoimageslider/SliderView;->d(IIII)V

    invoke-virtual {p0, v8}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorUnselectedColor(I)V

    invoke-virtual {p0, v9}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorSelectedColor(I)V

    int-to-long v0, v10

    invoke-virtual {p0, v0, v1}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorAnimationDuration(J)V

    invoke-virtual {p0, v11}, Lcom/smarteist/autoimageslider/SliderView;->setIndicatorRtlMode(LN3/d;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getAdapterItemsCount()I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->getSliderAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "Slider View : "

    const-string v1, "getAdapterItemsCount: Slider Adapter is null so, it can\'t get count of items"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method private setupSlideView(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Lcom/smarteist/autoimageslider/c;

    invoke-direct {v0, p1}, Lcom/smarteist/autoimageslider/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    invoke-static {}, Landroidx/core/view/c0;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    invoke-virtual {p1, p0}, Lcom/smarteist/autoimageslider/c;->d(Lcom/smarteist/autoimageslider/c$j;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smarteist/autoimageslider/SliderView;->o:Z

    return v0
.end method

.method public c(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public e(Lcom/smarteist/autoimageslider/d;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/smarteist/autoimageslider/SliderView;->v:Z

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->s:Lcom/smarteist/autoimageslider/d;

    iget-object p2, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    invoke-virtual {p2, p1}, Lcom/smarteist/autoimageslider/c;->setAdapter(Landroidx/viewpager/widget/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/smarteist/autoimageslider/SliderView;->setSliderAdapter(Lcom/smarteist/autoimageslider/d;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/c;->getCurrentItem()I

    move-result v0

    invoke-direct {p0}, Lcom/smarteist/autoimageslider/SliderView;->getAdapterItemsCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    iget v3, p0, Lcom/smarteist/autoimageslider/SliderView;->p:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    sub-int/2addr v1, v2

    rem-int v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->x:I

    invoke-direct {p0}, Lcom/smarteist/autoimageslider/SliderView;->getAdapterItemsCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->x:I

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/smarteist/autoimageslider/SliderView;->n:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/smarteist/autoimageslider/SliderView;->n:Z

    :cond_0
    iget-boolean v1, p0, Lcom/smarteist/autoimageslider/SliderView;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    add-int/lit8 v3, v0, 0x1

    :goto_0
    invoke-virtual {v1, v3, v2}, Lcom/smarteist/autoimageslider/c;->M(IZ)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    add-int/lit8 v3, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->p:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v3, v2}, Lcom/smarteist/autoimageslider/c;->M(IZ)V

    :cond_3
    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->p:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/smarteist/autoimageslider/c;->M(IZ)V

    :cond_4
    iput v0, p0, Lcom/smarteist/autoimageslider/SliderView;->x:I

    return-void
.end method

.method public getAutoCycleDirection()I
    .locals 1

    iget v0, p0, Lcom/smarteist/autoimageslider/SliderView;->p:I

    return v0
.end method

.method public getCurrentPagePosition()I
    .locals 2

    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->getSliderAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->getSliderPager()Lcom/smarteist/autoimageslider/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/c;->getCurrentItem()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Adapter not set"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getIndicatorRadius()I
    .locals 1

    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    invoke-virtual {v0}, LF3/b;->getRadius()I

    move-result v0

    return v0
.end method

.method public getIndicatorSelectedColor()I
    .locals 1

    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    invoke-virtual {v0}, LF3/b;->getSelectedColor()I

    move-result v0

    return v0
.end method

.method public getIndicatorUnselectedColor()I
    .locals 1

    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    invoke-virtual {v0}, LF3/b;->getUnselectedColor()I

    move-result v0

    return v0
.end method

.method public getPagerIndicator()LF3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollTimeInMillis()I
    .locals 1

    iget v0, p0, Lcom/smarteist/autoimageslider/SliderView;->q:I

    return v0
.end method

.method public getScrollTimeInSec()I
    .locals 1

    iget v0, p0, Lcom/smarteist/autoimageslider/SliderView;->q:I

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getSliderAdapter()Landroidx/viewpager/widget/a;
    .locals 1

    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->s:Lcom/smarteist/autoimageslider/d;

    return-object v0
.end method

.method public getSliderPager()Lcom/smarteist/autoimageslider/c;
    .locals 1

    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->m:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->m:Landroid/os/Handler;

    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->m:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->m:Landroid/os/Handler;

    new-instance p2, Lcom/smarteist/autoimageslider/SliderView$a;

    invoke-direct {p2, p0}, Lcom/smarteist/autoimageslider/SliderView$a;-><init>(Lcom/smarteist/autoimageslider/SliderView;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/SliderView;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/smarteist/autoimageslider/SliderView;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->m:Landroid/os/Handler;

    iget v1, p0, Lcom/smarteist/autoimageslider/SliderView;->q:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lcom/smarteist/autoimageslider/SliderView;->o:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smarteist/autoimageslider/SliderView;->m:Landroid/os/Handler;

    iget v2, p0, Lcom/smarteist/autoimageslider/SliderView;->q:I

    int-to-long v2, v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    throw v0
.end method

.method public setAutoCycle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smarteist/autoimageslider/SliderView;->o:Z

    return-void
.end method

.method public setAutoCycleDirection(I)V
    .locals 0

    iput p1, p0, Lcom/smarteist/autoimageslider/SliderView;->p:I

    return-void
.end method

.method public setCurrentPageListener(Lcom/smarteist/autoimageslider/SliderView$c;)V
    .locals 0

    return-void
.end method

.method public setCurrentPagePosition(I)V
    .locals 2

    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/smarteist/autoimageslider/c;->M(IZ)V

    return-void
.end method

.method public setCustomSliderTransformAnimation(Lcom/smarteist/autoimageslider/c$l;)V
    .locals 2

    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/smarteist/autoimageslider/c;->P(ZLcom/smarteist/autoimageslider/c$l;)V

    return-void
.end method

.method public setIndicatorAnimation(LK3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF3/b;->setAnimationType(LK3/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorAnimationDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    invoke-virtual {v0, p1, p2}, LF3/b;->setAnimationDuration(J)V

    return-void
.end method

.method public setIndicatorEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/smarteist/autoimageslider/SliderView;->w:Z

    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/smarteist/autoimageslider/SliderView;->a()V

    :cond_0
    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIndicatorMargin(I)V
    .locals 1

    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIndicatorOrientation(LN3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF3/b;->setOrientation(LN3/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    invoke-virtual {v0, p1}, LF3/b;->setPadding(I)V

    return-void
.end method

.method public setIndicatorRadius(I)V
    .locals 1

    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    invoke-virtual {v0, p1}, LF3/b;->setRadius(I)V

    return-void
.end method

.method public setIndicatorRtlMode(LN3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF3/b;->setRtlMode(LN3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndicatorSelectedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    invoke-virtual {v0, p1}, LF3/b;->setSelectedColor(I)V

    return-void
.end method

.method public setIndicatorUnselectedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    invoke-virtual {v0, p1}, LF3/b;->setUnselectedColor(I)V

    return-void
.end method

.method public setIndicatorVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    const/16 v0, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setInfiniteAdapterEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->s:Lcom/smarteist/autoimageslider/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/smarteist/autoimageslider/SliderView;->e(Lcom/smarteist/autoimageslider/d;Z)V

    :cond_0
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/c;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public setOnIndicatorClickListener(LM3/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF3/b;->setClickListener(LM3/b$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPageIndicatorView(LF3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->r:LF3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smarteist/autoimageslider/SliderView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollTimeInMillis(I)V
    .locals 0

    iput p1, p0, Lcom/smarteist/autoimageslider/SliderView;->q:I

    return-void
.end method

.method public setScrollTimeInSec(I)V
    .locals 0

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/smarteist/autoimageslider/SliderView;->q:I

    return-void
.end method

.method public setSliderAdapter(Lcom/smarteist/autoimageslider/d;)V
    .locals 1

    iput-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->s:Lcom/smarteist/autoimageslider/d;

    new-instance v0, LR3/a;

    invoke-direct {v0, p1}, LR3/a;-><init>(Lcom/smarteist/autoimageslider/d;)V

    iput-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->u:LR3/a;

    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    invoke-virtual {p1, v0}, Lcom/smarteist/autoimageslider/c;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->s:Lcom/smarteist/autoimageslider/d;

    invoke-virtual {p1, p0}, Lcom/smarteist/autoimageslider/d;->s(Lcom/smarteist/autoimageslider/d$a;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/smarteist/autoimageslider/SliderView;->setCurrentPagePosition(I)V

    return-void
.end method

.method public setSliderAnimationDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/c;->setScrollDuration(I)V

    return-void
.end method

.method public setSliderTransformAnimation(Lcom/smarteist/autoimageslider/b;)V
    .locals 2

    sget-object v0, Lcom/smarteist/autoimageslider/SliderView$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    new-instance v1, LS3/q;

    invoke-direct {v1}, LS3/q;-><init>()V

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/smarteist/autoimageslider/c;->P(ZLcom/smarteist/autoimageslider/c$l;)V

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    new-instance v1, LS3/v;

    invoke-direct {v1}, LS3/v;-><init>()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    new-instance v1, LS3/u;

    invoke-direct {v1}, LS3/u;-><init>()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    new-instance v1, LS3/t;

    invoke-direct {v1}, LS3/t;-><init>()V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    new-instance v1, LS3/s;

    invoke-direct {v1}, LS3/s;-><init>()V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    new-instance v1, LS3/r;

    invoke-direct {v1}, LS3/r;-><init>()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    new-instance v1, LS3/p;

    invoke-direct {v1}, LS3/p;-><init>()V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    new-instance v1, LS3/o;

    invoke-direct {v1}, LS3/o;-><init>()V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    new-instance v1, LS3/n;

    invoke-direct {v1}, LS3/n;-><init>()V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    new-instance v1, LS3/m;

    invoke-direct {v1}, LS3/m;-><init>()V

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    new-instance v1, LS3/l;

    invoke-direct {v1}, LS3/l;-><init>()V

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    new-instance v1, LS3/k;

    invoke-direct {v1}, LS3/k;-><init>()V

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    new-instance v1, LS3/j;

    invoke-direct {v1}, LS3/j;-><init>()V

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    new-instance v1, LS3/i;

    invoke-direct {v1}, LS3/i;-><init>()V

    goto :goto_0

    :pswitch_d
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    new-instance v1, LS3/h;

    invoke-direct {v1}, LS3/h;-><init>()V

    goto :goto_0

    :pswitch_e
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    new-instance v1, LS3/g;

    invoke-direct {v1}, LS3/g;-><init>()V

    goto :goto_0

    :pswitch_f
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    new-instance v1, LS3/f;

    invoke-direct {v1}, LS3/f;-><init>()V

    goto/16 :goto_0

    :pswitch_10
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    new-instance v1, LS3/e;

    invoke-direct {v1}, LS3/e;-><init>()V

    goto/16 :goto_0

    :pswitch_11
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    new-instance v1, LS3/d;

    invoke-direct {v1}, LS3/d;-><init>()V

    goto/16 :goto_0

    :pswitch_12
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    new-instance v1, LS3/c;

    invoke-direct {v1}, LS3/c;-><init>()V

    goto/16 :goto_0

    :pswitch_13
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    new-instance v1, LS3/b;

    invoke-direct {v1}, LS3/b;-><init>()V

    goto/16 :goto_0

    :pswitch_14
    iget-object p1, p0, Lcom/smarteist/autoimageslider/SliderView;->t:Lcom/smarteist/autoimageslider/c;

    new-instance v1, LS3/a;

    invoke-direct {v1}, LS3/a;-><init>()V

    goto/16 :goto_0

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
