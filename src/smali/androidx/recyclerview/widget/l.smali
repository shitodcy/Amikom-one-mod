.class public Landroidx/recyclerview/widget/l;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/l$g;,
        Landroidx/recyclerview/widget/l$f;,
        Landroidx/recyclerview/widget/l$h;,
        Landroidx/recyclerview/widget/l$e;,
        Landroidx/recyclerview/widget/l$i;
    }
.end annotation


# instance fields
.field private A:Landroidx/recyclerview/widget/l$f;

.field private final B:Landroidx/recyclerview/widget/RecyclerView$t;

.field private C:Landroid/graphics/Rect;

.field private D:J

.field final a:Ljava/util/List;

.field private final b:[F

.field c:Landroidx/recyclerview/widget/RecyclerView$F;

.field d:F

.field e:F

.field private f:F

.field private g:F

.field h:F

.field i:F

.field private j:F

.field private k:F

.field l:I

.field m:Landroidx/recyclerview/widget/l$e;

.field private n:I

.field o:I

.field p:Ljava/util/List;

.field private q:I

.field r:Landroidx/recyclerview/widget/RecyclerView;

.field final s:Ljava/lang/Runnable;

.field t:Landroid/view/VelocityTracker;

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Landroidx/recyclerview/widget/RecyclerView$k;

.field x:Landroid/view/View;

.field y:I

.field z:Landroidx/core/view/s;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l$e;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/l;->a:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/recyclerview/widget/l;->b:[F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/l;->l:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/l;->n:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    new-instance v2, Landroidx/recyclerview/widget/l$a;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/l$a;-><init>(Landroidx/recyclerview/widget/l;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/l;->s:Ljava/lang/Runnable;

    iput-object v0, p0, Landroidx/recyclerview/widget/l;->x:Landroid/view/View;

    iput v1, p0, Landroidx/recyclerview/widget/l;->y:I

    new-instance v0, Landroidx/recyclerview/widget/l$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/l$b;-><init>(Landroidx/recyclerview/widget/l;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/l;->B:Landroidx/recyclerview/widget/RecyclerView$t;

    iput-object p1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/l;->q:I

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->B:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->B()V

    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/l$f;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/l$f;-><init>(Landroidx/recyclerview/widget/l;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/l;->A:Landroidx/recyclerview/widget/l$f;

    new-instance v0, Landroidx/core/view/s;

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->A:Landroidx/recyclerview/widget/l$f;

    invoke-direct {v0, v1, v2}, Landroidx/core/view/s;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/l;->z:Landroidx/core/view/s;

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->A:Landroidx/recyclerview/widget/l$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l$f;->a()V

    iput-object v1, p0, Landroidx/recyclerview/widget/l;->A:Landroidx/recyclerview/widget/l$f;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->z:Landroidx/core/view/s;

    if-eqz v0, :cond_1

    iput-object v1, p0, Landroidx/recyclerview/widget/l;->z:Landroidx/core/view/s;

    :cond_1
    return-void
.end method

.method private D(Landroidx/recyclerview/widget/RecyclerView$F;)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/l;->n:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/l$e;->k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v3, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Landroidx/core/view/c0;->z(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/l$e;->d(II)I

    move-result v1

    const v3, 0xff00

    and-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    return v2

    :cond_1
    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    iget v3, p0, Landroidx/recyclerview/widget/l;->h:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/l;->i:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/l;->h(Landroidx/recyclerview/widget/RecyclerView$F;I)I

    move-result v3

    if-lez v3, :cond_3

    and-int p1, v0, v3

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/core/view/c0;->z(Landroid/view/View;)I

    move-result p1

    invoke-static {v3, p1}, Landroidx/recyclerview/widget/l$e;->e(II)I

    move-result p1

    return p1

    :cond_2
    return v3

    :cond_3
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/l;->j(Landroidx/recyclerview/widget/RecyclerView$F;I)I

    move-result p1

    if-lez p1, :cond_7

    return p1

    :cond_4
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/l;->j(Landroidx/recyclerview/widget/RecyclerView$F;I)I

    move-result v3

    if-lez v3, :cond_5

    return v3

    :cond_5
    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/l;->h(Landroidx/recyclerview/widget/RecyclerView$F;I)I

    move-result p1

    if-lez p1, :cond_7

    and-int/2addr v0, p1

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/c0;->z(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/l$e;->e(II)I

    move-result p1

    :cond_6
    return p1

    :cond_7
    return v2
.end method

.method private f()V
    .locals 0

    .line 1
    return-void
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView$F;I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/l;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/l;->t:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Landroidx/recyclerview/widget/l;->l:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget v6, p0, Landroidx/recyclerview/widget/l;->g:F

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/l$e;->n(F)F

    move-result v5

    const/16 v6, 0x3e8

    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/l;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Landroidx/recyclerview/widget/l;->l:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/l;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/l;->l:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget v4, p0, Landroidx/recyclerview/widget/l;->f:F

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/l$e;->l(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/l$e;->m(Landroidx/recyclerview/widget/RecyclerView$F;)F

    move-result p1

    mul-float/2addr v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/l;->h:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private j(Landroidx/recyclerview/widget/RecyclerView$F;I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/l;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/l;->t:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2

    iget v5, p0, Landroidx/recyclerview/widget/l;->l:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget v6, p0, Landroidx/recyclerview/widget/l;->g:F

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/l$e;->n(F)F

    move-result v5

    const/16 v6, 0x3e8

    invoke-virtual {v4, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/l;->t:Landroid/view/VelocityTracker;

    iget v5, p0, Landroidx/recyclerview/widget/l;->l:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/l;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/l;->l:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v1, v5, v1

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_2

    if-ne v2, v0, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget v5, p0, Landroidx/recyclerview/widget/l;->f:F

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/l$e;->l(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/l$e;->m(Landroidx/recyclerview/widget/RecyclerView$F;)F

    move-result p1

    mul-float/2addr v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/l;->i:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->B:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/l$g;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l$g;->a()V

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v3, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/l$g;->e:Landroidx/recyclerview/widget/RecyclerView$F;

    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/l$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/l;->x:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/l;->y:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->w()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->C()V

    return-void
.end method

.method private o(Landroidx/recyclerview/widget/RecyclerView$F;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/recyclerview/widget/l;->u:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/recyclerview/widget/l;->u:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/recyclerview/widget/l;->v:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Landroidx/recyclerview/widget/l;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l$e;->h()I

    move-result v2

    iget v3, v0, Landroidx/recyclerview/widget/l;->j:F

    iget v4, v0, Landroidx/recyclerview/widget/l;->h:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v3, v2

    iget v4, v0, Landroidx/recyclerview/widget/l;->k:F

    iget v5, v0, Landroidx/recyclerview/widget/l;->i:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v5, v2

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v2

    add-int v2, v3, v5

    div-int/lit8 v2, v2, 0x2

    add-int v7, v4, v6

    div-int/lit8 v7, v7, 0x2

    iget-object v8, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_5

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    if-ne v12, v13, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v4, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v6, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v13

    if-lt v13, v3, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    if-le v13, v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v13, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v13

    iget-object v14, v0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v15, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    invoke-virtual {v14, v15, v10, v13}, Landroidx/recyclerview/widget/l$e;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$F;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v14

    add-int/2addr v10, v14

    div-int/lit8 v10, v10, 0x2

    sub-int v10, v2, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    add-int/2addr v14, v12

    div-int/lit8 v14, v14, 0x2

    sub-int v12, v7, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    mul-int/2addr v10, v10

    mul-int/2addr v12, v12

    add-int/2addr v10, v12

    iget-object v12, v0, Landroidx/recyclerview/widget/l;->u:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v12, :cond_3

    iget-object v1, v0, Landroidx/recyclerview/widget/l;->v:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v10, v1, :cond_3

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->u:Ljava/util/List;

    invoke-interface {v1, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/l;->v:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v15, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->u:Ljava/util/List;

    return-object v1
.end method

.method private p(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    iget v1, p0, Landroidx/recyclerview/widget/l;->l:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v4, p0, Landroidx/recyclerview/widget/l;->d:F

    sub-float/2addr v2, v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v4, p0, Landroidx/recyclerview/widget/l;->e:F

    sub-float/2addr v1, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Landroidx/recyclerview/widget/l;->q:I

    int-to-float v5, v4

    cmpg-float v5, v2, v5

    if-gez v5, :cond_1

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    return-object v3

    :cond_1
    cmpl-float v4, v2, v1

    if-lez v4, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p1

    return-object p1
.end method

.method private q([F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/l;->o:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/l;->j:F

    iget v2, p0, Landroidx/recyclerview/widget/l;->h:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/l;->o:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/l;->k:F

    iget v2, p0, Landroidx/recyclerview/widget/l;->i:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    :goto_1
    return-void
.end method

.method private static s(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/l;->t:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method E(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/l;->d:F

    sub-float/2addr v0, p3

    iput v0, p0, Landroidx/recyclerview/widget/l;->h:F

    iget p3, p0, Landroidx/recyclerview/widget/l;->e:F

    sub-float/2addr p1, p3

    iput p1, p0, Landroidx/recyclerview/widget/l;->i:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/l;->h:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/recyclerview/widget/l;->h:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/l;->h:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/recyclerview/widget/l;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/l;->i:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/l;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/l;->i:F

    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->x(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/l;->z(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/l;->l(Landroidx/recyclerview/widget/RecyclerView$F;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->a:Ljava/util/List;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/l$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->k()V

    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LX/b;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/l;->f:F

    sget v0, LX/b;->e:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/l;->g:F

    invoke-direct {p0}, Landroidx/recyclerview/widget/l;->A()V

    :cond_2
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method i(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    if-nez v0, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    iget p1, p0, Landroidx/recyclerview/widget/l;->n:I

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l$e;->q()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/l;->p(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v3, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/l$e;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I

    move-result v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    iget v4, p0, Landroidx/recyclerview/widget/l;->d:F

    sub-float/2addr v3, v4

    iget v4, p0, Landroidx/recyclerview/widget/l;->e:F

    sub-float/2addr p3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/l;->q:I

    int-to-float v7, v6

    cmpg-float v7, v4, v7

    if-gez v7, :cond_4

    int-to-float v6, v6

    cmpg-float v6, v5, v6

    if-gez v6, :cond_4

    return-void

    :cond_4
    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    if-lez v4, :cond_6

    cmpg-float p3, v3, v5

    if-gez p3, :cond_5

    and-int/lit8 p3, v2, 0x4

    if-nez p3, :cond_5

    return-void

    :cond_5
    cmpl-float p3, v3, v5

    if-lez p3, :cond_8

    and-int/lit8 p3, v2, 0x8

    if-nez p3, :cond_8

    return-void

    :cond_6
    cmpg-float v3, p3, v5

    if-gez v3, :cond_7

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_7

    return-void

    :cond_7
    cmpl-float p3, p3, v5

    if-lez p3, :cond_8

    and-int/lit8 p3, v2, 0x2

    if-nez p3, :cond_8

    return-void

    :cond_8
    iput v5, p0, Landroidx/recyclerview/widget/l;->i:F

    iput v5, p0, Landroidx/recyclerview/widget/l;->h:F

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/l;->l:I

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/l;->z(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    :cond_9
    :goto_0
    return-void
.end method

.method l(Landroidx/recyclerview/widget/RecyclerView$F;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/l$g;

    iget-object v2, v1, Landroidx/recyclerview/widget/l$g;->e:Landroidx/recyclerview/widget/RecyclerView$F;

    if-ne v2, p1, :cond_1

    iget-boolean p1, v1, Landroidx/recyclerview/widget/l$g;->l:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Landroidx/recyclerview/widget/l$g;->l:Z

    iget-boolean p1, v1, Landroidx/recyclerview/widget/l$g;->m:Z

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l$g;->a()V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method m(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/l$g;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/l$g;

    iget-object v3, v2, Landroidx/recyclerview/widget/l$g;->e:Landroidx/recyclerview/widget/RecyclerView$F;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method n(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    iget v2, p0, Landroidx/recyclerview/widget/l;->j:F

    iget v3, p0, Landroidx/recyclerview/widget/l;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/l;->k:F

    iget v4, p0, Landroidx/recyclerview/widget/l;->i:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/l;->s(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/l$g;

    iget-object v3, v2, Landroidx/recyclerview/widget/l$g;->e:Landroidx/recyclerview/widget/RecyclerView$F;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    iget v4, v2, Landroidx/recyclerview/widget/l$g;->j:F

    iget v2, v2, Landroidx/recyclerview/widget/l$g;->k:F

    invoke-static {v3, v0, p1, v4, v2}, Landroidx/recyclerview/widget/l;->s(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 9

    const/4 p3, -0x1

    iput p3, p0, Landroidx/recyclerview/widget/l;->y:I

    iget-object p3, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/l;->b:[F

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/l;->q([F)V

    iget-object p3, p0, Landroidx/recyclerview/widget/l;->b:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    move v8, v7

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v4, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    iget-object v5, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    iget v6, p0, Landroidx/recyclerview/widget/l;->n:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/l$e;->w(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;Ljava/util/List;IFF)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 9

    iget-object p3, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/l;->b:[F

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/l;->q([F)V

    iget-object p3, p0, Landroidx/recyclerview/widget/l;->b:[F

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    move v8, v7

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v4, p0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    iget-object v5, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    iget v6, p0, Landroidx/recyclerview/widget/l;->n:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/l$e;->x(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;Ljava/util/List;IFF)V

    return-void
.end method

.method r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/l$g;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/l$g;->m:Z

    if-nez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method t(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/l;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l$e;->j(Landroidx/recyclerview/widget/RecyclerView$F;)F

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/l;->j:F

    iget v2, p0, Landroidx/recyclerview/widget/l;->h:F

    add-float/2addr v1, v2

    float-to-int v8, v1

    iget v1, p0, Landroidx/recyclerview/widget/l;->k:F

    iget v2, p0, Landroidx/recyclerview/widget/l;->i:F

    add-float/2addr v1, v2

    float-to-int v9, v1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v9, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v8, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/l;->o(Landroidx/recyclerview/widget/RecyclerView$F;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    invoke-virtual {v1, p1, v0, v8, v9}, Landroidx/recyclerview/widget/l$e;->b(Landroidx/recyclerview/widget/RecyclerView$F;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Landroidx/recyclerview/widget/l;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$F;->getAbsoluteAdapterPosition()I

    move-result v7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getAbsoluteAdapterPosition()I

    move-result v5

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v1, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1, v6}, Landroidx/recyclerview/widget/l$e;->y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$F;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v3, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/l$e;->z(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;ILandroidx/recyclerview/widget/RecyclerView$F;III)V

    :cond_5
    return-void
.end method

.method u()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/l;->t:Landroid/view/VelocityTracker;

    return-void
.end method

.method v(Landroidx/recyclerview/widget/l$g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/l$d;

    invoke-direct {v1, p0, p1, p2}, Landroidx/recyclerview/widget/l$d;-><init>(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l$g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method x(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l;->x:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/l;->x:Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->w:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$k;)V

    :cond_0
    return-void
.end method

.method y()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v1, :cond_0

    iput-wide v3, v0, Landroidx/recyclerview/widget/l;->D:J

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Landroidx/recyclerview/widget/l;->D:J

    cmp-long v1, v7, v3

    if-nez v1, :cond_1

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_1
    sub-long v7, v5, v7

    :goto_0
    iget-object v1, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    iget-object v9, v0, Landroidx/recyclerview/widget/l;->C:Landroid/graphics/Rect;

    if-nez v9, :cond_2

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Landroidx/recyclerview/widget/l;->C:Landroid/graphics/Rect;

    :cond_2
    iget-object v9, v0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    iget-object v10, v0, Landroidx/recyclerview/widget/l;->C:Landroid/graphics/Rect;

    invoke-virtual {v1, v9, v10}, Landroidx/recyclerview/widget/RecyclerView$p;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    iget v9, v0, Landroidx/recyclerview/widget/l;->j:F

    iget v11, v0, Landroidx/recyclerview/widget/l;->h:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    iget-object v11, v0, Landroidx/recyclerview/widget/l;->C:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v9, v11

    iget-object v12, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    iget v12, v0, Landroidx/recyclerview/widget/l;->h:F

    cmpg-float v13, v12, v10

    if-gez v13, :cond_3

    if-gez v11, :cond_3

    move v12, v11

    goto :goto_1

    :cond_3
    cmpl-float v11, v12, v10

    if-lez v11, :cond_4

    iget-object v11, v0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/l;->C:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v9, v11

    if-lez v9, :cond_4

    move v12, v9

    goto :goto_1

    :cond_4
    move v12, v2

    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, Landroidx/recyclerview/widget/l;->k:F

    iget v9, v0, Landroidx/recyclerview/widget/l;->i:F

    add-float/2addr v1, v9

    float-to-int v1, v1

    iget-object v9, v0, Landroidx/recyclerview/widget/l;->C:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v1, v9

    iget-object v11, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    sub-int/2addr v9, v11

    iget v11, v0, Landroidx/recyclerview/widget/l;->i:F

    cmpg-float v13, v11, v10

    if-gez v13, :cond_5

    if-gez v9, :cond_5

    move v1, v9

    goto :goto_2

    :cond_5
    cmpl-float v9, v11, v10

    if-lez v9, :cond_6

    iget-object v9, v0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v1, v9

    iget-object v9, v0, Landroidx/recyclerview/widget/l;->C:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v9

    iget-object v9, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v1, v9

    if-lez v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    if-eqz v12, :cond_7

    iget-object v9, v0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v10, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v13, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    move-wide v14, v7

    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/l$e;->p(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v12

    :cond_7
    move v14, v12

    if-eqz v1, :cond_8

    iget-object v9, v0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v10, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    move v12, v1

    move v1, v14

    move-wide v14, v7

    invoke-virtual/range {v9 .. v15}, Landroidx/recyclerview/widget/l$e;->p(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v7

    move v12, v1

    move v1, v7

    goto :goto_3

    :cond_8
    move v12, v14

    :goto_3
    if-nez v12, :cond_a

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iput-wide v3, v0, Landroidx/recyclerview/widget/l;->D:J

    return v2

    :cond_a
    :goto_4
    iget-wide v7, v0, Landroidx/recyclerview/widget/l;->D:J

    cmp-long v2, v7, v3

    if-nez v2, :cond_b

    iput-wide v5, v0, Landroidx/recyclerview/widget/l;->D:J

    :cond_b
    iget-object v2, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v1, 0x1

    return v1
.end method

.method z(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 23

    .line 1
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    iget-object v0, v11, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    if-ne v12, v0, :cond_0

    iget v0, v11, Landroidx/recyclerview/widget/l;->n:I

    if-ne v13, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v11, Landroidx/recyclerview/widget/l;->D:J

    iget v4, v11, Landroidx/recyclerview/widget/l;->n:I

    const/4 v14, 0x1

    invoke-virtual {v11, v12, v14}, Landroidx/recyclerview/widget/l;->l(Landroidx/recyclerview/widget/RecyclerView$F;Z)V

    iput v13, v11, Landroidx/recyclerview/widget/l;->n:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_2

    if-eqz v12, :cond_1

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    iput-object v0, v11, Landroidx/recyclerview/widget/l;->x:Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/l;->f()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    mul-int/lit8 v0, v13, 0x8

    const/16 v10, 0x8

    add-int/2addr v0, v10

    shl-int v0, v14, v0

    add-int/lit8 v16, v0, -0x1

    iget-object v9, v11, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    const/4 v8, 0x0

    if-eqz v9, :cond_9

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    if-ne v4, v15, :cond_3

    move v7, v8

    goto :goto_1

    :cond_3
    invoke-direct {v11, v9}, Landroidx/recyclerview/widget/l;->D(Landroidx/recyclerview/widget/RecyclerView$F;)I

    move-result v0

    move v7, v0

    :goto_1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/l;->w()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v7, v14, :cond_5

    if-eq v7, v15, :cond_5

    if-eq v7, v0, :cond_4

    if-eq v7, v10, :cond_4

    const/16 v2, 0x10

    if-eq v7, v2, :cond_4

    const/16 v2, 0x20

    if-eq v7, v2, :cond_4

    move/from16 v17, v1

    move/from16 v18, v17

    goto :goto_2

    :cond_4
    iget v2, v11, Landroidx/recyclerview/widget/l;->h:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v18, v1

    move/from16 v17, v2

    goto :goto_2

    :cond_5
    iget v2, v11, Landroidx/recyclerview/widget/l;->i:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v3, v11, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    move/from16 v17, v1

    move/from16 v18, v2

    :goto_2
    if-ne v4, v15, :cond_6

    move v6, v10

    goto :goto_3

    :cond_6
    if-lez v7, :cond_7

    move v6, v15

    goto :goto_3

    :cond_7
    move v6, v0

    :goto_3
    iget-object v0, v11, Landroidx/recyclerview/widget/l;->b:[F

    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/l;->q([F)V

    iget-object v0, v11, Landroidx/recyclerview/widget/l;->b:[F

    aget v19, v0, v8

    aget v20, v0, v14

    new-instance v5, Landroidx/recyclerview/widget/l$c;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v6

    move-object v14, v5

    move/from16 v5, v19

    move v15, v6

    move/from16 v6, v20

    move/from16 v21, v7

    move/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v22, v9

    move/from16 v9, v21

    move/from16 v21, v10

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Landroidx/recyclerview/widget/l$c;-><init>(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/RecyclerView$F;IIFFFFILandroidx/recyclerview/widget/RecyclerView$F;)V

    iget-object v0, v11, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v1, v11, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    sub-float v2, v17, v19

    sub-float v3, v18, v20

    invoke-virtual {v0, v1, v15, v2, v3}, Landroidx/recyclerview/widget/l$e;->g(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    move-result-wide v0

    invoke-virtual {v14, v0, v1}, Landroidx/recyclerview/widget/l$g;->b(J)V

    iget-object v0, v11, Landroidx/recyclerview/widget/l;->p:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Landroidx/recyclerview/widget/l$g;->d()V

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    move-object v0, v9

    move/from16 v21, v10

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/l;->x(Landroid/view/View;)V

    iget-object v1, v11, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v2, v11, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/l$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)V

    const/4 v8, 0x0

    :goto_4
    const/4 v0, 0x0

    iput-object v0, v11, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    goto :goto_5

    :cond_9
    move/from16 v21, v10

    const/4 v8, 0x0

    :goto_5
    if-eqz v12, :cond_a

    iget-object v0, v11, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v1, v11, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v12}, Landroidx/recyclerview/widget/l$e;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, Landroidx/recyclerview/widget/l;->n:I

    mul-int/lit8 v1, v1, 0x8

    shr-int/2addr v0, v1

    iput v0, v11, Landroidx/recyclerview/widget/l;->o:I

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroidx/recyclerview/widget/l;->j:F

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Landroidx/recyclerview/widget/l;->k:F

    iput-object v12, v11, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    const/4 v0, 0x2

    if-ne v13, v0, :cond_a

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    iget-object v0, v11, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v11, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    if-eqz v2, :cond_b

    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    move v14, v1

    :goto_7
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    if-nez v8, :cond_d

    iget-object v0, v11, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestSimpleAnimationsInNextLayout()V

    :cond_d
    iget-object v0, v11, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v1, v11, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    iget v2, v11, Landroidx/recyclerview/widget/l;->n:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/l$e;->A(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    iget-object v0, v11, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
