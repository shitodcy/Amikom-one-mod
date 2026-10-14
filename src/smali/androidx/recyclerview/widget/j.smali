.class Landroidx/recyclerview/widget/j;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/j$d;,
        Landroidx/recyclerview/widget/j$c;
    }
.end annotation


# static fields
.field private static final D:[I

.field private static final E:[I


# instance fields
.field A:I

.field private final B:Ljava/lang/Runnable;

.field private final C:Landroidx/recyclerview/widget/RecyclerView$u;

.field private final a:I

.field private final b:I

.field final c:Landroid/graphics/drawable/StateListDrawable;

.field final d:Landroid/graphics/drawable/Drawable;

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/drawable/StateListDrawable;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:I

.field private final j:I

.field k:I

.field l:I

.field m:F

.field n:I

.field o:I

.field p:F

.field private q:I

.field private r:I

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private final x:[I

.field private final y:[I

.field final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/j;->D:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/recyclerview/widget/j;->E:[I

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/j;->q:I

    iput v0, p0, Landroidx/recyclerview/widget/j;->r:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/j;->t:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/j;->u:Z

    iput v0, p0, Landroidx/recyclerview/widget/j;->v:I

    iput v0, p0, Landroidx/recyclerview/widget/j;->w:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/j;->x:[I

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/j;->y:[I

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    iput v0, p0, Landroidx/recyclerview/widget/j;->A:I

    new-instance v0, Landroidx/recyclerview/widget/j$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/j$a;-><init>(Landroidx/recyclerview/widget/j;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/j;->B:Ljava/lang/Runnable;

    new-instance v0, Landroidx/recyclerview/widget/j$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/j$b;-><init>(Landroidx/recyclerview/widget/j;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/j;->C:Landroidx/recyclerview/widget/RecyclerView$u;

    iput-object p2, p0, Landroidx/recyclerview/widget/j;->c:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Landroidx/recyclerview/widget/j;->d:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Landroidx/recyclerview/widget/j;->g:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Landroidx/recyclerview/widget/j;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/j;->e:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/j;->f:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/recyclerview/widget/j;->i:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroidx/recyclerview/widget/j;->j:I

    iput p7, p0, Landroidx/recyclerview/widget/j;->a:I

    iput p8, p0, Landroidx/recyclerview/widget/j;->b:I

    const/16 p4, 0xff

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p2, Landroidx/recyclerview/widget/j$c;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/j$c;-><init>(Landroidx/recyclerview/widget/j;)V

    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Landroidx/recyclerview/widget/j$d;

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/j$d;-><init>(Landroidx/recyclerview/widget/j;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->C:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->g()V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j;->r:I

    iget v1, p0, Landroidx/recyclerview/widget/j;->i:I

    sub-int/2addr v0, v1

    iget v2, p0, Landroidx/recyclerview/widget/j;->o:I

    iget v3, p0, Landroidx/recyclerview/widget/j;->n:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroidx/recyclerview/widget/j;->g:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->h:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/j;->q:I

    iget v4, p0, Landroidx/recyclerview/widget/j;->j:I

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v2

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j;->q:I

    iget v1, p0, Landroidx/recyclerview/widget/j;->e:I

    sub-int/2addr v0, v1

    iget v2, p0, Landroidx/recyclerview/widget/j;->l:I

    iget v3, p0, Landroidx/recyclerview/widget/j;->k:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroidx/recyclerview/widget/j;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/j;->f:I

    iget v4, p0, Landroidx/recyclerview/widget/j;->r:I

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Landroidx/recyclerview/widget/j;->e:I

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v3, p0, Landroidx/recyclerview/widget/j;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, Landroidx/recyclerview/widget/j;->e:I

    :goto_0
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_0
    int-to-float v1, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private k()[I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->y:[I

    iget v1, p0, Landroidx/recyclerview/widget/j;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Landroidx/recyclerview/widget/j;->q:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private l()[I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->x:[I

    iget v1, p0, Landroidx/recyclerview/widget/j;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Landroidx/recyclerview/widget/j;->r:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private n(F)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->k()[I

    move-result-object v3

    const/4 v7, 0x0

    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Landroidx/recyclerview/widget/j;->o:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/j;->p:F

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/j;->q:I

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/j;->t(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/j;->p:F

    return-void
.end method

.method private o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/c0;->z(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private s(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->g()V

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->B:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private t(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float/2addr p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->C:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method private y(F)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->l()[I

    move-result-object v3

    const/4 v7, 0x0

    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Landroidx/recyclerview/widget/j;->l:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/j;->m:F

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/j;->r:I

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/j;->t(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/j;->m:F

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/j;->v:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/j;->q(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/j;->p(FF)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez p1, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    iput v2, p0, Landroidx/recyclerview/widget/j;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/j;->p:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iput v1, p0, Landroidx/recyclerview/widget/j;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/j;->m:F

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->u(I)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    :goto_1
    move v0, v2

    :cond_4
    return v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/j;->v:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/j;->q(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/j;->p(FF)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_7

    :cond_1
    if-eqz v2, :cond_2

    iput v0, p0, Landroidx/recyclerview/widget/j;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/j;->p:F

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iput v1, p0, Landroidx/recyclerview/widget/j;->w:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/j;->m:F

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->u(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget p1, p0, Landroidx/recyclerview/widget/j;->v:I

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/j;->m:F

    iput p1, p0, Landroidx/recyclerview/widget/j;->p:F

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->u(I)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/j;->w:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget p1, p0, Landroidx/recyclerview/widget/j;->v:I

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->w()V

    iget p1, p0, Landroidx/recyclerview/widget/j;->w:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/j;->n(F)V

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/j;->w:I

    if-ne p1, v1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/j;->y(F)V

    :cond_7
    :goto_1
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->h()V

    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->v()V

    :cond_2
    return-void
.end method

.method m(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget v2, p0, Landroidx/recyclerview/widget/j;->A:I

    if-eq v2, v1, :cond_0

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v2, 0x3

    iput v2, p0, Landroidx/recyclerview/widget/j;->A:I

    iget-object v2, p0, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    new-array v0, v0, [F

    const/4 v4, 0x0

    aput v3, v0, v4

    const/4 v3, 0x0

    aput v3, v0, v1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    iget p2, p0, Landroidx/recyclerview/widget/j;->q:I

    iget-object p3, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_3

    iget p2, p0, Landroidx/recyclerview/widget/j;->r:I

    iget-object p3, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/j;->A:I

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Landroidx/recyclerview/widget/j;->t:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/j;->j(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/j;->u:Z

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/j;->i(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/j;->q:I

    iget-object p1, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/j;->r:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->u(I)V

    return-void
.end method

.method p(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j;->r:I

    iget v1, p0, Landroidx/recyclerview/widget/j;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/j;->o:I

    iget v0, p0, Landroidx/recyclerview/widget/j;->n:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method q(FF)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/j;->e:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/j;->q:I

    iget v1, p0, Landroidx/recyclerview/widget/j;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/j;->l:I

    iget v0, p0, Landroidx/recyclerview/widget/j;->k:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method u(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/j;->v:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroidx/recyclerview/widget/j;->D:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/j;->g()V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->r()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->w()V

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/j;->v:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroidx/recyclerview/widget/j;->E:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/16 v0, 0x4b0

    :goto_1
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/j;->s(I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    goto :goto_1

    :cond_3
    :goto_2
    iput p1, p0, Landroidx/recyclerview/widget/j;->v:I

    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/j;->A:I

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput v0, p0, Landroidx/recyclerview/widget/j;->A:I

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method x(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/j;->r:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    iget v2, p0, Landroidx/recyclerview/widget/j;->a:I

    if-lt v1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/j;->t:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    iget v5, p0, Landroidx/recyclerview/widget/j;->q:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    iget v6, p0, Landroidx/recyclerview/widget/j;->a:I

    if-lt v5, v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iput-boolean v6, p0, Landroidx/recyclerview/widget/j;->u:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/j;->t:Z

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/j;->v:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j;->u(I)V

    :cond_2
    return-void

    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v7, :cond_4

    int-to-float p2, p2

    int-to-float v6, v1

    div-float v7, v6, v3

    add-float/2addr p2, v7

    mul-float/2addr v6, p2

    int-to-float p2, v0

    div-float/2addr v6, p2

    float-to-int p2, v6

    iput p2, p0, Landroidx/recyclerview/widget/j;->l:I

    mul-int p2, v1, v1

    div-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/j;->k:I

    :cond_4
    iget-boolean p2, p0, Landroidx/recyclerview/widget/j;->u:Z

    if-eqz p2, :cond_5

    int-to-float p1, p1

    int-to-float p2, v5

    div-float v0, p2, v3

    add-float/2addr p1, v0

    mul-float/2addr p2, p1

    int-to-float p1, v2

    div-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/j;->o:I

    mul-int p1, v5, v5

    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/j;->n:I

    :cond_5
    iget p1, p0, Landroidx/recyclerview/widget/j;->v:I

    if-eqz p1, :cond_6

    if-ne p1, v4, :cond_7

    :cond_6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j;->u(I)V

    :cond_7
    return-void
.end method
