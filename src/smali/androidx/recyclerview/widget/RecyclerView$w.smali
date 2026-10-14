.class public final Landroidx/recyclerview/widget/RecyclerView$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "w"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;

.field final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/List;

.field private e:I

.field f:I

.field g:Landroidx/recyclerview/widget/RecyclerView$v;

.field final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    return-void
.end method

.method private B(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->C(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    return-void
.end method

.method private C(Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$v;->e(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    :cond_0
    return-void
.end method

.method private M(Landroidx/recyclerview/widget/RecyclerView$F;IIJ)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemViewType()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    move-wide v3, v7

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$v;->m(IJJ)Z

    move-result p4

    if-nez p4, :cond_0

    return v9

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->isTmpDetached()Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {p4, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v9, p5

    :cond_1
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    if-eqz v9, :cond_2

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-static {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemViewType()I

    move-result p4

    sub-long/2addr v0, v7

    invoke-virtual {p2, p4, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->f(IJ)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->b(Landroidx/recyclerview/widget/RecyclerView$F;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$B;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mPreLayoutPosition:I

    :cond_3
    return p5
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/c0;->x(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/c0;->x0(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/v;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->getItemDelegate()Landroidx/core/view/a;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/v$a;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/v$a;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/v$a;->d(Landroid/view/View;)V

    :cond_2
    invoke-static {p1, v0}, Landroidx/core/view/c0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    :cond_3
    return-void
.end method

.method private q(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->q(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private r(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->q(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->b(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method A()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$F;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-static {v1}, LG/a;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->B(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method D(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mInChangeScrap:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->clearReturnedFromScrapFlag()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->H(Landroidx/recyclerview/widget/RecyclerView$F;)V

    return-void
.end method

.method E()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->F(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/k$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k$b;->b()V

    :cond_1
    return-void
.end method

.method F(I)V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    const-string v1, "RecyclerView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recycling cached view at index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$F;

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CachedViewHolder to be recycled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$F;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->isScrap()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->unScrap()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->wasReturnedFromScrap()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->clearReturnedFromScrapFlag()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->H(Landroidx/recyclerview/widget/RecyclerView$F;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->isRecyclable()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->j(Landroidx/recyclerview/widget/RecyclerView$F;)V

    :cond_3
    return-void
.end method

.method H(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->isScrap()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_10

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->isTmpDetached()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->doesTransientStatePreventRecycling()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$F;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cached view received recycle internal? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-nez v3, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->isRecyclable()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecyclerView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v2, v1

    goto :goto_7

    :cond_6
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    if-lez v3, :cond_b

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$F;->hasAnyOfTheFlags(I)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    if-lt v3, v4, :cond_7

    if-lez v3, :cond_7

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->F(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_7
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v4, :cond_a

    if-lez v3, :cond_a

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/k$b;

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/k$b;->d(I)Z

    move-result v4

    if-nez v4, :cond_a

    add-int/lit8 v3, v3, -0x1

    :goto_3
    if-ltz v3, :cond_9

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$F;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/k$b;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/k$b;->d(I)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_9
    :goto_4
    add-int/2addr v3, v2

    :cond_a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v2

    goto :goto_5

    :cond_b
    move v3, v1

    :goto_5
    if-nez v3, :cond_c

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$F;Z)V

    :goto_6
    move v1, v3

    goto :goto_7

    :cond_c
    move v2, v1

    goto :goto_6

    :goto_7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/A;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/A;->q(Landroidx/recyclerview/widget/RecyclerView$F;)V

    if-nez v1, :cond_d

    if-nez v2, :cond_d

    if-eqz v0, :cond_d

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-static {v0}, LG/a;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_d
    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->isScrap()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_11

    move v1, v2

    :cond_11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method I(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$w;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    goto :goto_0

    :goto_3
    return-void
.end method

.method J(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->B(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->d()V

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->a()V

    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->u()V

    return-void
.end method

.method K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->P()V

    return-void
.end method

.method N(IZJ)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_17

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    move-result v1

    if-ge v3, v1, :cond_17

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$B;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$w;->h(I)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v1

    if-eqz v1, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    move v4, v8

    :goto_0
    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$w;->m(IZ)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->Q(Landroidx/recyclerview/widget/RecyclerView$F;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v0, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$F;->addFlags(I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->isScrap()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->unScrap()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->wasReturnedFromScrap()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->clearReturnedFromScrapFlag()V

    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->H(Landroidx/recyclerview/widget/RecyclerView$F;)V

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move v4, v7

    :cond_6
    :goto_2
    if-nez v1, :cond_c

    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/a;->m(I)I

    move-result v5

    if-ltz v5, :cond_d

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v9

    if-ge v5, v9, :cond_d

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result v9

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->l(JIZ)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v1

    if-eqz v1, :cond_7

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    move v4, v7

    :cond_7
    const-string v0, "RecyclerView"

    if-nez v1, :cond_9

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryGetViewHolderForPositionByDeadline("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") fetching from shared pool"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$w;->i()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView$v;->h(I)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->resetInternal()V

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v5, :cond_9

    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->r(Landroidx/recyclerview/widget/RecyclerView$F;)V

    :cond_9
    if-nez v1, :cond_c

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v16

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v1, p3, v10

    if-eqz v1, :cond_a

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    move v11, v9

    move-wide/from16 v12, v16

    move-wide/from16 v14, p3

    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$v;->n(IJJ)Z

    move-result v1

    if-nez v1, :cond_a

    return-object v2

    :cond_a
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2, v1, v9}, Landroidx/recyclerview/widget/RecyclerView$h;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v1

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v2, :cond_b

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$F;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    :cond_b
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    sub-long v10, v10, v16

    invoke-virtual {v2, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$v;->g(IJ)V

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v2, :cond_c

    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    move-object v9, v1

    move v10, v4

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    if-eqz v10, :cond_e

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->e()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x2000

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->hasAnyOfTheFlags(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->setFlags(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->k:Z

    if-eqz v0, :cond_e

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroidx/recyclerview/widget/RecyclerView$F;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$F;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v1, v9, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->u(Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$m$c;

    move-result-object v0

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$F;Landroidx/recyclerview/widget/RecyclerView$m$c;)V

    :cond_e
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$F;->isBound()Z

    move-result v0

    if-eqz v0, :cond_f

    iput v3, v9, Landroidx/recyclerview/widget/RecyclerView$F;->mPreLayoutPosition:I

    goto :goto_4

    :cond_f
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$F;->isBound()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$F;->needsUpdate()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$F;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    :goto_4
    move v0, v8

    goto :goto_7

    :cond_11
    :goto_5
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_6
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->m(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v3, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$w;->M(Landroidx/recyclerview/widget/RecyclerView$F;IIJ)Z

    move-result v0

    :goto_7
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_14

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_14
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_8

    :cond_15
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$q;

    :goto_9
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    if-eqz v10, :cond_16

    if-eqz v0, :cond_16

    goto :goto_a

    :cond_16
    move v7, v8

    :goto_a
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$q;->d:Z

    return-object v9

    :cond_17
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method O(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mInChangeScrap:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mInChangeScrap:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->clearReturnedFromScrapFlag()V

    return-void
.end method

.method P()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$p;->mPrefetchMaxCountObserved:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->F(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method Q(Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "should not receive a removed view unless it is pre layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->e()Z

    move-result p1

    return p1

    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    if-ltz v0, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemViewType()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemId()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    :cond_5
    return v2

    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method R(II)V
    .locals 3

    .line 1
    add-int/2addr p2, p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$F;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    if-lt v2, p1, :cond_1

    if-ge v2, p2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$F;->addFlags(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->F(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$F;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$F;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/v;->getItemDelegate()Landroidx/core/view/a;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/v$a;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/v$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/v$a;->c(Landroid/view/View;)Landroidx/core/view/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/view/c0;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->g(Landroidx/recyclerview/widget/RecyclerView$F;)V

    :cond_2
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$F;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->i()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->k(Landroidx/recyclerview/widget/RecyclerView$F;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->E()V

    return-void
.end method

.method d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$F;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->clearOldPosition()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$F;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->clearOldPosition()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$F;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$F;->clearOldPosition()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public f(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->m(I)I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method g(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$F;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/A;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/A;->q(Landroidx/recyclerview/widget/RecyclerView$F;)V

    :cond_1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchViewRecycled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method h(I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$F;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$F;->wasReturnedFromScrap()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$F;->getLayoutPosition()I

    move-result v6

    if-ne v6, p1, :cond_1

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$F;->addFlags(I)V

    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/a;->m(I)I

    move-result p1

    if-lez p1, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v3

    if-ge p1, v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    move-result-wide v5

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$F;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->wasReturnedFromScrap()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemId()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$F;->addFlags(I)V

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method i()Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->u()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$v;

    return-object v0
.end method

.method j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Ljava/util/List;

    return-object v0
.end method

.method l(JIZ)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$F;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->wasReturnedFromScrap()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemViewType()I

    move-result v2

    if-ne p3, v2, :cond_1

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$F;->addFlags(I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$F;->setFlags(II)V

    :cond_0
    return-object v1

    :cond_1
    if-nez p4, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->D(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_7

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$F;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemId()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$F;->isAttachedToTransitionOverlay()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemViewType()I

    move-result v3

    if-ne p3, v3, :cond_5

    if-nez p4, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    if-nez p4, :cond_6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->F(I)V

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method m(IZ)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$F;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->wasReturnedFromScrap()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->isInvalid()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$B;->h:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x20

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$F;->addFlags(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/f;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/f;->s(Landroid/view/View;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/f;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/f;->m(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/f;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/f;->d(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->I(Landroid/view/View;)V

    const/16 p2, 0x2020

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$F;->addFlags(I)V

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_8

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$F;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$F;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$F;->getLayoutPosition()I

    move-result v3

    if-ne v3, p1, :cond_7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$F;->isAttachedToTransitionOverlay()Z

    move-result v3

    if-nez v3, :cond_7

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getScrapOrHiddenOrCachedHolderForPosition("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") found match in cache: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method n(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$F;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public o(I)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->p(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method p(IZ)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->N(IZJ)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    return-object p1
.end method

.method s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$F;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$F;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$F;->addFlags(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$F;->addChangePayload(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->E()V

    :cond_3
    return-void
.end method

.method v(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$F;

    if-eqz v3, :cond_1

    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    if-lt v4, p1, :cond_1

    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offsetPositionRecordsForInsert cached "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " holder "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " now at position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    add-int/2addr v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RecyclerView"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$F;->offsetPosition(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method w(II)V
    .locals 9

    .line 1
    if-ge p1, p2, :cond_0

    const/4 v0, -0x1

    move v1, p1

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v2, p1

    move v1, p2

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$F;

    if-eqz v6, :cond_3

    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    if-lt v7, v1, :cond_3

    if-le v7, v2, :cond_1

    goto :goto_3

    :cond_1
    if-ne v7, p1, :cond_2

    sub-int v7, p2, p1

    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$F;->offsetPosition(IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$F;->offsetPosition(IZ)V

    :goto_2
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "offsetPositionRecordsForMove cached child "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " holder "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "RecyclerView"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method x(IIZ)V
    .locals 5

    .line 1
    add-int v0, p1, p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$F;

    if-eqz v2, :cond_2

    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    if-lt v3, v0, :cond_1

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offsetPositionRecordsForRemove cached "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " holder "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " now at position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView$F;->mPosition:I

    sub-int/2addr v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RecyclerView"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    neg-int v3, p2

    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$F;->offsetPosition(IZ)V

    goto :goto_1

    :cond_1
    if-lt v3, p1, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$F;->addFlags(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->F(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method y(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->c()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->C(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->i()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->j(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->u()V

    return-void
.end method

.method z()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->u()V

    return-void
.end method
