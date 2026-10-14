.class public abstract Landroidx/recyclerview/widget/RecyclerView$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$p$d;,
        Landroidx/recyclerview/widget/RecyclerView$p$c;
    }
.end annotation


# instance fields
.field mAutoMeasure:Z

.field mChildHelper:Landroidx/recyclerview/widget/f;

.field private mHeight:I

.field private mHeightMode:I

.field mHorizontalBoundCheck:Landroidx/recyclerview/widget/z;

.field private final mHorizontalBoundCheckCallback:Landroidx/recyclerview/widget/z$b;

.field mIsAttachedToWindow:Z

.field private mItemPrefetchEnabled:Z

.field private mMeasurementCacheEnabled:Z

.field mPrefetchMaxCountObserved:I

.field mPrefetchMaxObservedInInitialPrefetch:Z

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field mRequestedSimpleAnimations:Z

.field mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$A;

.field mVerticalBoundCheck:Landroidx/recyclerview/widget/z;

.field private final mVerticalBoundCheckCallback:Landroidx/recyclerview/widget/z$b;

.field private mWidth:I

.field private mWidthMode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$p$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mHorizontalBoundCheckCallback:Landroidx/recyclerview/widget/z$b;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$p$b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$p$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mVerticalBoundCheckCallback:Landroidx/recyclerview/widget/z$b;

    new-instance v2, Landroidx/recyclerview/widget/z;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/z$b;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/z;

    new-instance v0, Landroidx/recyclerview/widget/z;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/z$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mVerticalBoundCheck:Landroidx/recyclerview/widget/z;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRequestedSimpleAnimations:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mIsAttachedToWindow:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mAutoMeasure:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mMeasurementCacheEnabled:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mItemPrefetchEnabled:Z

    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v0

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/A;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/A;->p(Landroidx/recyclerview/widget/RecyclerView$F;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/A;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/A;->b(Landroidx/recyclerview/widget/RecyclerView$F;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->wasReturnedFromScrap()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/f;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/f;->m(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/f;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/f;->g()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_4

    if-eq v1, p2, :cond_8

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->moveView(II)V

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/f;

    invoke-virtual {v1, p1, p2, v2}, Landroidx/recyclerview/widget/f;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Landroidx/recyclerview/widget/RecyclerView$q;->c:Z

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$A;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$A;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$A;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$A;->onChildAttachedToWindow(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->isScrap()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->unScrap()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->clearReturnedFromScrapFlag()V

    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/f;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Landroidx/recyclerview/widget/f;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_8
    :goto_4
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$q;->d:Z

    if-eqz p1, :cond_a

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "consuming pending invalidate on child "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroidx/recyclerview/widget/RecyclerView$F;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Landroidx/recyclerview/widget/RecyclerView$q;->d:Z

    :cond_a
    return-void
.end method

.method private b(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/f;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/f;->d(I)V

    return-void
.end method

.method private c(Landroid/view/View;Landroid/graphics/Rect;)[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v5, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p2, v3

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_0
    move v2, v6

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    filled-new-array {v2, v1}, [I

    move-result-object p1

    return-object p1
.end method

.method public static chooseSize(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-ge p1, v3, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    if-le p1, v1, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    if-ge p1, v4, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private static e(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView$w;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ignoring view "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->hasStableIds()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->removeViewAt(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->H(Landroidx/recyclerview/widget/RecyclerView$F;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->detachViewAt(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$w;->I(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/A;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/A;->k(Landroidx/recyclerview/widget/RecyclerView$F;)V

    :goto_0
    return-void
.end method

.method public static getChildMeasureSpec(IIIIZ)I
    .locals 4

    .line 1
    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_2

    if-ltz p3, :cond_0

    :goto_0
    move p1, v3

    goto :goto_2

    :cond_0
    if-ne p3, v1, :cond_1

    if-eq p1, v2, :cond_4

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_4

    :cond_1
    move p1, p2

    move p3, p1

    goto :goto_2

    :cond_2
    if-ltz p3, :cond_3

    goto :goto_0

    :cond_3
    if-ne p3, v1, :cond_5

    :cond_4
    move p3, p0

    goto :goto_2

    :cond_5
    if-ne p3, v0, :cond_1

    if-eq p1, v2, :cond_7

    if-ne p1, v3, :cond_6

    goto :goto_1

    :cond_6
    move p3, p0

    move p1, p2

    goto :goto_2

    :cond_7
    :goto_1
    move p3, p0

    move p1, v2

    :goto_2
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static getChildMeasureSpec(IIIZ)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p3, :cond_1

    if-ltz p2, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    move p2, p1

    goto :goto_1

    :cond_1
    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    move p2, p0

    goto :goto_0

    :cond_3
    const/4 p3, -0x2

    if-ne p2, p3, :cond_0

    const/high16 p1, -0x80000000

    move p2, p0

    :goto_1
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$p$d;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$p$d;-><init>()V

    sget-object v1, LX/d;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, LX/d;->b:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$p$d;->a:I

    sget p1, LX/d;->l:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$p$d;->b:I

    sget p1, LX/d;->k:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$p$d;->c:Z

    sget p1, LX/d;->m:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$p$d;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method


# virtual methods
.method public addDisappearingView(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->addDisappearingView(Landroid/view/View;I)V

    return-void
.end method

.method public addDisappearingView(Landroid/view/View;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public assertInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public attachView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->attachView(Landroid/view/View;I)V

    return-void
.end method

.method public attachView(Landroid/view/View;I)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->attachView(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method

.method public attachView(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/A;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/A;->b(Landroidx/recyclerview/widget/RecyclerView$F;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/A;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/A;->p(Landroidx/recyclerview/widget/RecyclerView$F;)V

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/f;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public abstract canScrollHorizontally()Z
.end method

.method public abstract canScrollVertically()Z
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$q;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    return-void
.end method

.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$p$c;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    return-void
.end method

.method public abstract computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$B;)I
.end method

.method public abstract computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$B;)I
.end method

.method public abstract computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$B;)I
.end method

.method public abstract computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$B;)I
.end method

.method public abstract computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$B;)I
.end method

.method public abstract computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$B;)I
.end method

.method public detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->f(Landroidx/recyclerview/widget/RecyclerView$w;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->m(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->f(Landroidx/recyclerview/widget/RecyclerView$w;ILandroid/view/View;)V

    return-void
.end method

.method public detachAndScrapViewAt(ILandroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->f(Landroidx/recyclerview/widget/RecyclerView$w;ILandroid/view/View;)V

    return-void
.end method

.method public detachView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->m(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->b(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public detachViewAt(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->b(ILandroid/view/View;)V

    return-void
.end method

.method dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mIsAttachedToWindow:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mIsAttachedToWindow:Z

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method

.method public endAnimation(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->j(Landroidx/recyclerview/widget/RecyclerView$F;)V

    :cond_0
    return-void
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$B;->e()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$q;
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$q;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getBottomDecorationHeight(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->f(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public getDecoratedMeasuredHeight(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedMeasuredWidth(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public getFocusedChild()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/f;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/f;->n(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mHeight:I

    return v0
.end method

.method public getHeightMode()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mHeightMode:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getItemViewType(Landroid/view/View;)I
    .locals 0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getItemViewType()I

    move-result p1

    return p1
.end method

.method public getLayoutDirection()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/c0;->z(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getLeftDecorationWidth(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public getMinimumHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/c0;->A(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/c0;->B(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/c0;->D(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/c0;->E(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPosition(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$q;->a()I

    move-result p1

    return p1
.end method

.method public getRightDecorationWidth(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getSelectionModeForAccessibility(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getTopDecorationHeight(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mWidth:I

    return v0
.end method

.method public getWidthMode()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mWidthMode:I

    return v0
.end method

.method hasFlexibleChildInBothOrientations()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public hasFocus()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ignoreView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->addFlags(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/A;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/A;->q(Landroidx/recyclerview/widget/RecyclerView$F;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View should be fully attached to be ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mIsAttachedToWindow:Z

    return v0
.end method

.method public abstract isAutoMeasureEnabled()Z
.end method

.method public isFocused()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isItemPrefetchEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mItemPrefetchEnabled:Z

    return v0
.end method

.method public isLayoutHierarchical(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isMeasurementCacheEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mMeasurementCacheEnabled:Z

    return v0
.end method

.method public isSmoothScrolling()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isViewPartiallyVisible(Landroid/view/View;ZZ)Z
    .locals 2

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/z;

    const/16 v0, 0x6003

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mVerticalBoundCheck:Landroidx/recyclerview/widget/z;

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return p1

    :cond_1
    xor-int/2addr p1, v1

    return p1
.end method

.method public layoutDecorated(Landroid/view/View;IIII)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$q;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidthMode()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result v4

    invoke-static {v1, v2, v3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeightMode()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v4

    invoke-static {v1, v2, v3, p3, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidthMode()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result v4

    invoke-static {v1, v2, v3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeightMode()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v4

    invoke-static {v1, v2, v3, p3, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildMeasureSpec(IIIIZ)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public moveView(II)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->detachViewAt(I)V

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->attachView(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenHorizontal(I)V

    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->offsetChildrenVertical(I)V

    :cond_0
    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    return-void
.end method

.method public onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public abstract onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)Landroid/view/View;
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onInitializeAccessibilityEvent(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method onInitializeAccessibilityNodeInfo(LB/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;LB/z;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;LB/z;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, LB/z;->a(I)V

    invoke-virtual {p3, v2}, LB/z;->F0(Z)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, LB/z;->a(I)V

    invoke-virtual {p3, v2}, LB/z;->F0(Z)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->isLayoutHierarchical(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)Z

    move-result v2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->getSelectionModeForAccessibility(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, LB/z$e;->b(IIZI)LB/z$e;

    move-result-object p1

    invoke-virtual {p3, p1}, LB/z;->m0(Ljava/lang/Object;)V

    return-void
.end method

.method onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;LB/z;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/f;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/View;LB/z;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/View;LB/z;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public abstract onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)V
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->isSmoothScrolling()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method onSmoothScrollerStopped(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$A;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$A;

    :cond_0
    return-void
.end method

.method performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;ILandroid/os/Bundle;)Z
    .locals 8

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result p4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p4

    :cond_1
    const/16 v0, 0x1000

    const/4 v1, 0x1

    if-eq p3, v0, :cond_5

    const/16 v0, 0x2000

    if-eq p3, v0, :cond_2

    move v3, p2

    move v4, v3

    goto :goto_3

    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p1, p3

    neg-int p1, p1

    goto :goto_0

    :cond_3
    move p1, p2

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result p3

    sub-int/2addr p4, p3

    neg-int p3, p4

    :goto_1
    move v4, p1

    move v3, p3

    goto :goto_3

    :cond_4
    move v4, p1

    move v3, p2

    goto :goto_3

    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_2

    :cond_6
    move p1, p2

    :goto_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result p3

    sub-int p3, p4, p3

    goto :goto_1

    :goto_3
    if-nez v4, :cond_7

    if-nez v3, :cond_7

    return p2

    :cond_7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    return v1
.end method

.method performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$B;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$p;->performAccessibilityActionForItem(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityActionForItem(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public postOnAnimation(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/view/c0;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public removeAllViews()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/f;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/f;->q(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->j()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->n(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->shouldIgnore()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$F;->setIsRecyclable(Z)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$F;->isTmpDetached()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->j(Landroidx/recyclerview/widget/RecyclerView$F;)V

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$F;->setIsRecyclable(Z)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->D(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->e()V

    if-lez v0, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeView(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->G(Landroid/view/View;)V

    return-void
.end method

.method public removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->removeViewAt(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$w;->G(Landroid/view/View;)V

    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeDetachedView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->p(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/f;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->q(I)V

    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$p;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2

    .line 2
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->c(Landroid/view/View;Landroid/graphics/Rect;)[I

    move-result-object p2

    const/4 p3, 0x0

    aget v0, p2, p3

    const/4 v1, 0x1

    aget p2, p2, v1

    if-eqz p5, :cond_0

    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->d(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :goto_1
    return v1
.end method

.method public requestLayout()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public requestSimpleAnimationsInNextLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRequestedSimpleAnimations:Z

    return-void
.end method

.method public abstract scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
.end method

.method public abstract scrollToPosition(I)V
.end method

.method public abstract scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$B;)I
.end method

.method public setAutoMeasureEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mAutoMeasure:Z

    return-void
.end method

.method setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->setMeasureSpecs(II)V

    return-void
.end method

.method public final setItemPrefetchEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mItemPrefetchEnabled:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mItemPrefetchEnabled:Z

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mPrefetchMaxCountObserved:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w;->P()V

    :cond_0
    return-void
.end method

.method setMeasureSpecs(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mWidth:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mWidthMode:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mWidth:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mHeight:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mHeightMode:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    if-nez p1, :cond_1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mHeight:I

    :cond_1
    return-void
.end method

.method public setMeasuredDimension(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->access$500(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getMinimumWidth()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->chooseSize(III)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->chooseSize(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->setMeasuredDimension(II)V

    return-void
.end method

.method setMeasuredDimensionFromChildren(II)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_0
    if-ge v5, v0, :cond_5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    move v1, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_3

    move v4, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_4

    move v2, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public setMeasurementCacheEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mMeasurementCacheEnabled:Z

    return-void
.end method

.method setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mWidth:I

    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mHeight:I

    goto :goto_1

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/f;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mChildHelper:Landroidx/recyclerview/widget/f;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mWidth:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :goto_1
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mWidthMode:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mHeightMode:I

    return-void
.end method

.method shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$q;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mMeasurementCacheEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->e(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->e(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method shouldMeasureTwice()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$q;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mMeasurementCacheEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->e(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->e(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;I)V
.end method

.method public startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$A;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$A;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$A;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->stop()V

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$A;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$A;->start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public stopIgnoringView(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->stopIgnoring()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->resetInternal()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$F;->addFlags(I)V

    return-void
.end method

.method stopSmoothScroller()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$A;->stop()V

    :cond_0
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
