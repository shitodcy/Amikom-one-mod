.class Linfo/hoang8f/android/segmented/SegmentedGroup$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/hoang8f/android/segmented/SegmentedGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:I

.field private e:F

.field private final f:F

.field private final g:[F

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:[F

.field private m:[F

.field final synthetic n:Linfo/hoang8f/android/segmented/SegmentedGroup;


# direct methods
.method public constructor <init>(Linfo/hoang8f/android/segmented/SegmentedGroup;F)V
    .locals 10

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->n:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LU3/c;->a:I

    iput v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->c:I

    sget v0, LU3/c;->b:I

    iput v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->f:F

    const/4 v1, -0x1

    iput v1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->a:I

    iput v1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->b:I

    iput p2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->e:F

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    aput p2, v2, v0

    const/4 v4, 0x2

    aput p1, v2, v4

    const/4 v5, 0x3

    aput p1, v2, v5

    const/4 v6, 0x4

    aput p1, v2, v6

    const/4 v7, 0x5

    aput p1, v2, v7

    const/4 v8, 0x6

    aput p2, v2, v8

    const/4 v9, 0x7

    aput p2, v2, v9

    iput-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->g:[F

    new-array v2, v1, [F

    aput p1, v2, v3

    aput p1, v2, v0

    aput p2, v2, v4

    aput p2, v2, v5

    aput p2, v2, v6

    aput p2, v2, v7

    aput p1, v2, v8

    aput p1, v2, v9

    iput-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->h:[F

    new-array v2, v1, [F

    aput p1, v2, v3

    aput p1, v2, v0

    aput p1, v2, v4

    aput p1, v2, v5

    aput p1, v2, v6

    aput p1, v2, v7

    aput p1, v2, v8

    aput p1, v2, v9

    iput-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->i:[F

    new-array v2, v1, [F

    aput p2, v2, v3

    aput p2, v2, v0

    aput p2, v2, v4

    aput p2, v2, v5

    aput p2, v2, v6

    aput p2, v2, v7

    aput p2, v2, v8

    aput p2, v2, v9

    iput-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->j:[F

    new-array v2, v1, [F

    aput p2, v2, v3

    aput p2, v2, v0

    aput p2, v2, v4

    aput p2, v2, v5

    aput p1, v2, v6

    aput p1, v2, v7

    aput p1, v2, v8

    aput p1, v2, v9

    iput-object v2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->k:[F

    new-array v1, v1, [F

    aput p1, v1, v3

    aput p1, v1, v0

    aput p1, v1, v4

    aput p1, v1, v5

    aput p2, v1, v6

    aput p2, v1, v7

    aput p2, v1, v8

    aput p2, v1, v9

    iput-object v1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->l:[F

    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->n:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private c()I
    .locals 1

    .line 1
    iget-object v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->n:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method private f(II)V
    .locals 1

    .line 1
    iget v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->a:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->b:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->a:I

    iput p2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->j:[F

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->m:[F

    goto :goto_2

    :cond_1
    if-nez p2, :cond_3

    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->n:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->g:[F

    goto :goto_0

    :cond_2
    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->k:[F

    :goto_0
    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->m:[F

    goto :goto_2

    :cond_3
    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->n:Linfo/hoang8f/android/segmented/SegmentedGroup;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->h:[F

    goto :goto_1

    :cond_4
    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->l:[F

    :goto_1
    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->m:[F

    goto :goto_2

    :cond_5
    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->i:[F

    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->m:[F

    :goto_2
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)[F
    .locals 1

    .line 1
    invoke-direct {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->c()I

    move-result v0

    invoke-direct {p0, p1}, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->a(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->f(II)V

    iget-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->m:[F

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Linfo/hoang8f/android/segmented/SegmentedGroup$a;->d:I

    return v0
.end method
