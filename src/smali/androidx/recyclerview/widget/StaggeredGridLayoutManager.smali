.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$A$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    }
.end annotation


# instance fields
.field private a:I

.field b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

.field c:Landroidx/recyclerview/widget/t;

.field d:Landroidx/recyclerview/widget/t;

.field private e:I

.field private f:I

.field private final g:Landroidx/recyclerview/widget/o;

.field h:Z

.field i:Z

.field private j:Ljava/util/BitSet;

.field k:I

.field l:I

.field m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

.field private r:I

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

.field private u:Z

.field private v:Z

.field private w:[I

.field private final x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/lang/Runnable;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$p$d;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$p$d;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setOrientation(I)V

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$p$d;->b:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y(I)V

    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$p$d;->c:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    new-instance p1, Landroidx/recyclerview/widget/o;

    invoke-direct {p1}, Landroidx/recyclerview/widget/o;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t()V

    return-void
.end method

.method private A(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->i()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/t;->r(I)V

    :cond_1
    return-void
.end method

.method private B(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->m()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/t;->r(I)V

    :cond_1
    return-void
.end method

.method private E(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->l(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->l(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private F(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->p(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->p(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private G(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->l(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->l(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private H(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->p(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->p(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private I(Landroidx/recyclerview/widget/o;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;
    .locals 7

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/o;->e:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    move v3, v2

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    const/4 v0, 0x0

    move v3, v1

    :goto_0
    iget p1, p1, Landroidx/recyclerview/widget/o;->e:I

    const/4 v4, 0x0

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->m()I

    move-result p1

    const v1, 0x7fffffff

    :goto_1
    if-eq v0, v2, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v5, v5, v0

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->l(I)I

    move-result v6

    if-ge v6, v1, :cond_1

    move-object v4, v5

    move v1, v6

    :cond_1
    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->i()I

    move-result p1

    const/high16 v1, -0x80000000

    :goto_2
    if-eq v0, v2, :cond_5

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v5, v5, v0

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->p(I)I

    move-result v6

    if-le v6, v1, :cond_4

    move-object v4, v5

    move v1, v6

    :cond_4
    add-int/2addr v0, v3

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method private J(III)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    goto :goto_1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h(I)I

    const/4 v4, 0x1

    if-eq p3, v4, :cond_5

    const/4 v5, 0x2

    if-eq p3, v5, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->k(II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->j(II)V

    goto :goto_3

    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->k(II)V

    goto :goto_3

    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->j(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    return-void

    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    :cond_8
    return-void
.end method

.method private M(Landroid/view/View;IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    invoke-direct {p0, p2, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g0(III)I

    move-result p2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    invoke-direct {p0, p3, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g0(III)I

    move-result p3

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$q;)Z

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$q;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method private N(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeightMode()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    :goto_1
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(Landroid/view/View;IIZ)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidthMode()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, v2, v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(Landroid/view/View;IIZ)V

    goto :goto_2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidthMode()I

    move-result v3

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, v3, v2, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidthMode()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, v3, v4, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeightMode()I

    move-result v3

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v2, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    goto :goto_1

    :goto_2
    return-void
.end method

.method private O(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    return-void

    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v5, :cond_4

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W()V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    :goto_2
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V

    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    :cond_5
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v5, :cond_7

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    if-ne v5, v2, :cond_7

    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v5, v6, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v5

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    if-eq v5, v6, :cond_7

    :cond_6
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v5

    if-lez v5, :cond_e

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v5, :cond_8

    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->o:I

    if-ge v5, v4, :cond_e

    :cond_8
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    if-eqz v5, :cond_a

    move v1, v3

    :goto_3
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v1, v5, :cond_e

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()V

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_9

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v6, v6, v1

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->v(I)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    if-nez v1, :cond_c

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    move v1, v3

    :goto_4
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v1, v5, :cond_e

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()V

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->v(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    move v1, v3

    :goto_6
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v1, v5, :cond_d

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v5, v5, v1

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d([Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;)V

    :cond_e
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    iput-boolean v3, v1, Landroidx/recyclerview/widget/o;->a:Z

    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->n()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e0(I)V

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d0(ILandroidx/recyclerview/widget/RecyclerView$B;)V

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v1, :cond_f

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/RecyclerView$B;)I

    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X(I)V

    :goto_7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    iget v5, v1, Landroidx/recyclerview/widget/o;->d:I

    add-int/2addr v2, v5

    iput v2, v1, Landroidx/recyclerview/widget/o;->c:I

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/RecyclerView$B;)I

    goto :goto_8

    :cond_f
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/RecyclerView$B;)I

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X(I)V

    goto :goto_7

    :goto_8
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v1

    if-lez v1, :cond_11

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v1, :cond_10

    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    goto :goto_9

    :cond_10
    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    :cond_11
    :goto_9
    if-eqz p3, :cond_13

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->e()Z

    move-result p3

    if-nez p3, :cond_13

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    if-eqz p3, :cond_13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result p3

    if-lez p3, :cond_13

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    if-nez p3, :cond_12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_13

    :cond_12
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m()Z

    move-result p3

    if-eqz p3, :cond_13

    goto :goto_a

    :cond_13
    move v4, v3

    :goto_a
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->e()Z

    move-result p3

    if-eqz p3, :cond_14

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    :cond_14
    iget-boolean p3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result p3

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    if-eqz v4, :cond_15

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    :cond_15
    return-void
.end method

.method private P(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eq p1, v0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-ne p1, v0, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-ne p1, v0, :cond_5

    move v2, v3

    :cond_5
    return v2
.end method

.method private R(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->u(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private S(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/o;->a:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p2, Landroidx/recyclerview/widget/o;->i:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/o;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, Landroidx/recyclerview/widget/o;->e:I

    if-ne v0, v1, :cond_1

    :goto_0
    iget p2, p2, Landroidx/recyclerview/widget/o;->g:I

    :goto_1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T(Landroidx/recyclerview/widget/RecyclerView$w;I)V

    goto :goto_4

    :cond_1
    :goto_2
    iget p2, p2, Landroidx/recyclerview/widget/o;->f:I

    :goto_3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U(Landroidx/recyclerview/widget/RecyclerView$w;I)V

    goto :goto_4

    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/o;->e:I

    if-ne v0, v1, :cond_4

    iget v0, p2, Landroidx/recyclerview/widget/o;->f:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p2, Landroidx/recyclerview/widget/o;->g:I

    iget p2, p2, Landroidx/recyclerview/widget/o;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    goto :goto_1

    :cond_4
    iget v0, p2, Landroidx/recyclerview/widget/o;->g:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G(I)I

    move-result v0

    iget v1, p2, Landroidx/recyclerview/widget/o;->g:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/o;->f:I

    iget p2, p2, Landroidx/recyclerview/widget/o;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method private T(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/t;->q(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->s()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    return-void

    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->s()V

    :cond_4
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private U(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/t;->p(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v2, v0

    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->t()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->t()V

    :cond_4
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private V()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->k()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/t;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v5, v2

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v5, v4

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    :cond_2
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/t;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/t;->k()I

    move-result v4

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/t;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/t;->n()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e0(I)V

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    if-ne v2, v3, :cond_5

    return-void

    :cond_5
    :goto_2
    if-ge v1, v0, :cond_9

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-boolean v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne v5, v6, :cond_7

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v7, v5, -0x1

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v7, v4

    neg-int v7, v7

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    mul-int/2addr v7, v8

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    neg-int v4, v5

    mul-int/2addr v4, v3

    sub-int/2addr v7, v4

    invoke-virtual {v2, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    :cond_7
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    mul-int/2addr v5, v4

    mul-int/2addr v4, v3

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    sub-int/2addr v5, v4

    if-ne v7, v6, :cond_8

    invoke-virtual {v2, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    xor-int/2addr v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    goto :goto_0

    :goto_2
    return-void
.end method

.method private X(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    iput p1, v0, Landroidx/recyclerview/widget/o;->e:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/o;->d:I

    return-void
.end method

.method private Z(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f0(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a0(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    move-result p1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(I)I

    move-result p1

    :goto_0
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    const/high16 p1, -0x80000000

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method private convertFocusDirectionToLayoutDirection(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    return v0

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method private d0(ILandroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/o;->b:I

    iput p1, v0, Landroidx/recyclerview/widget/o;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->isSmoothScrolling()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->c()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-ge p2, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ne v0, p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->n()I

    move-result p1

    move p2, v1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->n()I

    move-result p1

    move p2, p1

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v1

    move p2, p1

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->m()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Landroidx/recyclerview/widget/o;->f:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->i()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Landroidx/recyclerview/widget/o;->g:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->h()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Landroidx/recyclerview/widget/o;->g:I

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    neg-int p2, p2

    iput p2, p1, Landroidx/recyclerview/widget/o;->f:I

    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/o;->h:Z

    iput-boolean v2, p1, Landroidx/recyclerview/widget/o;->a:Z

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/t;->k()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/t;->h()I

    move-result p2

    if-nez p2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p1, Landroidx/recyclerview/widget/o;->i:Z

    return-void
.end method

.method private f0(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->j()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->o()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_1

    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    return-void
.end method

.method private g(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g0(III)I
    .locals 2

    .line 1
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private h(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->o:I

    if-lez v1, :cond_3

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->p:[I

    aget v2, v2, v0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->i()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->m()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->v(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b()V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->n:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->m:I

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->v:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->t:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W()V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->u:Z

    :goto_3
    iput-boolean v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    goto :goto_4

    :cond_4
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    goto :goto_3

    :goto_4
    iget p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->q:I

    const/4 v1, 0x1

    if-le p1, v1, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->r:[I

    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->s:Ljava/util/List;

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    :cond_5
    return-void
.end method

.method private k(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;Landroidx/recyclerview/widget/o;)V
    .locals 1

    .line 1
    iget p3, p3, Landroidx/recyclerview/widget/o;->e:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz p3, :cond_2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->u(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private l(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C()I

    move-result v0

    if-ge p1, v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method private n(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/t;->i()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->n(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->o()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/t;->m()I

    move-result v2

    if-le v0, v2, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->n(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private o(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/t;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;Z)I

    move-result p1

    return p1
.end method

.method private p(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/w;->b(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/t;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;ZZ)I

    move-result p1

    return p1
.end method

.method private q(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/w;->c(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/t;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$p;Z)I

    move-result p1

    return p1
.end method

.method private r(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;-><init>()V

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->o:[I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->o:[I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->l(I)I

    move-result v3

    sub-int v3, p1, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private s(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;-><init>()V

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->o:[I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->o:[I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->p(I)I

    move-result v3

    sub-int/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private t()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/t;->b(Landroidx/recyclerview/widget/RecyclerView$p;I)Landroidx/recyclerview/widget/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/t;->b(Landroidx/recyclerview/widget/RecyclerView$p;I)Landroidx/recyclerview/widget/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/t;

    return-void
.end method

.method private u(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 16

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/o;->i:Z

    if-eqz v0, :cond_1

    iget v0, v8, Landroidx/recyclerview/widget/o;->e:I

    if-ne v0, v10, :cond_0

    const v0, 0x7fffffff

    :goto_0
    move v11, v0

    goto :goto_1

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_1
    iget v0, v8, Landroidx/recyclerview/widget/o;->e:I

    if-ne v0, v10, :cond_2

    iget v0, v8, Landroidx/recyclerview/widget/o;->g:I

    iget v1, v8, Landroidx/recyclerview/widget/o;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iget v0, v8, Landroidx/recyclerview/widget/o;->f:I

    iget v1, v8, Landroidx/recyclerview/widget/o;->b:I

    sub-int/2addr v0, v1

    goto :goto_0

    :goto_1
    iget v0, v8, Landroidx/recyclerview/widget/o;->e:I

    invoke-direct {v6, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z(II)V

    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->i()I

    move-result v0

    :goto_2
    move v12, v0

    goto :goto_3

    :cond_3
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->m()I

    move-result v0

    goto :goto_2

    :goto_3
    move v0, v9

    :goto_4
    invoke-virtual/range {p2 .. p3}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/RecyclerView$B;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/o;->i:Z

    if-nez v1, :cond_5

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    move v3, v9

    goto/16 :goto_19

    :cond_5
    :goto_5
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/o;->b(Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$q;->a()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g(I)I

    move-result v1

    if-ne v1, v2, :cond_6

    move v3, v10

    goto :goto_6

    :cond_6
    move v3, v9

    :goto_6
    if-eqz v3, :cond_8

    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_7

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v9

    goto :goto_7

    :cond_7
    invoke-direct {v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I(Landroidx/recyclerview/widget/o;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    move-result-object v1

    :goto_7
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v4, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->n(ILandroidx/recyclerview/widget/StaggeredGridLayoutManager$f;)V

    :goto_8
    move-object v15, v1

    goto :goto_9

    :cond_8
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v4, v1

    goto :goto_8

    :goto_9
    iput-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v1, v8, Landroidx/recyclerview/widget/o;->e:I

    if-ne v1, v10, :cond_9

    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView$p;->addView(Landroid/view/View;)V

    goto :goto_a

    :cond_9
    invoke-virtual {v6, v13, v9}, Landroidx/recyclerview/widget/RecyclerView$p;->addView(Landroid/view/View;I)V

    :goto_a
    invoke-direct {v6, v13, v14, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;Z)V

    iget v1, v8, Landroidx/recyclerview/widget/o;->e:I

    if-ne v1, v10, :cond_c

    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_a

    invoke-direct {v6, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E(I)I

    move-result v1

    goto :goto_b

    :cond_a
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->l(I)I

    move-result v1

    :goto_b
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v3, :cond_b

    iget-boolean v5, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v5, :cond_b

    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v5

    iput v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->n:I

    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->m:I

    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;)V

    :cond_b
    move v5, v4

    move v4, v1

    goto :goto_d

    :cond_c
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_d

    invoke-direct {v6, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H(I)I

    move-result v1

    goto :goto_c

    :cond_d
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->p(I)I

    move-result v1

    :goto_c
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    move-result v4

    sub-int v4, v1, v4

    if-eqz v3, :cond_e

    iget-boolean v5, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v5, :cond_e

    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v5

    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->n:I

    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->m:I

    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;)V

    :cond_e
    move v5, v1

    :goto_d
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_12

    iget v1, v8, Landroidx/recyclerview/widget/o;->d:I

    if-ne v1, v2, :cond_12

    if-eqz v3, :cond_10

    :cond_f
    :goto_e
    iput-boolean v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    goto :goto_11

    :cond_10
    iget v1, v8, Landroidx/recyclerview/widget/o;->e:I

    if-ne v1, v10, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i()Z

    move-result v1

    :goto_f
    xor-int/2addr v1, v10

    goto :goto_10

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j()Z

    move-result v1

    goto :goto_f

    :goto_10
    if-eqz v1, :cond_12

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-boolean v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->p:Z

    goto :goto_e

    :cond_12
    :goto_11
    invoke-direct {v6, v13, v14, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;Landroidx/recyclerview/widget/o;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne v0, v10, :cond_14

    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_13

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->i()I

    move-result v0

    goto :goto_12

    :cond_13
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->i()I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    sub-int/2addr v1, v10

    iget v2, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v1, v2

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    :goto_12
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v9, v0

    move v3, v1

    goto :goto_14

    :cond_14
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_15

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->m()I

    move-result v0

    goto :goto_13

    :cond_15
    iget v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    mul-int/2addr v0, v1

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->m()I

    move-result v1

    add-int/2addr v0, v1

    :goto_13
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v3, v0

    move v9, v1

    :goto_14
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne v0, v10, :cond_16

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v3

    move v3, v4

    move v4, v9

    :goto_15
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$p;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    goto :goto_16

    :cond_16
    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v4

    move v4, v5

    move v5, v9

    goto :goto_15

    :goto_16
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_17

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    iget v0, v0, Landroidx/recyclerview/widget/o;->e:I

    invoke-direct {v6, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z(II)V

    goto :goto_17

    :cond_17
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    iget v0, v0, Landroidx/recyclerview/widget/o;->e:I

    invoke-direct {v6, v15, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f0(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V

    :goto_17
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/o;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/o;->h:Z

    if-eqz v0, :cond_18

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_19

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    :cond_18
    const/4 v3, 0x0

    goto :goto_18

    :cond_19
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    iget v1, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    :goto_18
    move v9, v3

    move v0, v10

    goto/16 :goto_4

    :goto_19
    if-nez v0, :cond_1a

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/o;)V

    :cond_1a
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    iget v0, v0, Landroidx/recyclerview/widget/o;->e:I

    if-ne v0, v2, :cond_1b

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->m()I

    move-result v0

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H(I)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->m()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_1a

    :cond_1b
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->i()I

    move-result v0

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E(I)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->i()I

    move-result v1

    sub-int v1, v0, v1

    :goto_1a
    if-lez v1, :cond_1c

    iget v0, v8, Landroidx/recyclerview/widget/o;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_1b

    :cond_1c
    move v9, v3

    :goto_1b
    return v9
.end method

.method private v(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_0

    if-ge v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private z(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    if-ge v1, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method C()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method D()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method K()Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v6, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v7, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_2

    move v6, v5

    :cond_2
    :goto_2
    if-eq v1, v0, :cond_c

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-direct {p0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-object v7

    :cond_3
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_4
    iget-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v9, :cond_5

    goto :goto_6

    :cond_5
    add-int v9, v1, v6

    if-eq v9, v0, :cond_b

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v10, :cond_7

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_6

    return-object v7

    :cond_6
    if-ne v10, v11, :cond_b

    goto :goto_3

    :cond_7
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_8

    return-object v7

    :cond_8
    if-ne v10, v11, :cond_b

    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_9

    move v8, v5

    goto :goto_4

    :cond_9
    move v8, v4

    :goto_4
    if-gez v3, :cond_a

    move v9, v5

    goto :goto_5

    :cond_a
    move v9, v4

    :goto_5
    if-eq v8, v9, :cond_b

    return-object v7

    :cond_b
    :goto_6
    add-int/2addr v1, v6

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    return-void
.end method

.method Q(ILandroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D()I

    move-result v1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C()I

    move-result v1

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    iput-boolean v0, v3, Landroidx/recyclerview/widget/o;->a:Z

    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d0(ILandroidx/recyclerview/widget/RecyclerView$B;)V

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    iget v0, p2, Landroidx/recyclerview/widget/o;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/o;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/o;->b:I

    return-void
.end method

.method public Y(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L()V

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Ljava/util/BitSet;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    :cond_1
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method b0(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->m:I

    if-eq v4, v2, :cond_3

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->o:I

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    goto/16 :goto_6

    :cond_3
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C()I

    move-result v1

    :goto_1
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    if-eq v1, v3, :cond_6

    iget-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->i()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    move-result p1

    :goto_2
    sub-int/2addr v1, p1

    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_3

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->m()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result p1

    goto :goto_2

    :goto_3
    return v0

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/t;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/t;->n()I

    move-result v2

    if-le v1, v2, :cond_8

    iget-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->i()I

    move-result p1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/t;->m()I

    move-result p1

    :goto_4
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    return v0

    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/t;->m()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_9

    neg-int p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    return v0

    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->i()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    if-gez v1, :cond_a

    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    return v0

    :cond_a
    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_6

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    if-ne v2, v3, :cond_d

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(I)I

    move-result p1

    if-ne p1, v0, :cond_c

    move v1, v0

    :cond_c
    iput-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    goto :goto_5

    :cond_d
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b(I)V

    :goto_5
    iput-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    :goto_6
    return v0

    :cond_e
    :goto_7
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    :cond_f
    :goto_8
    return v1
.end method

.method c0(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b0(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    const/4 p1, 0x0

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$q;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    return p1
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q(ILandroidx/recyclerview/widget/RecyclerView$B;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge p1, p2, :cond_3

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:[I

    :cond_3
    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge p2, v1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    iget v2, v1, Landroidx/recyclerview/widget/o;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iget v1, v1, Landroidx/recyclerview/widget/o;->f:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->p(I)I

    move-result v2

    :goto_2
    sub-int/2addr v1, v2

    goto :goto_3

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, p2

    iget v1, v1, Landroidx/recyclerview/widget/o;->g:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->l(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    iget v2, v2, Landroidx/recyclerview/widget/o;->g:I

    goto :goto_2

    :goto_3
    if-ltz v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_4
    if-ge p1, v0, :cond_7

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/RecyclerView$B;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    iget p2, p2, Landroidx/recyclerview/widget/o;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:[I

    aget v1, v1, p1

    invoke-interface {p4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$p$c;->a(II)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    iget v1, p2, Landroidx/recyclerview/widget/o;->c:I

    iget v2, p2, Landroidx/recyclerview/widget/o;->d:I

    add-int/2addr v1, v2

    iput v1, p2, Landroidx/recyclerview/widget/o;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(Landroidx/recyclerview/widget/RecyclerView$B;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(Landroidx/recyclerview/widget/RecyclerView$B;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$B;)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(Landroidx/recyclerview/widget/RecyclerView$B;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(Landroidx/recyclerview/widget/RecyclerView$B;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$B;)I

    move-result p1

    return p1
.end method

.method e0(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    div-int v0, p1, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->k()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:I

    return-void
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->l(I)I

    move-result v0

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->l(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isLayoutRTL()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->p(I)I

    move-result v0

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->p(I)I

    move-result v5

    if-eq v5, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method m()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestSimpleAnimationsInNextLayout()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    return v3

    :cond_2
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    if-nez v4, :cond_3

    return v1

    :cond_3
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    add-int/2addr v2, v3

    invoke-virtual {v6, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v6

    if-nez v6, :cond_5

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(I)I

    return v1

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->m:I

    mul-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->m:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(I)I

    goto :goto_1

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->m:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(I)I

    goto :goto_1

    :cond_7
    :goto_3
    return v1
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->offsetChildrenHorizontal(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->r(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->offsetChildrenVertical(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->r(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W()V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D()I

    move-result v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C()I

    move-result v4

    :goto_0
    invoke-direct {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d0(ILandroidx/recyclerview/widget/RecyclerView$B;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    iget v6, v5, Landroidx/recyclerview/widget/o;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Landroidx/recyclerview/widget/o;->c:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/t;->n()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3eaaaaab

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Landroidx/recyclerview/widget/o;->b:I

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    iput-boolean v3, v5, Landroidx/recyclerview/widget/o;->h:Z

    const/4 v6, 0x0

    iput-boolean v6, v5, Landroidx/recyclerview/widget/o;->a:Z

    invoke-direct {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/RecyclerView$B;)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    if-nez v2, :cond_4

    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->m(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    if-eq p3, p1, :cond_4

    return-object p3

    :cond_4
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P(I)Z

    move-result p3

    if-eqz p3, :cond_6

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    sub-int/2addr p3, v3

    :goto_1
    if-ltz p3, :cond_8

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->m(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_5

    if-eq p4, p1, :cond_5

    return-object p4

    :cond_5
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_6
    move p3, v6

    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge p3, p4, :cond_8

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->m(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_7

    if-eq p4, p1, :cond_7

    return-object p4

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_8
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    xor-int/2addr p3, v3

    const/4 p4, -0x1

    if-ne p2, p4, :cond_9

    move p4, v3

    goto :goto_3

    :cond_9
    move p4, v6

    :goto_3
    if-ne p3, p4, :cond_a

    move p3, v3

    goto :goto_4

    :cond_a
    move p3, v6

    :goto_4
    if-nez v2, :cond_c

    if-eqz p3, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f()I

    move-result p4

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g()I

    move-result p4

    :goto_5
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_c

    if-eq p4, p1, :cond_c

    return-object p4

    :cond_c
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P(I)Z

    move-result p2

    if-eqz p2, :cond_10

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    sub-int/2addr p2, v3

    :goto_6
    if-ltz p2, :cond_13

    iget p4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    if-ne p2, p4, :cond_d

    goto :goto_8

    :cond_d
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-eqz p3, :cond_e

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f()I

    move-result p4

    goto :goto_7

    :cond_e
    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g()I

    move-result p4

    :goto_7
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_f

    if-eq p4, p1, :cond_f

    return-object p4

    :cond_f
    :goto_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_10
    :goto_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v6, p2, :cond_13

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-eqz p3, :cond_11

    aget-object p2, p2, v6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f()I

    move-result p2

    goto :goto_a

    :cond_11
    aget-object p2, p2, v6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g()I

    move-result p2

    :goto_a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_12

    if-eq p2, p1, :cond_12

    return-object p2

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_13
    return-object v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J(III)V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    const/16 p1, 0x8

    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J(III)V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x2

    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J(III)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J(III)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$B;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a()V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->t:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->u:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->v:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v3, :cond_1

    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->r:[I

    array-length v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->q:I

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->s:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->q:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C()I

    move-result v1

    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->m:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->n:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->o:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->p:[I

    :goto_2
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    if-ge v2, v1, :cond_6

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->l(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->i()I

    move-result v3

    :goto_3
    sub-int/2addr v1, v3

    goto :goto_4

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->p(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/t;->m()I

    move-result v3

    goto :goto_3

    :cond_4
    :goto_4
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->p:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->m:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->n:I

    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->o:I

    :cond_6
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m()Z

    :cond_0
    return-void
.end method

.method scrollBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q(ILandroidx/recyclerview/widget/RecyclerView$B;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    invoke-direct {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/RecyclerView$B;)I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    iget v0, v0, Landroidx/recyclerview/widget/o;->b:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/t;->r(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:Z

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/o;

    iput v1, p3, Landroidx/recyclerview/widget/o;->b:I

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/o;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->m:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a()V

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    move-result p1

    return p1
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getMinimumHeight()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->chooseSize(III)I

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    mul-int/2addr p3, v1

    add-int/2addr p3, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->chooseSize(III)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->chooseSize(III)I

    move-result p2

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    mul-int/2addr p1, v0

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->chooseSize(III)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/t;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:Landroidx/recyclerview/widget/t;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->t:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->t:Z

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    new-instance p2, Landroidx/recyclerview/widget/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$A;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$A;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method w(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->m()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->i()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method x(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->m()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/t;->i()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/t;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/t;->d(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method y()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x(Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_1
    return v0
.end method
