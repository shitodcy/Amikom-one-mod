.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$b;,
        Landroidx/constraintlayout/widget/ConstraintLayout$c;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_DRAW_CONSTRAINTS:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final MEASURE:Z = false

.field private static final OPTIMIZE_HEIGHT_CHANGE:Z = false

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.1.3"

.field private static sSharedValues:Landroidx/constraintlayout/widget/j;


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field protected mConstraintLayoutSpec:Landroidx/constraintlayout/widget/d;

.field private mConstraintSet:Landroidx/constraintlayout/widget/e;

.field private mConstraintSetId:I

.field private mConstraintsChangedListener:Landroidx/constraintlayout/widget/f;

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field protected mLayoutWidget:Lr/f;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

.field private mMetrics:Lo/e;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOnMeasureHeightMeasureSpec:I

.field private mOnMeasureWidthMeasureSpec:I

.field private mOptimizationLevel:I

.field private mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lr/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    new-instance p1, Lr/f;

    invoke-direct {p1}, Lr/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/e;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/d;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    new-instance p1, Lr/f;

    invoke-direct {p1}, Lr/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/e;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/d;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final a(I)Lr/e;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-ne v0, p0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lr/e;

    .line 49
    .line 50
    :goto_0
    return-object p1
.end method

.method static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    return p0
.end method

