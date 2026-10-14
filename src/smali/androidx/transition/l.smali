.class public abstract Landroidx/transition/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/l$h;,
        Landroidx/transition/l$i;,
        Landroidx/transition/l$d;,
        Landroidx/transition/l$g;,
        Landroidx/transition/l$e;,
        Landroidx/transition/l$j;,
        Landroidx/transition/l$f;
    }
.end annotation


# static fields
.field static final DBG:Z = false

.field private static final DEFAULT_MATCH_ORDER:[I

.field private static final EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

.field private static final LOG_TAG:Ljava/lang/String; = "Transition"

.field private static final MATCH_FIRST:I = 0x1

.field public static final MATCH_ID:I = 0x3

.field private static final MATCH_ID_STR:Ljava/lang/String; = "id"

.field public static final MATCH_INSTANCE:I = 0x1

.field private static final MATCH_INSTANCE_STR:Ljava/lang/String; = "instance"

.field public static final MATCH_ITEM_ID:I = 0x4

.field private static final MATCH_ITEM_ID_STR:Ljava/lang/String; = "itemId"

.field private static final MATCH_LAST:I = 0x4

.field public static final MATCH_NAME:I = 0x2

.field private static final MATCH_NAME_STR:Ljava/lang/String; = "name"

.field private static final STRAIGHT_PATH_MOTION:Landroidx/transition/g;

.field private static sRunningAnimators:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ln/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimatorCache:[Landroid/animation/Animator;

.field mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mCanRemoveViews:Z

.field private mCloneParent:Landroidx/transition/l;

.field mCurrentAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field mDuration:J

.field private mEndValues:Landroidx/transition/C;

.field private mEndValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/B;",
            ">;"
        }
    .end annotation
.end field

.field mEnded:Z

.field private mEpicenterCallback:Landroidx/transition/l$f;

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/l$i;",
            ">;"
        }
    .end annotation
.end field

