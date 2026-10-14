.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$j;,
        Landroidx/viewpager2/widget/ViewPager2$f;,
        Landroidx/viewpager2/widget/ViewPager2$e;,
        Landroidx/viewpager2/widget/ViewPager2$m;,
        Landroidx/viewpager2/widget/ViewPager2$h;,
        Landroidx/viewpager2/widget/ViewPager2$l;,
        Landroidx/viewpager2/widget/ViewPager2$i;,
        Landroidx/viewpager2/widget/ViewPager2$n;,
        Landroidx/viewpager2/widget/ViewPager2$o;,
        Landroidx/viewpager2/widget/ViewPager2$k;,
        Landroidx/viewpager2/widget/ViewPager2$g;
    }
.end annotation


# static fields
.field static G:Z = true


# instance fields
.field private A:Landroidx/viewpager2/widget/d;

.field private B:Landroidx/recyclerview/widget/RecyclerView$m;

.field private C:Z

.field private D:Z

.field private E:I

.field F:Landroidx/viewpager2/widget/ViewPager2$e;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private o:Landroidx/viewpager2/widget/b;

.field p:I

.field q:Z

.field private r:Landroidx/recyclerview/widget/RecyclerView$j;

.field s:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private t:I

.field private u:Landroid/os/Parcelable;

.field v:Landroidx/recyclerview/widget/RecyclerView;

.field private w:Landroidx/recyclerview/widget/u;

.field x:Landroidx/viewpager2/widget/e;

.field private y:Landroidx/viewpager2/widget/b;

.field private z:Landroidx/viewpager2/widget/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroid/graphics/Rect;

    new-instance v0, Landroidx/viewpager2/widget/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/viewpager2/widget/b;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroidx/recyclerview/widget/RecyclerView$m;

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:I

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$d;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$j;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$j;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$f;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$f;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    :goto_0
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/viewpager2/widget/ViewPager2$e;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$m;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$m;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Landroidx/core/view/c0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$h;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance p1, Landroidx/viewpager2/widget/e;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/e;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/e;

    new-instance p2, Landroidx/viewpager2/widget/c;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p0, p1, v0}, Landroidx/viewpager2/widget/c;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/e;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/viewpager2/widget/c;

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$l;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$l;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/recyclerview/widget/u;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/y;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/e;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    new-instance p1, Landroidx/viewpager2/widget/b;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/b;-><init>(I)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroidx/viewpager2/widget/b;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/e;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/e;->m(Landroidx/viewpager2/widget/ViewPager2$i;)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$b;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$b;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$c;

    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/ViewPager2$c;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroidx/viewpager2/widget/b;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/b;->a(Landroidx/viewpager2/widget/ViewPager2$i;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroidx/viewpager2/widget/b;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/b;->a(Landroidx/viewpager2/widget/ViewPager2$i;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/viewpager2/widget/ViewPager2$e;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroidx/viewpager2/widget/b;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2$e;->h(Landroidx/viewpager2/widget/b;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroidx/viewpager2/widget/b;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/b;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/b;->a(Landroidx/viewpager2/widget/ViewPager2$i;)V

    new-instance p1, Landroidx/viewpager2/widget/d;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p2}, Landroidx/viewpager2/widget/d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Landroidx/viewpager2/widget/d;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroidx/viewpager2/widget/b;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/b;->a(Landroidx/viewpager2/widget/ViewPager2$i;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    instance-of v3, v0, Landroidx/viewpager2/adapter/b;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Landroidx/viewpager2/adapter/b;

    invoke-interface {v3, v2}, Landroidx/viewpager2/adapter/b;->b(Landroid/os/Parcelable;)V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroid/os/Parcelable;

    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:I

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->n()V

    return-void
.end method

.method private l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget-object v2, Lj0/a;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Landroidx/core/view/c0;->l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Lj0/a;->b:I

    const/4 p2, 0x0

    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private m(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/viewpager2/widget/c;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/c;->a()Z

    move-result v0

    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$n;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$n;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$n;->m:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->i()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Z

    return v0
.end method

.method public g(Landroidx/viewpager2/widget/ViewPager2$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/b;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/b;->a(Landroidx/viewpager2/widget/ViewPager2$i;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:I

    return v0
.end method

.method public getOrientation()I
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method getPageSize()I
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :goto_1
    return v1
.end method

.method public getScrollState()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/e;->f()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Landroidx/viewpager2/widget/d;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/d;->a()Landroidx/viewpager2/widget/ViewPager2$k;

    return-void
.end method

.method public j(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->k(IZ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method k(IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v2

    if-gtz v2, :cond_2

    return-void

    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:I

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    return-void

    :cond_4
    int-to-double v0, v0

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:I

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2$e;->r()V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/e;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/e;->h()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/e;->e()D

    move-result-wide v0

    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/e;

    invoke-virtual {v2, p1, p2}, Landroidx/viewpager2/widget/e;->k(IZ)V

    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_6
    int-to-double v2, p1

    sub-double v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpl-double p2, v4, v6

    if-lez p2, :cond_8

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    cmpl-double v0, v2, v0

    if-lez v0, :cond_7

    add-int/lit8 v0, p1, -0x3

    goto :goto_0

    :cond_7
    add-int/lit8 v0, p1, 0x3

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$o;

    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$o;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_8
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_1
    return-void
.end method

.method public n(Landroidx/viewpager2/widget/ViewPager2$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/b;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/b;->b(Landroidx/viewpager2/widget/ViewPager2$i;)V

    return-void
.end method

.method o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/recyclerview/widget/u;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/u;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroidx/viewpager2/widget/b;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/b;->onPageSelected(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iput p4, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroid/graphics/Rect;

    const p4, 0x800033

    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->o()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$n;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$n;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$n;->n:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$n;->o:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroid/os/Parcelable;

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$n;

    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$n;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$n;->m:I

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:I

    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$n;->n:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$n;->o:Landroid/os/Parcelable;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    instance-of v2, v0, Landroidx/viewpager2/adapter/b;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/viewpager2/adapter/b;

    invoke-interface {v0}, Landroidx/viewpager2/adapter/b;->a()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not support direct child views"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$e;->c(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$e;->m(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$e;->f(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->m(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:I

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2;->i()V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->e(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->f(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->q()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:I

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->s()V

    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Z

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Z

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Landroidx/viewpager2/widget/d;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/d;->a()Landroidx/viewpager2/widget/ViewPager2$k;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Landroidx/viewpager2/widget/d;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/d;->b(Landroidx/viewpager2/widget/ViewPager2$k;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->h()V

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Z

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->t()V

    return-void
.end method
