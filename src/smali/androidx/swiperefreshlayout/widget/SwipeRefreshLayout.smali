.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;,
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;
    }
.end annotation


# static fields
.field private static final c0:Ljava/lang/String; = "SwipeRefreshLayout"

.field private static final d0:[I


# instance fields
.field private A:F

.field private B:Z

.field private C:I

.field D:Z

.field private E:Z

.field private final F:Landroid/view/animation/DecelerateInterpolator;

.field G:Landroidx/swiperefreshlayout/widget/a;

.field private H:I

.field protected I:I

.field J:F

.field protected K:I

.field L:I

.field M:I

.field N:Landroidx/swiperefreshlayout/widget/b;

.field private O:Landroid/view/animation/Animation;

.field private P:Landroid/view/animation/Animation;

.field private Q:Landroid/view/animation/Animation;

.field private R:Landroid/view/animation/Animation;

.field private S:Landroid/view/animation/Animation;

.field T:Z

.field private U:I

.field V:Z

.field private W:Landroid/view/animation/Animation$AnimationListener;

.field private final a0:Landroid/view/animation/Animation;

.field private final b0:Landroid/view/animation/Animation;

.field private m:Landroid/view/View;

.field n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

.field o:Z

.field private p:I

.field private q:F

.field private r:F

.field private final s:Landroidx/core/view/H;

.field private final t:Landroidx/core/view/E;

.field private final u:[I

.field private final v:[I

.field private w:Z

.field private x:I

.field y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101000e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:[I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:[I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W:Landroid/view/animation/Animation$AnimationListener;

    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a0:Landroid/view/animation/Animation;

    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b0:Landroid/view/animation/Animation;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:I

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/high16 v3, 0x42800000    # 64.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:I

    int-to-float v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    new-instance v1, Landroidx/core/view/H;

    invoke-direct {v1, p0}, Landroidx/core/view/H;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroidx/core/view/H;

    new-instance v1, Landroidx/core/view/E;

    invoke-direct {v1, p0}, Landroidx/core/view/E;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroidx/core/view/E;

    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:I

    neg-int v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i(F)V

    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a0:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a0:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a0:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/a;->b(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a0:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b0:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b0:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b0:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/a;->b(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b0:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, -0x50506

    invoke-direct {v0, v1, v2}, Landroidx/swiperefreshlayout/widget/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    new-instance v0, Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/swiperefreshlayout/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroidx/swiperefreshlayout/widget/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b;->l(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private f(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l(ZZ)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Z

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroidx/swiperefreshlayout/widget/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/swiperefreshlayout/widget/b;->j(FF)V

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Z

    if-nez v0, :cond_1

    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    invoke-direct {p0, v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b;->d(Z)V

    :goto_1
    return-void
.end method

.method private g(Landroid/view/animation/Animation;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroidx/swiperefreshlayout/widget/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b;->d(Z)V

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    sub-float/2addr v3, v4

    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:I

    if-lez v4, :cond_0

    :goto_0
    int-to-float v4, v4

    goto :goto_1

    :cond_0
    iget-boolean v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Z

    if-eqz v4, :cond_1

    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:I

    iget v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_1
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:I

    goto :goto_0

    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v4, v5

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v4

    const/4 v6, 0x0

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v3, v7

    float-to-double v7, v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-double/2addr v7, v9

    double-to-float v3, v7

    mul-float/2addr v3, v5

    mul-float v7, v4, v3

    mul-float/2addr v7, v5

    iget v8, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    mul-float/2addr v4, v0

    add-float/2addr v4, v7

    float-to-int v0, v4

    add-int/2addr v8, v0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    div-float v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    :cond_4
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/b;->getAlpha()I

    move-result p1

    const/16 v0, 0x4c

    if-le p1, v0, :cond_6

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroid/view/animation/Animation;

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/b;->getAlpha()I

    move-result p1

    const/16 v0, 0xff

    if-ge p1, v0, :cond_6

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Landroid/view/animation/Animation;

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o()V

    :cond_6
    :goto_2
    const p1, 0x3f4ccccd    # 0.8f

    mul-float v0, v2, p1

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroidx/swiperefreshlayout/widget/b;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v4, v6, p1}, Landroidx/swiperefreshlayout/widget/b;->j(FF)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroidx/swiperefreshlayout/widget/b;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/b;->e(F)V

    const p1, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, p1

    const/high16 p1, -0x41800000    # -0.25f

    add-float/2addr v2, p1

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr v2, p1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/b;->g(F)V

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    sub-int/2addr v8, p1

    invoke-virtual {p0, v8}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method private j(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    :cond_1
    return-void
.end method

.method private l(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Z

    if-eq v0, p1, :cond_1

    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:Z

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e()V

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Z

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private m(II)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;

    invoke-direct {v0, p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    const-wide/16 p1, 0x12c

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/a;->b(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private n(F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:F

    sub-float/2addr p1, v0

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:I

    int-to-float v2, v1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    if-nez p1, :cond_0

    int-to-float p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroidx/swiperefreshlayout/widget/b;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/b;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Landroid/view/animation/Animation;

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Landroid/view/animation/Animation;

    return-void
.end method

.method private r(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:F

    new-instance p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    invoke-direct {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/a;->b(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private s(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroidx/swiperefreshlayout/widget/b;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b;->setAlpha(I)V

    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/a;->b(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ListView;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v2}, Landroidx/core/widget/g;->a(Landroid/widget/ListView;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroidx/core/view/E;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/E;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroidx/core/view/E;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/E;->b(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroidx/core/view/E;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/E;->c(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroidx/core/view/E;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/E;->f(IIII[I)Z

    move-result p1

    return p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroidx/core/view/H;

    invoke-virtual {v0}, Landroidx/core/view/H;->a()I

    move-result v0

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroidx/core/view/E;

    invoke-virtual {v0}, Landroidx/core/view/E;->k()Z

    move-result v0

    return v0
.end method

.method i(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroidx/core/view/E;

    invoke-virtual {v0}, Landroidx/core/view/E;->m()Z

    move-result v0

    return v0
.end method

.method k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b;->stop()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Z

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    if-ne v0, v3, :cond_4

    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n(F)V

    goto :goto_0

    :cond_6
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    goto :goto_0

    :cond_7
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:F

    :goto_0
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    return p1

    :cond_9
    :goto_1
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez p3, :cond_1

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e()V

    :cond_1
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    add-int/2addr p1, p2

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e()V

    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    if-ne p2, v0, :cond_2

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:I

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_1

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    cmpl-float v2, v1, p1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    float-to-int v1, v1

    sub-int v1, p3, v1

    aput v1, p4, v0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v2

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    aput p3, p4, v0

    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    invoke-direct {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(F)V

    :cond_1
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Z

    if-eqz v1, :cond_2

    if-lez p3, :cond_2

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    aget p1, p4, v0

    sub-int p1, p3, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:[I

    const/4 v1, 0x0

    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, v0

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_3

    aget p2, p4, v1

    aget p3, p1, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    aget p2, p4, v0

    aget p1, p1, v0

    add-int/2addr p2, p1

    aput p2, p4, v0

    :cond_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    iget-object v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p5, p1

    if-gez p5, :cond_0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(F)V

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroidx/core/view/H;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/H;->b(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroidx/core/view/H;

    invoke-virtual {v0, p1}, Landroidx/core/view/H;->d(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Z

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f(F)V

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:F

    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Z

    if-nez v1, :cond_e

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c()Z

    move-result v1

    if-nez v1, :cond_e

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_c

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_4

    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:Ljava/lang/String;

    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_7

    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n(F)V

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    if-eqz v0, :cond_d

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(F)V

    goto :goto_0

    :cond_8
    return v2

    :cond_9
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_a

    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:Ljava/lang/String;

    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_a
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v3

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f(F)V

    :cond_b
    const/4 p1, -0x1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    return v2

    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:I

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    :cond_d
    :goto_0
    return v1

    :cond_e
    :goto_1
    return v2
.end method

.method q(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/a;->b(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/c0;->S(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return-void
.end method

.method setAnimationProgress(F)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b;->f([I)V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-static {v0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroidx/core/view/E;

    invoke-virtual {v0, p1}, Landroidx/core/view/E;->n(Z)V

    return-void
.end method

.method public setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;)V
    .locals 0

    return-void
.end method

.method public setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/a;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Z

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Z

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:I

    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:Z

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l(ZZ)V

    :goto_1
    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:I

    goto :goto_1

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b;->l(I)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:I

    return-void
.end method

.method setTargetOffsetTopAndBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-static {v0, p1}, Landroidx/core/view/c0;->Y(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:I

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroidx/core/view/E;

    invoke-virtual {v0, p1}, Landroidx/core/view/E;->p(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Landroidx/core/view/E;

    invoke-virtual {v0}, Landroidx/core/view/E;->r()V

    return-void
.end method