.field private mListenersCache:[Landroidx/transition/l$i;

.field private mMatchOrder:[I

.field private mName:Ljava/lang/String;

.field private mNameOverrides:Ln/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a;"
        }
    .end annotation
.end field

.field mNumInstances:I

.field mParent:Landroidx/transition/z;

.field private mPathMotion:Landroidx/transition/g;

.field private mPaused:Z

.field mPropagation:Landroidx/transition/x;

.field mSeekController:Landroidx/transition/l$h;

.field mSeekOffsetInParent:J

.field private mStartDelay:J

.field private mStartValues:Landroidx/transition/C;

.field private mStartValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/B;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetIdExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mTargetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNameExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetTypeChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTargetTypeExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mTargetTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mTotalDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Landroidx/transition/l;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/transition/l;->DEFAULT_MATCH_ORDER:[I

    new-instance v0, Landroidx/transition/l$a;

    invoke-direct {v0}, Landroidx/transition/l$a;-><init>()V

    sput-object v0, Landroidx/transition/l;->STRAIGHT_PATH_MOTION:Landroidx/transition/g;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/l;->sRunningAnimators:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/l;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/transition/l;->mStartDelay:J

    iput-wide v0, p0, Landroidx/transition/l;->mDuration:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/transition/l;->mInterpolator:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/l;->mTargetIds:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/l;->mTargets:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/l;->mTargetNames:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/l;->mTargetTypes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/l;->mTargetIdExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/l;->mTargetExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/l;->mTargetTypeExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/l;->mTargetNameExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/l;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/l;->mTargetChildExcludes:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/transition/l;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    new-instance v1, Landroidx/transition/C;

    invoke-direct {v1}, Landroidx/transition/C;-><init>()V

    iput-object v1, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/C;

    new-instance v1, Landroidx/transition/C;

    invoke-direct {v1}, Landroidx/transition/C;-><init>()V

    iput-object v1, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/C;

    iput-object v0, p0, Landroidx/transition/l;->mParent:Landroidx/transition/z;

    sget-object v1, Landroidx/transition/l;->DEFAULT_MATCH_ORDER:[I

    iput-object v1, p0, Landroidx/transition/l;->mMatchOrder:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/transition/l;->mCanRemoveViews:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/l;->mCurrentAnimators:Ljava/util/ArrayList;

    sget-object v2, Landroidx/transition/l;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/l;->mAnimatorCache:[Landroid/animation/Animator;

    iput v1, p0, Landroidx/transition/l;->mNumInstances:I

    iput-boolean v1, p0, Landroidx/transition/l;->mPaused:Z

    iput-boolean v1, p0, Landroidx/transition/l;->mEnded:Z

    iput-object v0, p0, Landroidx/transition/l;->mCloneParent:Landroidx/transition/l;

    iput-object v0, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/l;->mAnimators:Ljava/util/ArrayList;

    sget-object v0, Landroidx/transition/l;->STRAIGHT_PATH_MOTION:Landroidx/transition/g;

    iput-object v0, p0, Landroidx/transition/l;->mPathMotion:Landroidx/transition/g;

    return-void
.end method

.method private a(Ln/a;Ln/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ln/g;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ln/g;->n(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/transition/B;

    .line 15
    .line 16
    iget-object v4, v2, Landroidx/transition/B;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroidx/transition/l;->isValidTarget(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/transition/l;->mStartValuesList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/transition/l;->mEndValuesList:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ln/g;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ln/g;->n(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/transition/B;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/transition/B;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/transition/l;->isValidTarget(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/transition/l;->mEndValuesList:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/transition/l;->mStartValuesList:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-void
.end method

.method static synthetic access$000(Landroidx/transition/l;)Landroidx/transition/l;
    .locals 0

    iget-object p0, p0, Landroidx/transition/l;->mCloneParent:Landroidx/transition/l;

    return-object p0
.end method

.method static synthetic access$002(Landroidx/transition/l;Landroidx/transition/l;)Landroidx/transition/l;
    .locals 0

    iput-object p1, p0, Landroidx/transition/l;->mCloneParent:Landroidx/transition/l;

    return-object p1
.end method

.method private static b(Landroidx/transition/C;Landroid/view/View;Landroidx/transition/B;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/C;->a:Ln/a;

    invoke-virtual {v0, p1, p2}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Landroidx/transition/C;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Landroidx/transition/C;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/transition/C;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/core/view/c0;->H(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Landroidx/transition/C;->d:Ln/a;

    invoke-virtual {v1, p2}, Ln/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/transition/C;->d:Ln/a;

    invoke-virtual {v1, p2, v0}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/transition/C;->d:Ln/a;

    invoke-virtual {v1, p2, p1}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p2, p0, Landroidx/transition/C;->c:Ln/d;

    invoke-virtual {p2, v1, v2}, Ln/d;->l(J)I

    move-result p2

    if-ltz p2, :cond_4

    iget-object p1, p0, Landroidx/transition/C;->c:Ln/d;

    invoke-virtual {p1, v1, v2}, Ln/d;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object p0, p0, Landroidx/transition/C;->c:Ln/d;

    invoke-virtual {p0, v1, v2, v0}, Ln/d;->p(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object p0, p0, Landroidx/transition/C;->c:Ln/d;

    invoke-virtual {p0, v1, v2, p1}, Ln/d;->p(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static c([II)Z
    .locals 4

    .line 1
    aget v0, p0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget v3, p0, v2

    if-ne v3, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private e(Landroid/view/View;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/l;->mTargetIdExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/transition/l;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/transition/l;->mTargetTypeExcludes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Landroidx/transition/l;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    new-instance v1, Landroidx/transition/B;

    invoke-direct {v1, p1}, Landroidx/transition/B;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, Landroidx/transition/l;->captureStartValues(Landroidx/transition/B;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/transition/l;->captureEndValues(Landroidx/transition/B;)V

    :goto_1
    iget-object v3, v1, Landroidx/transition/B;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroidx/transition/l;->capturePropagationValues(Landroidx/transition/B;)V

    if-eqz p2, :cond_6

    iget-object v3, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/C;

    :goto_2
    invoke-static {v3, p1, v1}, Landroidx/transition/l;->b(Landroidx/transition/C;Landroid/view/View;Landroidx/transition/B;)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/C;

    goto :goto_2

    :cond_7
    :goto_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/transition/l;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/transition/l;->mTargetChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Landroidx/transition/l;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_4
    if-ge v1, v0, :cond_b

    iget-object v3, p0, Landroidx/transition/l;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    :goto_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/transition/l;->e(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method private i(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
    .locals 0

    .line 1
    if-lez p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Landroidx/transition/l$e;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/transition/l$e;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static j(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Landroidx/transition/l$e;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/transition/l$e;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private k(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Landroidx/transition/l$e;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/transition/l$e;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private l(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Landroidx/transition/l$e;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/transition/l$e;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static m()Ln/a;
    .locals 2

    .line 1
    sget-object v0, Landroidx/transition/l;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ln/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ln/a;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/transition/l;->sRunningAnimators:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private static n(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x4

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static p(Landroidx/transition/B;Landroidx/transition/B;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/transition/B;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Landroidx/transition/B;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p2

    :goto_1
    return p0
.end method

.method private q(Ln/a;Ln/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/transition/l;->isValidTarget(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/transition/l;->isValidTarget(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/transition/B;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/transition/B;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v6, p0, Landroidx/transition/l;->mStartValuesList:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Landroidx/transition/l;->mEndValuesList:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method private r(Ln/a;Ln/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ln/g;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ln/g;->j(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/transition/l;->isValidTarget(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/transition/B;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Landroidx/transition/B;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/transition/l;->isValidTarget(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ln/g;->l(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/transition/B;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/transition/l;->mStartValuesList:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Landroidx/transition/l;->mEndValuesList:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method private s(Ln/a;Ln/a;Ln/d;Ln/d;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ln/d;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Ln/d;->t(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/transition/l;->isValidTarget(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Ln/d;->n(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p4, v3, v4}, Ln/d;->j(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/transition/l;->isValidTarget(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/transition/B;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/transition/B;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v6, p0, Landroidx/transition/l;->mStartValuesList:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Landroidx/transition/l;->mEndValuesList:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method private t(Ln/a;Ln/a;Ln/a;Ln/a;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ln/g;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Ln/g;->n(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/transition/l;->isValidTarget(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Ln/g;->j(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p4, v3}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/transition/l;->isValidTarget(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroidx/transition/B;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/transition/B;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v6, p0, Landroidx/transition/l;->mStartValuesList:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Landroidx/transition/l;->mEndValuesList:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method private u(Landroidx/transition/C;Landroidx/transition/C;)V
    .locals 5

    .line 1
    new-instance v0, Ln/a;

    iget-object v1, p1, Landroidx/transition/C;->a:Ln/a;

    invoke-direct {v0, v1}, Ln/a;-><init>(Ln/g;)V

    new-instance v1, Ln/a;

    iget-object v2, p2, Landroidx/transition/C;->a:Ln/a;

    invoke-direct {v1, v2}, Ln/a;-><init>(Ln/g;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/transition/l;->mMatchOrder:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, Landroidx/transition/C;->c:Ln/d;

    iget-object v4, p2, Landroidx/transition/C;->c:Ln/d;

    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/l;->s(Ln/a;Ln/a;Ln/d;Ln/d;)V

    goto :goto_1

    :cond_1
    iget-object v3, p1, Landroidx/transition/C;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Landroidx/transition/C;->b:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/l;->q(Ln/a;Ln/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_2
    iget-object v3, p1, Landroidx/transition/C;->d:Ln/a;

    iget-object v4, p2, Landroidx/transition/C;->d:Ln/a;

    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/l;->t(Ln/a;Ln/a;Ln/a;Ln/a;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0, v1}, Landroidx/transition/l;->r(Ln/a;Ln/a;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0, v1}, Landroidx/transition/l;->a(Ln/a;Ln/a;)V

    return-void
.end method

.method private v(Landroidx/transition/l;Landroidx/transition/l$j;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/l;->mCloneParent:Landroidx/transition/l;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3}, Landroidx/transition/l;->v(Landroidx/transition/l;Landroidx/transition/l$j;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/l;->mListenersCache:[Landroidx/transition/l$i;

    if-nez v1, :cond_1

    new-array v1, v0, [Landroidx/transition/l$i;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/transition/l;->mListenersCache:[Landroidx/transition/l$i;

    iget-object v3, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/transition/l$i;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1, p3}, Landroidx/transition/l$j;->a(Landroidx/transition/l$i;Landroidx/transition/l;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/transition/l;->mListenersCache:[Landroidx/transition/l$i;

    :cond_3
    return-void
.end method

.method private w(Landroid/animation/Animator;Ln/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/transition/l$b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/transition/l$b;-><init>(Landroidx/transition/l;Ln/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/transition/l;->animate(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/transition/l$i;)Landroidx/transition/l;
    .locals 1

    iget-object v0, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(I)Landroidx/transition/l;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/transition/l;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addTarget(Landroid/view/View;)Landroidx/transition/l;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/transition/l;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/Class;)Landroidx/transition/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/l;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/transition/l;->mTargetTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/l;->mTargetTypes:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/transition/l;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/String;)Landroidx/transition/l;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/transition/l;->mTargetNames:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/l;->mTargetNames:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/transition/l;->mTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected animate(Landroid/animation/Animator;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/transition/l;->end()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/l;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/transition/l;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    invoke-virtual {p0}, Landroidx/transition/l;->getStartDelay()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroidx/transition/l;->getStartDelay()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    invoke-virtual {p0}, Landroidx/transition/l;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/transition/l;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v0, Landroidx/transition/l$c;

    invoke-direct {v0, p0}, Landroidx/transition/l$c;-><init>(Landroidx/transition/l;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method protected cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/transition/l;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/l;->mCurrentAnimators:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/transition/l;->mAnimatorCache:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    sget-object v2, Landroidx/transition/l;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/l;->mAnimatorCache:[Landroid/animation/Animator;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/transition/l;->mAnimatorCache:[Landroid/animation/Animator;

    sget-object v0, Landroidx/transition/l$j;->c:Landroidx/transition/l$j;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/transition/l;->notifyListeners(Landroidx/transition/l$j;Z)V

    return-void
.end method

.method public abstract captureEndValues(Landroidx/transition/B;)V
.end method

.method capturePropagationValues(Landroidx/transition/B;)V
    .locals 0

    return-void
.end method

.method public abstract captureStartValues(Landroidx/transition/B;)V
.end method

.method captureValues(Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-virtual {p0, p2}, Landroidx/transition/l;->clearValues(Z)V

    iget-object v0, p0, Landroidx/transition/l;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/l;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/transition/l;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/transition/l;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/transition/l;->e(Landroid/view/View;Z)V

    goto/16 :goto_9

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Landroidx/transition/l;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Landroidx/transition/l;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Landroidx/transition/B;

    invoke-direct {v3, v2}, Landroidx/transition/B;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v3}, Landroidx/transition/l;->captureStartValues(Landroidx/transition/B;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Landroidx/transition/l;->captureEndValues(Landroidx/transition/B;)V

    :goto_2
    iget-object v4, v3, Landroidx/transition/B;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Landroidx/transition/l;->capturePropagationValues(Landroidx/transition/B;)V

    if-eqz p2, :cond_5

    iget-object v4, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/C;

    :goto_3
    invoke-static {v4, v2, v3}, Landroidx/transition/l;->b(Landroidx/transition/C;Landroid/view/View;Landroidx/transition/B;)V

    goto :goto_4

    :cond_5
    iget-object v4, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/C;

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move p1, v1

    :goto_5
    iget-object v0, p0, Landroidx/transition/l;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    iget-object v0, p0, Landroidx/transition/l;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroidx/transition/B;

    invoke-direct {v2, v0}, Landroidx/transition/B;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    invoke-virtual {p0, v2}, Landroidx/transition/l;->captureStartValues(Landroidx/transition/B;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v2}, Landroidx/transition/l;->captureEndValues(Landroidx/transition/B;)V

    :goto_6
    iget-object v3, v2, Landroidx/transition/B;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Landroidx/transition/l;->capturePropagationValues(Landroidx/transition/B;)V

    if-eqz p2, :cond_9

    iget-object v3, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/C;

    :goto_7
    invoke-static {v3, v0, v2}, Landroidx/transition/l;->b(Landroidx/transition/C;Landroid/view/View;Landroidx/transition/B;)V

    goto :goto_8

    :cond_9
    iget-object v3, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/C;

    goto :goto_7

    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    :goto_9
    if-nez p2, :cond_d

    iget-object p1, p0, Landroidx/transition/l;->mNameOverrides:Ln/a;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ln/g;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_a
    if-ge v0, p1, :cond_b

    iget-object v2, p0, Landroidx/transition/l;->mNameOverrides:Ln/a;

    invoke-virtual {v2, v0}, Ln/g;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/C;

    iget-object v3, v3, Landroidx/transition/C;->d:Ln/a;

    invoke-virtual {v3, v2}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_b
    :goto_b
    if-ge v1, p1, :cond_d

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v2, p0, Landroidx/transition/l;->mNameOverrides:Ln/a;

    invoke-virtual {v2, v1}, Ln/g;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/C;

    iget-object v3, v3, Landroidx/transition/C;->d:Ln/a;

    invoke-virtual {v3, v2, v0}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_d
    return-void
.end method

.method clearValues(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/C;

    iget-object p1, p1, Landroidx/transition/C;->a:Ln/a;

    invoke-virtual {p1}, Ln/g;->clear()V

    iget-object p1, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/C;

    iget-object p1, p1, Landroidx/transition/C;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/C;

    :goto_0
    iget-object p1, p1, Landroidx/transition/C;->c:Ln/d;

    invoke-virtual {p1}, Ln/d;->b()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/C;

    iget-object p1, p1, Landroidx/transition/C;->a:Ln/a;

    invoke-virtual {p1}, Ln/g;->clear()V

    iget-object p1, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/C;

    iget-object p1, p1, Landroidx/transition/C;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/C;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public clone()Landroidx/transition/l;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/l;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/l;->mAnimators:Ljava/util/ArrayList;

    new-instance v1, Landroidx/transition/C;

    invoke-direct {v1}, Landroidx/transition/C;-><init>()V

    iput-object v1, v0, Landroidx/transition/l;->mStartValues:Landroidx/transition/C;

    new-instance v1, Landroidx/transition/C;

    invoke-direct {v1}, Landroidx/transition/C;-><init>()V

    iput-object v1, v0, Landroidx/transition/l;->mEndValues:Landroidx/transition/C;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/transition/l;->mStartValuesList:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/transition/l;->mEndValuesList:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/transition/l;->mSeekController:Landroidx/transition/l$h;

    iput-object p0, v0, Landroidx/transition/l;->mCloneParent:Landroidx/transition/l;

    iput-object v1, v0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/transition/l;->clone()Landroidx/transition/l;

    move-result-object v0

    return-object v0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/B;Landroidx/transition/B;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method createAnimators(Landroid/view/ViewGroup;Landroidx/transition/C;Landroidx/transition/C;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/C;",
            "Landroidx/transition/C;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/B;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/B;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-static {}, Landroidx/transition/l;->m()Ln/a;

    move-result-object v8

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/l;->getRootTransition()Landroidx/transition/l;

    move-result-object v0

    iget-object v0, v0, Landroidx/transition/l;->mSeekController:Landroidx/transition/l$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v12, v0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_c

    move-object/from16 v14, p4

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/B;

    move-object/from16 v15, p5

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/B;

    if-eqz v0, :cond_1

    iget-object v3, v0, Landroidx/transition/B;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v3, v1, Landroidx/transition/B;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    :cond_3
    move/from16 p2, v10

    goto/16 :goto_6

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v7, v0, v1}, Landroidx/transition/l;->isTransitionRequired(Landroidx/transition/B;Landroidx/transition/B;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_5
    move-object/from16 v6, p1

    invoke-virtual {v7, v6, v0, v1}, Landroidx/transition/l;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/B;Landroidx/transition/B;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_a

    iget-object v0, v1, Landroidx/transition/B;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/l;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v4, v1

    if-lez v4, :cond_9

    new-instance v4, Landroidx/transition/B;

    invoke-direct {v4, v0}, Landroidx/transition/B;-><init>(Landroid/view/View;)V

    move-object/from16 v5, p3

    iget-object v2, v5, Landroidx/transition/C;->a:Ln/a;

    invoke-virtual {v2, v0}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/B;

    move-object/from16 v16, v3

    if-eqz v2, :cond_6

    const/4 v11, 0x0

    :goto_2
    array-length v3, v1

    if-ge v11, v3, :cond_6

    iget-object v3, v4, Landroidx/transition/B;->a:Ljava/util/Map;

    aget-object v5, v1, v11

    move-object/from16 v17, v1

    iget-object v1, v2, Landroidx/transition/B;->a:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p3

    move-object/from16 v1, v17

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ln/g;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_8

    invoke-virtual {v8, v2}, Ln/g;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v8, v3}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/l$d;

    iget-object v5, v3, Landroidx/transition/l$d;->c:Landroidx/transition/B;

    if-eqz v5, :cond_7

    iget-object v5, v3, Landroidx/transition/l$d;->a:Landroid/view/View;

    if-ne v5, v0, :cond_7

    iget-object v5, v3, Landroidx/transition/l$d;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/l;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v3, v3, Landroidx/transition/l$d;->c:Landroidx/transition/B;

    invoke-virtual {v3, v4}, Landroidx/transition/B;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v2, v16

    goto :goto_4

    :cond_9
    move-object/from16 v16, v3

    move-object/from16 v2, v16

    const/4 v4, 0x0

    :goto_4
    move-object v1, v0

    move-object v11, v2

    move-object v5, v4

    goto :goto_5

    :cond_a
    move-object/from16 v16, v3

    iget-object v0, v0, Landroidx/transition/B;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v11, v16

    const/4 v5, 0x0

    :goto_5
    if-eqz v11, :cond_3

    new-instance v4, Landroidx/transition/l$d;

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/l;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v16

    move-object v0, v4

    move-object/from16 v3, p0

    move/from16 p2, v10

    move-object v10, v4

    move-object/from16 v4, v16

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Landroidx/transition/l$d;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/l;Landroid/view/WindowId;Landroidx/transition/B;Landroid/animation/Animator;)V

    if-eqz v12, :cond_b

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v11, v0

    :cond_b
    invoke-virtual {v8, v11, v10}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Landroidx/transition/l;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p2

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v11, v0, :cond_d

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iget-object v1, v7, Landroidx/transition/l;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v8, v0}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/l$d;

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v1, v3

    iget-object v3, v0, Landroidx/transition/l$d;->f:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-object v0, v0, Landroidx/transition/l$d;->f:Landroid/animation/Animator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method createSeekController()Landroidx/transition/y;
    .locals 1

    new-instance v0, Landroidx/transition/l$h;

    invoke-direct {v0, p0}, Landroidx/transition/l$h;-><init>(Landroidx/transition/l;)V

    iput-object v0, p0, Landroidx/transition/l;->mSeekController:Landroidx/transition/l$h;

    invoke-virtual {p0, v0}, Landroidx/transition/l;->addListener(Landroidx/transition/l$i;)Landroidx/transition/l;

    iget-object v0, p0, Landroidx/transition/l;->mSeekController:Landroidx/transition/l$h;

    return-object v0
.end method

.method protected end()V
    .locals 4

    iget v0, p0, Landroidx/transition/l;->mNumInstances:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/transition/l;->mNumInstances:I

    if-nez v0, :cond_4

    sget-object v0, Landroidx/transition/l$j;->b:Landroidx/transition/l$j;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroidx/transition/l;->notifyListeners(Landroidx/transition/l$j;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/C;

    iget-object v3, v3, Landroidx/transition/C;->c:Ln/d;

    invoke-virtual {v3}, Ln/d;->s()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/C;

    iget-object v3, v3, Landroidx/transition/C;->c:Ln/d;

    invoke-virtual {v3, v0}, Ln/d;->t(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/C;

    iget-object v3, v3, Landroidx/transition/C;->c:Ln/d;

    invoke-virtual {v3}, Ln/d;->s()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/C;

    iget-object v3, v3, Landroidx/transition/C;->c:Ln/d;

    invoke-virtual {v3, v0}, Ln/d;->t(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Landroidx/transition/l;->mEnded:Z

    :cond_4
    return-void
.end method

.method public excludeChildren(IZ)Landroidx/transition/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/l;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/l;->i(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/l;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Landroid/view/View;Z)Landroidx/transition/l;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/transition/l;->mTargetChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/l;->l(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/l;->mTargetChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Ljava/lang/Class;Z)Landroidx/transition/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/l;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/transition/l;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/l;->k(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/l;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(IZ)Landroidx/transition/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/l;->mTargetIdExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/l;->i(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/l;->mTargetIdExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/l;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/transition/l;->mTargetExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/l;->l(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/l;->mTargetExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/l;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/transition/l;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/l;->k(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/l;->mTargetTypeExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/l;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/transition/l;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Landroidx/transition/l;->j(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/transition/l;->mTargetNameExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method forceToEnd(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-static {}, Landroidx/transition/l;->m()Ln/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/g;->size()I

    move-result v1

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    new-instance v2, Ln/a;

    invoke-direct {v2, v0}, Ln/a;-><init>(Ln/g;)V

    invoke-virtual {v0}, Ln/g;->clear()V

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v2, v1}, Ln/g;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/l$d;

    iget-object v3, v0, Landroidx/transition/l$d;->a:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v0, v0, Landroidx/transition/l$d;->d:Landroid/view/WindowId;

    invoke-virtual {p1, v0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ln/g;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Landroidx/transition/l;->mDuration:J

    return-wide v0
.end method

.method public getEpicenter()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/transition/l;->mEpicenterCallback:Landroidx/transition/l$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/transition/l$f;->a(Landroidx/transition/l;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getEpicenterCallback()Landroidx/transition/l$f;
    .locals 1

    iget-object v0, p0, Landroidx/transition/l;->mEpicenterCallback:Landroidx/transition/l$f;

    return-object v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Landroidx/transition/l;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/B;
    .locals 5

    iget-object v0, p0, Landroidx/transition/l;->mParent:Landroidx/transition/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/l;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/B;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/transition/l;->mStartValuesList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/l;->mEndValuesList:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/B;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Landroidx/transition/B;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Landroidx/transition/l;->mEndValuesList:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/transition/l;->mStartValuesList:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/transition/B;

    :cond_7
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/transition/l;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPathMotion()Landroidx/transition/g;
    .locals 1

    iget-object v0, p0, Landroidx/transition/l;->mPathMotion:Landroidx/transition/g;

    return-object v0
.end method

.method public getPropagation()Landroidx/transition/x;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRootTransition()Landroidx/transition/l;
    .locals 1

    iget-object v0, p0, Landroidx/transition/l;->mParent:Landroidx/transition/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/transition/l;->getRootTransition()Landroidx/transition/l;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public getStartDelay()J
    .locals 2

    iget-wide v0, p0, Landroidx/transition/l;->mStartDelay:J

    return-wide v0
.end method

.method public getTargetIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/transition/l;->mTargetIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/transition/l;->mTargetNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/transition/l;->mTargetTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/transition/l;->mTargets:Ljava/util/ArrayList;

    return-object v0
.end method

.method final getTotalDurationMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/transition/l;->mTotalDuration:J

    return-wide v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransitionValues(Landroid/view/View;Z)Landroidx/transition/B;
    .locals 1

    iget-object v0, p0, Landroidx/transition/l;->mParent:Landroidx/transition/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/l;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/B;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/C;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/C;

    :goto_0
    iget-object p2, p2, Landroidx/transition/C;->a:Ln/a;

    invoke-virtual {p2, p1}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/B;

    return-object p1
.end method

.method hasAnimators()Z
    .locals 1

    iget-object v0, p0, Landroidx/transition/l;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSeekingSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTransitionRequired(Landroidx/transition/B;Landroidx/transition/B;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/transition/l;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-static {p1, p2, v5}, Landroidx/transition/l;->p(Landroidx/transition/B;Landroidx/transition/B;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Landroidx/transition/B;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Landroidx/transition/l;->p(Landroidx/transition/B;Landroidx/transition/B;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move v0, v2

    :cond_3
    return v0
.end method

.method isValidTarget(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/l;->mTargetIdExcludes:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Landroidx/transition/l;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/transition/l;->mTargetTypeExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Landroidx/transition/l;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/transition/l;->mTargetNameExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroidx/core/view/c0;->H(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/transition/l;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/core/view/c0;->H(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/transition/l;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/transition/l;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/transition/l;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Landroidx/transition/l;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    :cond_7
    iget-object v1, p0, Landroidx/transition/l;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/transition/l;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Landroidx/transition/l;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroidx/core/view/c0;->H(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, Landroidx/transition/l;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    move v0, v2

    :goto_1
    iget-object v1, p0, Landroidx/transition/l;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Landroidx/transition/l;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method notifyListeners(Landroidx/transition/l$j;Z)V
    .locals 0

    invoke-direct {p0, p0, p1, p2}, Landroidx/transition/l;->v(Landroidx/transition/l;Landroidx/transition/l$j;Z)V

    return-void
.end method

.method public pause(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/l;->mEnded:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/transition/l;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Landroidx/transition/l;->mCurrentAnimators:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/transition/l;->mAnimatorCache:[Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v1, Landroidx/transition/l;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/l;->mAnimatorCache:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_0

    aget-object v2, v0, p1

    const/4 v3, 0x0

    aput-object v3, v0, p1

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/transition/l;->mAnimatorCache:[Landroid/animation/Animator;

    sget-object p1, Landroidx/transition/l$j;->d:Landroidx/transition/l$j;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/transition/l;->notifyListeners(Landroidx/transition/l$j;Z)V

    iput-boolean v1, p0, Landroidx/transition/l;->mPaused:Z

    :cond_1
    return-void
.end method

.method playTransition(Landroid/view/ViewGroup;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/l;->mStartValuesList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/l;->mEndValuesList:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/C;

    iget-object v1, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/C;

    invoke-direct {p0, v0, v1}, Landroidx/transition/l;->u(Landroidx/transition/C;Landroidx/transition/C;)V

    invoke-static {}, Landroidx/transition/l;->m()Ln/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/g;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {v0, v1}, Ln/g;->j(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/l$d;

    if-eqz v5, :cond_5

    iget-object v6, v5, Landroidx/transition/l$d;->a:Landroid/view/View;

    if-eqz v6, :cond_5

    iget-object v6, v5, Landroidx/transition/l$d;->d:Landroid/view/WindowId;

    invoke-virtual {v2, v6}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v5, Landroidx/transition/l$d;->c:Landroidx/transition/B;

    iget-object v7, v5, Landroidx/transition/l$d;->a:Landroid/view/View;

    invoke-virtual {p0, v7, v3}, Landroidx/transition/l;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/B;

    move-result-object v8

    invoke-virtual {p0, v7, v3}, Landroidx/transition/l;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/B;

    move-result-object v9

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    iget-object v9, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/C;

    iget-object v9, v9, Landroidx/transition/C;->a:Ln/a;

    invoke-virtual {v9, v7}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/transition/B;

    :cond_0
    if-nez v8, :cond_1

    if-eqz v9, :cond_5

    :cond_1
    iget-object v7, v5, Landroidx/transition/l$d;->e:Landroidx/transition/l;

    invoke-virtual {v7, v6, v9}, Landroidx/transition/l;->isTransitionRequired(Landroidx/transition/B;Landroidx/transition/B;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v5, v5, Landroidx/transition/l$d;->e:Landroidx/transition/l;

    invoke-virtual {v5}, Landroidx/transition/l;->getRootTransition()Landroidx/transition/l;

    move-result-object v6

    iget-object v6, v6, Landroidx/transition/l;->mSeekController:Landroidx/transition/l$h;

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    iget-object v6, v5, Landroidx/transition/l;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, Landroidx/transition/l;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Landroidx/transition/l$j;->c:Landroidx/transition/l$j;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroidx/transition/l;->notifyListeners(Landroidx/transition/l$j;Z)V

    iget-boolean v4, v5, Landroidx/transition/l;->mEnded:Z

    if-nez v4, :cond_5

    iput-boolean v3, v5, Landroidx/transition/l;->mEnded:Z

    sget-object v4, Landroidx/transition/l$j;->b:Landroidx/transition/l$j;

    invoke-virtual {v5, v4, v6}, Landroidx/transition/l;->notifyListeners(Landroidx/transition/l$j;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_6
    iget-object v6, p0, Landroidx/transition/l;->mStartValues:Landroidx/transition/C;

    iget-object v7, p0, Landroidx/transition/l;->mEndValues:Landroidx/transition/C;

    iget-object v8, p0, Landroidx/transition/l;->mStartValuesList:Ljava/util/ArrayList;

    iget-object v9, p0, Landroidx/transition/l;->mEndValuesList:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/transition/l;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/C;Landroidx/transition/C;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p1, p0, Landroidx/transition/l;->mSeekController:Landroidx/transition/l$h;

    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroidx/transition/l;->runAnimators()V

    goto :goto_3

    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_8

    invoke-virtual {p0}, Landroidx/transition/l;->prepareAnimatorsForSeeking()V

    iget-object p1, p0, Landroidx/transition/l;->mSeekController:Landroidx/transition/l$h;

    invoke-virtual {p1}, Landroidx/transition/l$h;->d()V

    iget-object p1, p0, Landroidx/transition/l;->mSeekController:Landroidx/transition/l$h;

    invoke-virtual {p1}, Landroidx/transition/l$h;->e()V

    :cond_8
    :goto_3
    return-void
.end method

.method prepareAnimatorsForSeeking()V
    .locals 11

    invoke-static {}, Landroidx/transition/l;->m()Ln/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/transition/l;->mTotalDuration:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/transition/l;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Landroidx/transition/l;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/l$d;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroidx/transition/l;->getDuration()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-ltz v6, :cond_0

    iget-object v6, v5, Landroidx/transition/l$d;->f:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroidx/transition/l;->getDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/l;->getStartDelay()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-ltz v6, :cond_1

    iget-object v6, v5, Landroidx/transition/l$d;->f:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroidx/transition/l;->getStartDelay()J

    move-result-wide v7

    iget-object v9, v5, Landroidx/transition/l$d;->f:Landroid/animation/Animator;

    invoke-virtual {v9}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    invoke-virtual {p0}, Landroidx/transition/l;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Landroidx/transition/l$d;->f:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroidx/transition/l;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, Landroidx/transition/l;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Landroidx/transition/l;->mTotalDuration:J

    invoke-static {v4}, Landroidx/transition/l$g;->a(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/transition/l;->mTotalDuration:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/transition/l;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public removeListener(Landroidx/transition/l$i;)Landroidx/transition/l;
    .locals 1

    iget-object v0, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/transition/l;->mCloneParent:Landroidx/transition/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/transition/l;->removeListener(Landroidx/transition/l$i;)Landroidx/transition/l;

    :cond_1
    iget-object p1, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/transition/l;->mListeners:Ljava/util/ArrayList;

    :cond_2
    return-object p0
.end method

.method public removeTarget(I)Landroidx/transition/l;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/transition/l;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeTarget(Landroid/view/View;)Landroidx/transition/l;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/transition/l;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeTarget(Ljava/lang/Class;)Landroidx/transition/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/l;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/transition/l;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeTarget(Ljava/lang/String;)Landroidx/transition/l;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/transition/l;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public resume(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/l;->mPaused:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/transition/l;->mEnded:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/transition/l;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Landroidx/transition/l;->mCurrentAnimators:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/transition/l;->mAnimatorCache:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    sget-object v2, Landroidx/transition/l;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/l;->mAnimatorCache:[Landroid/animation/Animator;

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    aget-object v2, v1, p1

    const/4 v3, 0x0

    aput-object v3, v1, p1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/transition/l;->mAnimatorCache:[Landroid/animation/Animator;

    sget-object p1, Landroidx/transition/l$j;->e:Landroidx/transition/l$j;

    invoke-virtual {p0, p1, v0}, Landroidx/transition/l;->notifyListeners(Landroidx/transition/l$j;Z)V

    :cond_1
    iput-boolean v0, p0, Landroidx/transition/l;->mPaused:Z

    :cond_2
    return-void
.end method

.method protected runAnimators()V
    .locals 4

    invoke-virtual {p0}, Landroidx/transition/l;->start()V

    invoke-static {}, Landroidx/transition/l;->m()Ln/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/l;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ln/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/transition/l;->start()V

    invoke-direct {p0, v2, v0}, Landroidx/transition/l;->w(Landroid/animation/Animator;Ln/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/l;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/transition/l;->end()V

    return-void
.end method

.method setCanRemoveViews(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/transition/l;->mCanRemoveViews:Z

    return-void
.end method

.method setCurrentPlayTimeMillis(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/l;->getTotalDurationMillis()J

    move-result-wide v3

    cmp-long v5, v1, p3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v6, v0, Landroidx/transition/l;->mEnded:Z

    sget-object v11, Landroidx/transition/l$j;->a:Landroidx/transition/l$j;

    invoke-virtual {v0, v11, v5}, Landroidx/transition/l;->notifyListeners(Landroidx/transition/l$j;Z)V

    :cond_3
    iget-object v11, v0, Landroidx/transition/l;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v12, v0, Landroidx/transition/l;->mCurrentAnimators:Ljava/util/ArrayList;

    iget-object v13, v0, Landroidx/transition/l;->mAnimatorCache:[Landroid/animation/Animator;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/animation/Animator;

    sget-object v13, Landroidx/transition/l;->EMPTY_ANIMATOR_ARRAY:[Landroid/animation/Animator;

    iput-object v13, v0, Landroidx/transition/l;->mAnimatorCache:[Landroid/animation/Animator;

    :goto_1
    if-ge v6, v11, :cond_4

    aget-object v13, v12, v6

    const/4 v14, 0x0

    aput-object v14, v12, v6

    invoke-static {v13}, Landroidx/transition/l$g;->a(Landroid/animation/Animator;)J

    move-result-wide v14

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-static {v13, v10, v11}, Landroidx/transition/l$g;->b(Landroid/animation/Animator;J)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v10, v16

    move/from16 v11, v17

    goto :goto_1

    :cond_4
    move/from16 v16, v10

    iput-object v12, v0, Landroidx/transition/l;->mAnimatorCache:[Landroid/animation/Animator;

    cmp-long v6, v1, v3

    if-lez v6, :cond_5

    cmp-long v3, p3, v3

    if-lez v3, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v16, :cond_8

    :cond_6
    if-lez v6, :cond_7

    iput-boolean v7, v0, Landroidx/transition/l;->mEnded:Z

    :cond_7
    sget-object v1, Landroidx/transition/l$j;->b:Landroidx/transition/l$j;

    invoke-virtual {v0, v1, v5}, Landroidx/transition/l;->notifyListeners(Landroidx/transition/l$j;Z)V

    :cond_8
    return-void
.end method

.method public setDuration(J)Landroidx/transition/l;
    .locals 0

    iput-wide p1, p0, Landroidx/transition/l;->mDuration:J

    return-object p0
.end method

.method public setEpicenterCallback(Landroidx/transition/l$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/l;->mEpicenterCallback:Landroidx/transition/l$f;

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/l;
    .locals 0

    iput-object p1, p0, Landroidx/transition/l;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public varargs setMatchOrder([I)V
    .locals 2

    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget v1, p1, v0

    invoke-static {v1}, Landroidx/transition/l;->n(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Landroidx/transition/l;->c([II)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains a duplicate value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains invalid value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/transition/l;->mMatchOrder:[I

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Landroidx/transition/l;->DEFAULT_MATCH_ORDER:[I

    iput-object p1, p0, Landroidx/transition/l;->mMatchOrder:[I

    :goto_2
    return-void
.end method

.method public setPathMotion(Landroidx/transition/g;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/l;->STRAIGHT_PATH_MOTION:Landroidx/transition/g;

    :cond_0
    iput-object p1, p0, Landroidx/transition/l;->mPathMotion:Landroidx/transition/g;

    return-void
.end method

.method public setPropagation(Landroidx/transition/x;)V
    .locals 0

    return-void
.end method

.method public setStartDelay(J)Landroidx/transition/l;
    .locals 0

    iput-wide p1, p0, Landroidx/transition/l;->mStartDelay:J

    return-object p0
.end method

.method protected start()V
    .locals 2

    iget v0, p0, Landroidx/transition/l;->mNumInstances:I

    if-nez v0, :cond_0

    sget-object v0, Landroidx/transition/l$j;->a:Landroidx/transition/l$j;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/transition/l;->notifyListeners(Landroidx/transition/l$j;Z)V

    iput-boolean v1, p0, Landroidx/transition/l;->mEnded:Z

    :cond_0
    iget v0, p0, Landroidx/transition/l;->mNumInstances:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/l;->mNumInstances:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/transition/l;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/transition/l;->mDuration:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroidx/transition/l;->mDuration:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Landroidx/transition/l;->mStartDelay:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/transition/l;->mStartDelay:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Landroidx/transition/l;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/l;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Landroidx/transition/l;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Landroidx/transition/l;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    :cond_3
    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/l;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez p1, :cond_5

    move p1, v2

    :goto_0
    iget-object v3, p0, Landroidx/transition/l;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    if-lez p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v3, p0, Landroidx/transition/l;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Landroidx/transition/l;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    iget-object p1, p0, Landroidx/transition/l;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    if-lez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p1, p0, Landroidx/transition/l;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