.method static synthetic access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    invoke-virtual {v0, p0}, Lr/e;->B0(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    invoke-virtual {v0, v1}, Lr/f;->W1(Ls/b$b;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/e;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/i;->n1:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/i;->x1:I

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    goto :goto_2

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/i;->y1:I

    if-ne v2, v3, :cond_1

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    goto :goto_2

    :cond_1
    sget v3, Landroidx/constraintlayout/widget/i;->v1:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    goto :goto_2

    :cond_2
    sget v3, Landroidx/constraintlayout/widget/i;->w1:I

    if-ne v2, v3, :cond_3

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    goto :goto_2

    :cond_3
    sget v3, Landroidx/constraintlayout/widget/i;->g3:I

    if-ne v2, v3, :cond_4

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    goto :goto_2

    :cond_4
    sget v3, Landroidx/constraintlayout/widget/i;->b2:I

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/d;

    goto :goto_2

    :cond_5
    sget v3, Landroidx/constraintlayout/widget/i;->F1:I

    if-ne v2, v3, :cond_6

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/e;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/e;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/e;->k(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/e;

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {p1, p2}, Lr/f;->X1(I)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    return-void
.end method

.method private d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v7, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lr/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lr/e;->t0()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-eqz v6, :cond_3

    move v2, v0

    :goto_2
    if-ge v2, v7, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Lr/e;

    move-result-object v3

    invoke-virtual {v3, v4}, Lr/e;->C0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    if-eq v2, v1, :cond_4

    move v1, v0

    :goto_3
    if-ge v1, v7, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/e;

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/e;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    invoke-virtual {v1}, Lr/m;->u1()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    move v2, v0

    :goto_4
    if-ge v2, v1, :cond_6

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/c;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    move v1, v0

    :goto_5
    if-ge v1, v7, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v1, v0

    :goto_6
    if-ge v1, v7, :cond_8

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lr/e;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    move v8, v0

    :goto_7
    if-ge v8, v7, :cond_a

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lr/e;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    invoke-virtual {v0, v3}, Lr/m;->a(Lr/e;)V

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    move-object v0, p0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Lr/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method

.method private e(Lr/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILr/d$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lr/e;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 29
    .line 30
    sget-object v1, Lr/d$b;->r:Lr/d$b;

    .line 31
    .line 32
    if-ne p5, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 39
    .line 40
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lr/e;

    .line 43
    .line 44
    invoke-virtual {v0, p4}, Lr/e;->K0(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1, v1}, Lr/e;->o(Lr/d$b;)Lr/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, p5}, Lr/e;->o(Lr/d$b;)Lr/d;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->D:I

    .line 56
    .line 57
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->C:I

    .line 58
    .line 59
    invoke-virtual {v0, p3, p5, p2, p4}, Lr/d;->b(Lr/d;IIZ)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p4}, Lr/e;->K0(Z)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lr/d$b;->o:Lr/d$b;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lr/e;->o(Lr/d$b;)Lr/d;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lr/d;->q()V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lr/d$b;->q:Lr/d$b;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lr/e;->o(Lr/d$b;)Lr/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lr/d;->q()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private f()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()V

    :cond_2
    return v1
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, v1

    if-lez v2, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/j;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/j;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/widget/j;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/j;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/j;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/j;

    return-object v0
.end method


# virtual methods
.method protected applyConstraintsFromLayoutParams(ZLandroid/view/View;Lr/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lr/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Lr/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    iput-boolean v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->w0:Z

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v6, v1}, Lr/e;->j1(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v6, v1}, Lr/e;->T0(Z)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Lr/e;->j1(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v6, v0}, Lr/e;->B0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    instance-of v1, v0, Landroidx/constraintlayout/widget/c;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/c;

    .line 43
    .line 44
    move-object/from16 v10, p0

    .line 45
    .line 46
    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    .line 47
    .line 48
    invoke-virtual {v1}, Lr/f;->Q1()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/c;->j(Lr/e;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object/from16 v10, p0

    .line 57
    .line 58
    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    .line 59
    .line 60
    const/4 v11, -0x1

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object v0, v6

    .line 64
    check-cast v0, Lr/h;

    .line 65
    .line 66
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->s0:I

    .line 67
    .line 68
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t0:I

    .line 69
    .line 70
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u0:F

    .line 71
    .line 72
    const/high16 v4, -0x40800000    # -1.0f

    .line 73
    .line 74
    cmpl-float v4, v3, v4

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lr/h;->z1(F)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :cond_2
    if-eq v1, v11, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lr/h;->x1(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :cond_3
    if-eq v2, v11, :cond_1d

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lr/h;->y1(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_e

    .line 96
    .line 97
    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l0:I

    .line 98
    .line 99
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m0:I

    .line 100
    .line 101
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:I

    .line 102
    .line 103
    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o0:I

    .line 104
    .line 105
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:I

    .line 106
    .line 107
    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q0:I

    .line 108
    .line 109
    iget v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r0:F

    .line 110
    .line 111
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p:I

    .line 112
    .line 113
    if-eq v2, v11, :cond_5

    .line 114
    .line 115
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lr/e;

    .line 120
    .line 121
    if-eqz v0, :cond_12

    .line 122
    .line 123
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->r:F

    .line 124
    .line 125
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 126
    .line 127
    invoke-virtual {v6, v0, v1, v2}, Lr/e;->l(Lr/e;FI)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_5
    if-eq v0, v11, :cond_6

    .line 133
    .line 134
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Lr/e;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    sget-object v3, Lr/d$b;->n:Lr/d$b;

    .line 144
    .line 145
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 146
    .line 147
    move-object/from16 v0, p3

    .line 148
    .line 149
    move-object v1, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    if-eq v1, v11, :cond_7

    .line 152
    .line 153
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v2, v0

    .line 158
    check-cast v2, Lr/e;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    sget-object v1, Lr/d$b;->n:Lr/d$b;

    .line 163
    .line 164
    sget-object v3, Lr/d$b;->p:Lr/d$b;

    .line 165
    .line 166
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 167
    .line 168
    move-object/from16 v0, p3

    .line 169
    .line 170
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lr/e;->e0(Lr/d$b;Lr/e;Lr/d$b;II)V

    .line 171
    .line 172
    .line 173
    :cond_7
    if-eq v12, v11, :cond_8

    .line 174
    .line 175
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v2, v0

    .line 180
    check-cast v2, Lr/e;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    sget-object v1, Lr/d$b;->p:Lr/d$b;

    .line 185
    .line 186
    sget-object v3, Lr/d$b;->n:Lr/d$b;

    .line 187
    .line 188
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 189
    .line 190
    move-object/from16 v0, p3

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    if-eq v13, v11, :cond_9

    .line 194
    .line 195
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v2, v0

    .line 200
    check-cast v2, Lr/e;

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    sget-object v3, Lr/d$b;->p:Lr/d$b;

    .line 205
    .line 206
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 207
    .line 208
    move-object/from16 v0, p3

    .line 209
    .line 210
    move-object v1, v3

    .line 211
    :goto_2
    move v5, v14

    .line 212
    invoke-virtual/range {v0 .. v5}, Lr/e;->e0(Lr/d$b;Lr/e;Lr/d$b;II)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 216
    .line 217
    if-eq v0, v11, :cond_a

    .line 218
    .line 219
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object v2, v0

    .line 224
    check-cast v2, Lr/e;

    .line 225
    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    sget-object v3, Lr/d$b;->o:Lr/d$b;

    .line 229
    .line 230
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 231
    .line 232
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 233
    .line 234
    move-object/from16 v0, p3

    .line 235
    .line 236
    move-object v1, v3

    .line 237
    goto :goto_3

    .line 238
    :cond_a
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 239
    .line 240
    if-eq v0, v11, :cond_b

    .line 241
    .line 242
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v2, v0

    .line 247
    check-cast v2, Lr/e;

    .line 248
    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    sget-object v1, Lr/d$b;->o:Lr/d$b;

    .line 252
    .line 253
    sget-object v3, Lr/d$b;->q:Lr/d$b;

    .line 254
    .line 255
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 256
    .line 257
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->x:I

    .line 258
    .line 259
    move-object/from16 v0, p3

    .line 260
    .line 261
    :goto_3
    invoke-virtual/range {v0 .. v5}, Lr/e;->e0(Lr/d$b;Lr/e;Lr/d$b;II)V

    .line 262
    .line 263
    .line 264
    :cond_b
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 265
    .line 266
    if-eq v0, v11, :cond_c

    .line 267
    .line 268
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v2, v0

    .line 273
    check-cast v2, Lr/e;

    .line 274
    .line 275
    if-eqz v2, :cond_d

    .line 276
    .line 277
    sget-object v1, Lr/d$b;->q:Lr/d$b;

    .line 278
    .line 279
    sget-object v3, Lr/d$b;->o:Lr/d$b;

    .line 280
    .line 281
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 282
    .line 283
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 284
    .line 285
    move-object/from16 v0, p3

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_c
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 289
    .line 290
    if-eq v0, v11, :cond_d

    .line 291
    .line 292
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v2, v0

    .line 297
    check-cast v2, Lr/e;

    .line 298
    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    sget-object v3, Lr/d$b;->q:Lr/d$b;

    .line 302
    .line 303
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 304
    .line 305
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    .line 306
    .line 307
    move-object/from16 v0, p3

    .line 308
    .line 309
    move-object v1, v3

    .line 310
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lr/e;->e0(Lr/d$b;Lr/e;Lr/d$b;II)V

    .line 311
    .line 312
    .line 313
    :cond_d
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->m:I

    .line 314
    .line 315
    if-eq v4, v11, :cond_e

    .line 316
    .line 317
    sget-object v5, Lr/d$b;->r:Lr/d$b;

    .line 318
    .line 319
    :goto_5
    move-object/from16 v0, p0

    .line 320
    .line 321
    move-object/from16 v1, p3

    .line 322
    .line 323
    move-object/from16 v2, p4

    .line 324
    .line 325
    move-object/from16 v3, p5

    .line 326
    .line 327
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(Lr/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;ILr/d$b;)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_e
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n:I

    .line 332
    .line 333
    if-eq v4, v11, :cond_f

    .line 334
    .line 335
    sget-object v5, Lr/d$b;->o:Lr/d$b;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_f
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->o:I

    .line 339
    .line 340
    if-eq v4, v11, :cond_10

    .line 341
    .line 342
    sget-object v5, Lr/d$b;->q:Lr/d$b;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_10
    :goto_6
    const/4 v0, 0x0

    .line 346
    cmpl-float v1, v15, v0

    .line 347
    .line 348
    if-ltz v1, :cond_11

    .line 349
    .line 350
    invoke-virtual {v6, v15}, Lr/e;->M0(F)V

    .line 351
    .line 352
    .line 353
    :cond_11
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 354
    .line 355
    cmpl-float v0, v1, v0

    .line 356
    .line 357
    if-ltz v0, :cond_12

    .line 358
    .line 359
    invoke-virtual {v6, v1}, Lr/e;->d1(F)V

    .line 360
    .line 361
    .line 362
    :cond_12
    :goto_7
    if-eqz p1, :cond_14

    .line 363
    .line 364
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->X:I

    .line 365
    .line 366
    if-ne v0, v11, :cond_13

    .line 367
    .line 368
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 369
    .line 370
    if-eq v1, v11, :cond_14

    .line 371
    .line 372
    :cond_13
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Y:I

    .line 373
    .line 374
    invoke-virtual {v6, v0, v1}, Lr/e;->b1(II)V

    .line 375
    .line 376
    .line 377
    :cond_14
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e0:Z

    .line 378
    .line 379
    const/4 v1, -0x2

    .line 380
    if-nez v0, :cond_17

    .line 381
    .line 382
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 383
    .line 384
    if-ne v0, v11, :cond_16

    .line 385
    .line 386
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a0:Z

    .line 387
    .line 388
    if-eqz v0, :cond_15

    .line 389
    .line 390
    sget-object v0, Lr/e$b;->o:Lr/e$b;

    .line 391
    .line 392
    :goto_8
    invoke-virtual {v6, v0}, Lr/e;->P0(Lr/e$b;)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_15
    sget-object v0, Lr/e$b;->p:Lr/e$b;

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :goto_9
    sget-object v0, Lr/d$b;->n:Lr/d$b;

    .line 400
    .line 401
    invoke-virtual {v6, v0}, Lr/e;->o(Lr/d$b;)Lr/d;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 406
    .line 407
    iput v2, v0, Lr/d;->g:I

    .line 408
    .line 409
    sget-object v0, Lr/d$b;->p:Lr/d$b;

    .line 410
    .line 411
    invoke-virtual {v6, v0}, Lr/e;->o(Lr/d$b;)Lr/d;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 416
    .line 417
    iput v2, v0, Lr/d;->g:I

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_16
    sget-object v0, Lr/e$b;->o:Lr/e$b;

    .line 421
    .line 422
    invoke-virtual {v6, v0}, Lr/e;->P0(Lr/e$b;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v9}, Lr/e;->k1(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_17
    sget-object v0, Lr/e$b;->m:Lr/e$b;

    .line 430
    .line 431
    invoke-virtual {v6, v0}, Lr/e;->P0(Lr/e$b;)V

    .line 432
    .line 433
    .line 434
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 435
    .line 436
    invoke-virtual {v6, v0}, Lr/e;->k1(I)V

    .line 437
    .line 438
    .line 439
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 440
    .line 441
    if-ne v0, v1, :cond_18

    .line 442
    .line 443
    sget-object v0, Lr/e$b;->n:Lr/e$b;

    .line 444
    .line 445
    invoke-virtual {v6, v0}, Lr/e;->P0(Lr/e$b;)V

    .line 446
    .line 447
    .line 448
    :cond_18
    :goto_a
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 449
    .line 450
    if-nez v0, :cond_1b

    .line 451
    .line 452
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 453
    .line 454
    if-ne v0, v11, :cond_1a

    .line 455
    .line 456
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    .line 457
    .line 458
    if-eqz v0, :cond_19

    .line 459
    .line 460
    sget-object v0, Lr/e$b;->o:Lr/e$b;

    .line 461
    .line 462
    :goto_b
    invoke-virtual {v6, v0}, Lr/e;->g1(Lr/e$b;)V

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_19
    sget-object v0, Lr/e$b;->p:Lr/e$b;

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :goto_c
    sget-object v0, Lr/d$b;->o:Lr/d$b;

    .line 470
    .line 471
    invoke-virtual {v6, v0}, Lr/e;->o(Lr/d$b;)Lr/d;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 476
    .line 477
    iput v1, v0, Lr/d;->g:I

    .line 478
    .line 479
    sget-object v0, Lr/d$b;->q:Lr/d$b;

    .line 480
    .line 481
    invoke-virtual {v6, v0}, Lr/e;->o(Lr/d$b;)Lr/d;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 486
    .line 487
    iput v1, v0, Lr/d;->g:I

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_1a
    sget-object v0, Lr/e$b;->o:Lr/e$b;

    .line 491
    .line 492
    invoke-virtual {v6, v0}, Lr/e;->g1(Lr/e$b;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v9}, Lr/e;->L0(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_1b
    sget-object v0, Lr/e$b;->m:Lr/e$b;

    .line 500
    .line 501
    invoke-virtual {v6, v0}, Lr/e;->g1(Lr/e$b;)V

    .line 502
    .line 503
    .line 504
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 505
    .line 506
    invoke-virtual {v6, v0}, Lr/e;->L0(I)V

    .line 507
    .line 508
    .line 509
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 510
    .line 511
    if-ne v0, v1, :cond_1c

    .line 512
    .line 513
    sget-object v0, Lr/e$b;->n:Lr/e$b;

    .line 514
    .line 515
    invoke-virtual {v6, v0}, Lr/e;->g1(Lr/e$b;)V

    .line 516
    .line 517
    .line 518
    :cond_1c
    :goto_d
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v6, v0}, Lr/e;->D0(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->L:F

    .line 524
    .line 525
    invoke-virtual {v6, v0}, Lr/e;->R0(F)V

    .line 526
    .line 527
    .line 528
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->M:F

    .line 529
    .line 530
    invoke-virtual {v6, v0}, Lr/e;->i1(F)V

    .line 531
    .line 532
    .line 533
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->N:I

    .line 534
    .line 535
    invoke-virtual {v6, v0}, Lr/e;->N0(I)V

    .line 536
    .line 537
    .line 538
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:I

    .line 539
    .line 540
    invoke-virtual {v6, v0}, Lr/e;->e1(I)V

    .line 541
    .line 542
    .line 543
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d0:I

    .line 544
    .line 545
    invoke-virtual {v6, v0}, Lr/e;->l1(I)V

    .line 546
    .line 547
    .line 548
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->P:I

    .line 549
    .line 550
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:I

    .line 551
    .line 552
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->T:I

    .line 553
    .line 554
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->V:F

    .line 555
    .line 556
    invoke-virtual {v6, v0, v1, v2, v3}, Lr/e;->Q0(IIIF)V

    .line 557
    .line 558
    .line 559
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Q:I

    .line 560
    .line 561
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    .line 562
    .line 563
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->U:I

    .line 564
    .line 565
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->W:F

    .line 566
    .line 567
    invoke-virtual {v6, v0, v1, v2, v3}, Lr/e;->h1(IIIF)V

    .line 568
    .line 569
    .line 570
    :cond_1d
    :goto_e
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v1

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public fillMetrics(Lo/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr/f;->I1(Lo/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public forceLayout()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()V

    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .locals 2

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    invoke-virtual {v0}, Lr/f;->K1()I

    move-result v0

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    iget-object v1, v1, Lr/e;->o:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    iput-object v1, v3, Lr/e;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    const-string v3, "parent"

    iput-object v3, v1, Lr/e;->o:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    invoke-virtual {v1}, Lr/e;->t()Ljava/lang/String;

    move-result-object v1

    const-string v3, " setDebugName "

    const-string v4, "ConstraintLayout"

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    iget-object v5, v1, Lr/e;->o:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lr/e;->C0(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    invoke-virtual {v5}, Lr/e;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    invoke-virtual {v1}, Lr/m;->r1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/e;

    invoke-virtual {v5}, Lr/e;->s()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_3

    iget-object v7, v5, Lr/e;->o:Ljava/lang/String;

    if-nez v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lr/e;->o:Ljava/lang/String;

    :cond_4
    invoke-virtual {v5}, Lr/e;->t()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lr/e;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lr/e;->C0(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lr/e;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    invoke-virtual {v1, v0}, Lr/f;->O(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final getViewWidget(Landroid/view/View;)Lr/e;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lr/e;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method protected isRtl()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public loadLayoutDescription(I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Landroidx/constraintlayout/widget/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/d;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/d;

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lr/e;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lr/e;->X()I

    move-result v0

    invoke-virtual {v1}, Lr/e;->Y()I

    move-result v2

    invoke-virtual {v1}, Lr/e;->W()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lr/e;->x()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    :goto_2
    if-ge p3, p1, :cond_3

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/c;

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/c;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v2

    invoke-virtual {v0, v2}, Lr/f;->Z1(Z)V

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    invoke-virtual {v0}, Lr/f;->b2()V

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lr/f;III)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    invoke-virtual {v0}, Lr/e;->W()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    invoke-virtual {v0}, Lr/e;->x()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    invoke-virtual {v0}, Lr/f;->R1()Z

    move-result v6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    invoke-virtual {v0}, Lr/f;->P1()Z

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lr/e;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/g;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lr/h;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    new-instance v1, Lr/h;

    invoke-direct {v1}, Lr/h;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v0:Lr/e;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h0:Z

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->Z:I

    invoke-virtual {v1, v0}, Lr/h;->A1(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/c;->o()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lr/e;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    invoke-virtual {v1, v0}, Lr/m;->t1(Lr/e;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method protected parseLayoutDescription(I)V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/d;

    return-void
.end method

.method public requestLayout()V
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()V

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method protected resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    return-void
.end method

.method protected resolveSystem(Lr/f;III)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v16

    .line 36
    add-int v2, v19, v16

    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 43
    .line 44
    move/from16 v13, p3

    .line 45
    .line 46
    move/from16 v14, p4

    .line 47
    .line 48
    move/from16 v15, v19

    .line 49
    .line 50
    move/from16 v17, v4

    .line 51
    .line 52
    move/from16 v18, v2

    .line 53
    .line 54
    invoke-virtual/range {v12 .. v18}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c(IIIIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-gtz v5, :cond_1

    .line 74
    .line 75
    if-lez v7, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    move v15, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    move v15, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v15, v5

    .line 97
    :goto_1
    sub-int v10, v0, v4

    .line 98
    .line 99
    sub-int v12, v1, v2

    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    move v2, v9

    .line 106
    move v3, v10

    .line 107
    move v4, v11

    .line 108
    move v5, v12

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(Lr/f;IIII)V

    .line 110
    .line 111
    .line 112
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 113
    .line 114
    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 115
    .line 116
    move-object/from16 v7, p1

    .line 117
    .line 118
    move/from16 v8, p2

    .line 119
    .line 120
    move/from16 v16, v19

    .line 121
    .line 122
    invoke-virtual/range {v7 .. v16}, Lr/f;->S1(IIIIIIIII)J

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/e;

    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/f;)V

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr/f;

    invoke-virtual {v0, p1}, Lr/f;->X1(I)V

    return-void
.end method

.method protected setSelfDimensionBehaviour(Lr/f;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 6
    .line 7
    sget-object v2, Lr/e$b;->m:Lr/e$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq p2, v5, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-eq p2, v4, :cond_1

    .line 23
    .line 24
    move-object p2, v2

    .line 25
    :cond_0
    move p3, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    move-object p2, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p2, Lr/e$b;->n:Lr/e$b;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    :goto_0
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 41
    .line 42
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object p2, Lr/e$b;->n:Lr/e$b;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_1
    if-eq p4, v5, :cond_8

    .line 53
    .line 54
    if-eqz p4, :cond_7

    .line 55
    .line 56
    if-eq p4, v4, :cond_6

    .line 57
    .line 58
    :cond_5
    move p5, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 61
    .line 62
    sub-int/2addr p4, v1

    .line 63
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    goto :goto_3

    .line 68
    :cond_7
    sget-object v2, Lr/e$b;->n:Lr/e$b;

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    :goto_2
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 73
    .line 74
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    goto :goto_3

    .line 79
    :cond_8
    sget-object v2, Lr/e$b;->n:Lr/e$b;

    .line 80
    .line 81
    if-nez v3, :cond_9

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lr/e;->W()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-ne p3, p4, :cond_a

    .line 89
    .line 90
    invoke-virtual {p1}, Lr/e;->x()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eq p5, p4, :cond_b

    .line 95
    .line 96
    :cond_a
    invoke-virtual {p1}, Lr/f;->O1()V

    .line 97
    .line 98
    .line 99
    :cond_b
    invoke-virtual {p1, v6}, Lr/e;->m1(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v6}, Lr/e;->n1(I)V

    .line 103
    .line 104
    .line 105
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 106
    .line 107
    sub-int/2addr p4, v0

    .line 108
    invoke-virtual {p1, p4}, Lr/e;->X0(I)V

    .line 109
    .line 110
    .line 111
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 112
    .line 113
    sub-int/2addr p4, v1

    .line 114
    invoke-virtual {p1, p4}, Lr/e;->W0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v6}, Lr/e;->a1(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v6}, Lr/e;->Z0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lr/e;->P0(Lr/e$b;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3}, Lr/e;->k1(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lr/e;->g1(Lr/e$b;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p5}, Lr/e;->L0(I)V

    .line 133
    .line 134
    .line 135
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 136
    .line 137
    sub-int/2addr p2, v0

    .line 138
    invoke-virtual {p1, p2}, Lr/e;->a1(I)V

    .line 139
    .line 140
    .line 141
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 142
    .line 143
    sub-int/2addr p2, v1

    .line 144
    invoke-virtual {p1, p2}, Lr/e;->Z0(I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public setState(III)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/d;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/d;->d(IFF)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
