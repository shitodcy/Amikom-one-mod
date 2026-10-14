.class final Landroidx/recyclerview/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/k$b;,
        Landroidx/recyclerview/widget/k$c;
    }
.end annotation


# static fields
.field static final q:Ljava/lang/ThreadLocal;

.field static r:Ljava/util/Comparator;


# instance fields
.field m:Ljava/util/ArrayList;

.field n:J

.field o:J

.field private p:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/k;->q:Ljava/lang/ThreadLocal;

    new-instance v0, Landroidx/recyclerview/widget/k$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/k$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/k;->r:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    return-void
.end method

.method private b()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/k$b;

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/k$b;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/k$b;

    iget v4, v4, Landroidx/recyclerview/widget/k$b;->d:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_6

    iget-object v4, p0, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_5

    :cond_2
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/k$b;

    iget v6, v5, Landroidx/recyclerview/widget/k$b;->a:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v5, Landroidx/recyclerview/widget/k$b;->b:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    move v7, v1

    :goto_2
    iget v8, v5, Landroidx/recyclerview/widget/k$b;->d:I

    mul-int/lit8 v8, v8, 0x2

    if-ge v7, v8, :cond_5

    iget-object v8, p0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v3, v8, :cond_3

    new-instance v8, Landroidx/recyclerview/widget/k$c;

    invoke-direct {v8}, Landroidx/recyclerview/widget/k$c;-><init>()V

    iget-object v9, p0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v8, p0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/k$c;

    :goto_3
    iget-object v9, v5, Landroidx/recyclerview/widget/k$b;->c:[I

    add-int/lit8 v10, v7, 0x1

    aget v10, v9, v10

    if-gt v10, v6, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    move v11, v1

    :goto_4
    iput-boolean v11, v8, Landroidx/recyclerview/widget/k$c;->a:Z

    iput v6, v8, Landroidx/recyclerview/widget/k$c;->b:I

    iput v10, v8, Landroidx/recyclerview/widget/k$c;->c:I

    iput-object v4, v8, Landroidx/recyclerview/widget/k$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    aget v9, v9, v7

    iput v9, v8, Landroidx/recyclerview/widget/k$c;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    sget-object v1, Landroidx/recyclerview/widget/k;->r:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private c(Landroidx/recyclerview/widget/k$c;J)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/k$c;->a:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/k$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget p1, p1, Landroidx/recyclerview/widget/k$c;->e:I

    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/recyclerview/widget/k;->i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->isBound()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->h(Landroidx/recyclerview/widget/RecyclerView;J)V

    :cond_1
    return-void
.end method

.method private d(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/k$c;

    iget-object v2, v1, Landroidx/recyclerview/widget/k$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/k;->c(Landroidx/recyclerview/widget/k$c;J)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/k$c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static e(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/f;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/f;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v3

    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView;J)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->j()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/k$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/k$b;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v1, v0, Landroidx/recyclerview/widget/k$b;->d:I

    if-eqz v1, :cond_3

    :try_start_0
    const-string v1, "RV Nested Prefetch"

    invoke-static {v1}, Landroidx/core/os/v;->a(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$B;->f(Landroidx/recyclerview/widget/RecyclerView$h;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Landroidx/recyclerview/widget/k$b;->d:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Landroidx/recyclerview/widget/k$b;->c:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, p2, p3}, Landroidx/recyclerview/widget/k;->i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/core/os/v;->b()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroidx/core/os/v;->b()V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method private i(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/k;->e(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    invoke-virtual {v0, p2, v1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$w;->N(IZJ)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$F;->isBound()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$F;->isInvalid()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->G(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$F;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    return-object p2

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    throw p2
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView already present in worker list!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method f(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempting to post unregistered view!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/k;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/k;->n:J

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/k$b;

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/k$b;->e(II)V

    return-void
.end method

.method g(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;->b()V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/k;->d(J)V

    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecyclerView removal failed!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 8

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "RV Prefetch"

    invoke-static {v2}, Landroidx/core/os/v;->a(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    iput-wide v0, p0, Landroidx/recyclerview/widget/k;->n:J

    invoke-static {}, Landroidx/core/os/v;->b()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v6, p0, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/recyclerview/widget/k;->o:J

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/k;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-wide v0, p0, Landroidx/recyclerview/widget/k;->n:J

    invoke-static {}, Landroidx/core/os/v;->b()V

    return-void

    :goto_3
    iput-wide v0, p0, Landroidx/recyclerview/widget/k;->n:J

    invoke-static {}, Landroidx/core/os/v;->b()V

    throw v2
.end method
