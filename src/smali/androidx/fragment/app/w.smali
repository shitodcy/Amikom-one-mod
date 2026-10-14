.class abstract Landroidx/fragment/app/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/w$h;,
        Landroidx/fragment/app/w$g;
    }
.end annotation


# static fields
.field private static final a:[I

.field static final b:Landroidx/fragment/app/y;

.field static final c:Landroidx/fragment/app/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/fragment/app/w;->a:[I

    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0}, Landroidx/fragment/app/x;-><init>()V

    sput-object v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/y;

    invoke-static {}, Landroidx/fragment/app/w;->w()Landroidx/fragment/app/y;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/y;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method static A(Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static B(Landroid/content/Context;Landroidx/fragment/app/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/w$g;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move v1, p4

    :goto_0
    if-ge v1, p5, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v0, p6}, Landroidx/fragment/app/w;->e(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    goto :goto_1

    :cond_0
    invoke-static {v2, v0, p6}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3, p2, p3, p4, p5}, Landroidx/fragment/app/w;->d(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Ln/a;

    move-result-object v4

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/w$h;

    invoke-virtual {p1}, Landroidx/fragment/app/g;->d()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v3}, Landroidx/fragment/app/g;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p6, :cond_3

    invoke-static {v3, v5, v1, v4, p7}, Landroidx/fragment/app/w;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/w$h;Landroid/view/View;Ln/a;Landroidx/fragment/app/w$g;)V

    goto :goto_3

    :cond_3
    invoke-static {v3, v5, v1, v4, p7}, Landroidx/fragment/app/w;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/w$h;Landroid/view/View;Ln/a;Landroidx/fragment/app/w$g;)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ln/a;Ljava/util/Collection;)V
    .locals 3

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
    invoke-virtual {p1, v0}, Ln/g;->n(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/core/view/c0;->H(Landroid/view/View;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private static b(Landroidx/fragment/app/a;Landroidx/fragment/app/v$a;Landroid/util/SparseArray;ZZ)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/v$a;->b:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    sget-object v2, Landroidx/fragment/app/w;->a:[I

    iget p1, p1, Landroidx/fragment/app/v$a;->a:I

    aget p1, v2, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroidx/fragment/app/v$a;->a:I

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_b

    const/4 v4, 0x3

    if-eq p1, v4, :cond_9

    const/4 v4, 0x4

    if-eq p1, v4, :cond_6

    const/4 v4, 0x5

    if-eq p1, v4, :cond_3

    const/4 v4, 0x6

    if-eq p1, v4, :cond_9

    const/4 v4, 0x7

    if-eq p1, v4, :cond_b

    move p1, v2

    move v3, p1

    move v4, v3

    goto/16 :goto_6

    :cond_3
    if-eqz p4, :cond_5

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz p1, :cond_4

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_4

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p1, :cond_4

    :goto_1
    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    goto :goto_2

    :cond_5
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    :goto_2
    move v4, v2

    move v2, p1

    move p1, v4

    goto :goto_6

    :cond_6
    if-eqz p4, :cond_8

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz p1, :cond_7

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p1, :cond_7

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz p1, :cond_7

    :goto_3
    move p1, v3

    goto :goto_4

    :cond_7
    move p1, v2

    goto :goto_4

    :cond_8
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p1, :cond_7

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_7

    goto :goto_3

    :goto_4
    move v4, p1

    move p1, v3

    move v3, v2

    goto :goto_6

    :cond_9
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz p4, :cond_a

    if-nez p1, :cond_7

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget p1, v0, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_7

    :goto_5
    goto :goto_3

    :cond_a
    if-eqz p1, :cond_7

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_7

    goto :goto_5

    :cond_b
    if-eqz p4, :cond_c

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_2

    :cond_c
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez p1, :cond_4

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez p1, :cond_4

    goto :goto_1

    :goto_6
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/w$h;

    if-eqz v2, :cond_d

    invoke-static {v5, p2, v1}, Landroidx/fragment/app/w;->p(Landroidx/fragment/app/w$h;Landroid/util/SparseArray;I)Landroidx/fragment/app/w$h;

    move-result-object v5

    iput-object v0, v5, Landroidx/fragment/app/w$h;->a:Landroidx/fragment/app/Fragment;

    iput-boolean p3, v5, Landroidx/fragment/app/w$h;->b:Z

    iput-object p0, v5, Landroidx/fragment/app/w$h;->c:Landroidx/fragment/app/a;

    :cond_d
    const/4 v2, 0x0

    if-nez p4, :cond_f

    if-eqz v3, :cond_f

    if-eqz v5, :cond_e

    iget-object v3, v5, Landroidx/fragment/app/w$h;->d:Landroidx/fragment/app/Fragment;

    if-ne v3, v0, :cond_e

    iput-object v2, v5, Landroidx/fragment/app/w$h;->d:Landroidx/fragment/app/Fragment;

    :cond_e
    iget-boolean v3, p0, Landroidx/fragment/app/v;->r:Z

    if-nez v3, :cond_f

    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/m;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/m;->s0()Landroidx/fragment/app/u;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/fragment/app/u;->p(Landroidx/fragment/app/t;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/m;->S0(Landroidx/fragment/app/Fragment;)V

    :cond_f
    if-eqz v4, :cond_11

    if-eqz v5, :cond_10

    iget-object v3, v5, Landroidx/fragment/app/w$h;->d:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_11

    :cond_10
    invoke-static {v5, p2, v1}, Landroidx/fragment/app/w;->p(Landroidx/fragment/app/w$h;Landroid/util/SparseArray;I)Landroidx/fragment/app/w$h;

    move-result-object v5

    iput-object v0, v5, Landroidx/fragment/app/w$h;->d:Landroidx/fragment/app/Fragment;

    iput-boolean p3, v5, Landroidx/fragment/app/w$h;->e:Z

    iput-object p0, v5, Landroidx/fragment/app/w$h;->f:Landroidx/fragment/app/a;

    :cond_11
    if-nez p4, :cond_12

    if-eqz p1, :cond_12

    if-eqz v5, :cond_12

    iget-object p0, v5, Landroidx/fragment/app/w$h;->a:Landroidx/fragment/app/Fragment;

    if-ne p0, v0, :cond_12

    iput-object v2, v5, Landroidx/fragment/app/w$h;->a:Landroidx/fragment/app/Fragment;

    :cond_12
    return-void
.end method

.method public static c(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/fragment/app/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/v$a;

    invoke-static {p0, v3, p1, v1, p2}, Landroidx/fragment/app/w;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/v$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static d(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Ln/a;
    .locals 9

    .line 1
    new-instance v0, Ln/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln/a;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p4, p4, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p4, p3, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/fragment/app/a;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->B(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, v1, Landroidx/fragment/app/v;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Landroidx/fragment/app/v;->p:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/fragment/app/v;->q:Ljava/util/ArrayList;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/v;->p:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/fragment/app/v;->q:Ljava/util/ArrayList;

    .line 51
    .line 52
    move-object v8, v2

    .line 53
    move-object v2, v1

    .line 54
    move-object v1, v8

    .line 55
    :goto_1
    const/4 v4, 0x0

    .line 56
    :goto_2
    if-ge v4, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v5, v7}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {v0, v5, v6}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_4
    add-int/lit8 p4, p4, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-object v0
.end method

.method public static e(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->o0()Landroidx/fragment/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/v$a;

    invoke-static {p0, v2, p1, v1, p2}, Landroidx/fragment/app/w;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/v$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLn/a;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/p;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/p;

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private static g(Landroidx/fragment/app/y;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/y;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static h(Landroidx/fragment/app/y;Ln/a;Ljava/lang/Object;Landroidx/fragment/app/w$h;)Ln/a;
    .locals 3

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/w$h;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ln/g;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p2, Ln/a;

    .line 19
    .line 20
    invoke-direct {p2}, Ln/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/y;->j(Ljava/util/Map;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p3, Landroidx/fragment/app/w$h;->c:Landroidx/fragment/app/a;

    .line 27
    .line 28
    iget-boolean p3, p3, Landroidx/fragment/app/w$h;->b:Z

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/p;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/fragment/app/v;->p:Ljava/util/ArrayList;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/p;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/fragment/app/v;->q:Ljava/util/ArrayList;

    .line 42
    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ln/a;->p(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ln/a;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Ln/a;->p(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1, p2}, Landroidx/fragment/app/w;->x(Ln/a;Ln/a;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ln/g;->clear()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method private static i(Landroidx/fragment/app/y;Ln/a;Ljava/lang/Object;Landroidx/fragment/app/w$h;)Ln/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln/g;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p2, p3, Landroidx/fragment/app/w$h;->d:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    new-instance v0, Ln/a;

    .line 13
    .line 14
    invoke-direct {v0}, Ln/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/y;->j(Ljava/util/Map;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p3, Landroidx/fragment/app/w$h;->f:Landroidx/fragment/app/a;

    .line 25
    .line 26
    iget-boolean p3, p3, Landroidx/fragment/app/w$h;->e:Z

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/p;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Landroidx/fragment/app/v;->q:Ljava/util/ArrayList;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/p;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/fragment/app/v;->p:Ljava/util/ArrayList;

    .line 40
    .line 41
    :goto_0
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ln/a;->p(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Ln/a;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ln/a;->p(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ln/g;->clear()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method private static j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    return-object p1

    :cond_6
    sget-object p0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/y;

    if-eqz p0, :cond_7

    invoke-static {p0, v0}, Landroidx/fragment/app/w;->g(Landroidx/fragment/app/y;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object p0

    :cond_7
    sget-object v1, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/y;

    if-eqz v1, :cond_8

    invoke-static {v1, v0}, Landroidx/fragment/app/w;->g(Landroidx/fragment/app/y;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    if-nez p0, :cond_9

    if-nez v1, :cond_9

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static k(Landroidx/fragment/app/y;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/y;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static l(Landroidx/fragment/app/y;Landroid/view/ViewGroup;Landroid/view/View;Ln/a;Landroidx/fragment/app/w$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v11, p7

    .line 8
    .line 9
    iget-object v8, v7, Landroidx/fragment/app/w$h;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v9, v7, Landroidx/fragment/app/w$h;->d:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v8, :cond_6

    .line 15
    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-boolean v12, v7, Landroidx/fragment/app/w$h;->b:Z

    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Ln/g;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object/from16 v13, p3

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v6, v8, v9, v12}, Landroidx/fragment/app/w;->t(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    :goto_0
    invoke-static {v6, v13, v1, v7}, Landroidx/fragment/app/w;->i(Landroidx/fragment/app/y;Ln/a;Ljava/lang/Object;Landroidx/fragment/app/w$h;)Ln/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual/range {p3 .. p3}, Ln/g;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move-object v14, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v3}, Ln/a;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-object v14, v1

    .line 58
    :goto_1
    if-nez v11, :cond_3

    .line 59
    .line 60
    if-nez p8, :cond_3

    .line 61
    .line 62
    if-nez v14, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    const/4 v1, 0x1

    .line 66
    invoke-static {v8, v9, v12, v3, v1}, Landroidx/fragment/app/w;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLn/a;Z)V

    .line 67
    .line 68
    .line 69
    if-eqz v14, :cond_4

    .line 70
    .line 71
    new-instance v15, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-virtual {v6, v14, v5, v10}, Landroidx/fragment/app/y;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, v7, Landroidx/fragment/app/w$h;->e:Z

    .line 82
    .line 83
    iget-object v2, v7, Landroidx/fragment/app/w$h;->f:Landroidx/fragment/app/a;

    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    move-object v1, v14

    .line 88
    move-object/from16 v16, v2

    .line 89
    .line 90
    move-object/from16 v2, p8

    .line 91
    .line 92
    move-object/from16 v5, v16

    .line 93
    .line 94
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/w;->z(Landroidx/fragment/app/y;Ljava/lang/Object;Ljava/lang/Object;Ln/a;ZLandroidx/fragment/app/a;)V

    .line 95
    .line 96
    .line 97
    if-eqz v11, :cond_5

    .line 98
    .line 99
    invoke-virtual {v6, v11, v15}, Landroidx/fragment/app/y;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v15, v0

    .line 104
    :cond_5
    :goto_2
    new-instance v5, Landroidx/fragment/app/w$f;

    .line 105
    .line 106
    move-object v0, v5

    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    move-object/from16 v2, p3

    .line 110
    .line 111
    move-object v3, v14

    .line 112
    move-object/from16 v4, p4

    .line 113
    .line 114
    move-object v13, v5

    .line 115
    move-object/from16 v5, p6

    .line 116
    .line 117
    move-object/from16 v6, p2

    .line 118
    .line 119
    move-object v7, v8

    .line 120
    move-object v8, v9

    .line 121
    move v9, v12

    .line 122
    move-object/from16 v10, p5

    .line 123
    .line 124
    move-object/from16 v11, p7

    .line 125
    .line 126
    move-object v12, v15

    .line 127
    invoke-direct/range {v0 .. v12}, Landroidx/fragment/app/w$f;-><init>(Landroidx/fragment/app/y;Ln/a;Ljava/lang/Object;Landroidx/fragment/app/w$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    invoke-static {v0, v13}, Landroidx/core/view/L;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/L;

    .line 133
    .line 134
    .line 135
    return-object v14

    .line 136
    :cond_6
    :goto_3
    return-object v0
.end method

.method private static m(Landroidx/fragment/app/y;Landroid/view/ViewGroup;Landroid/view/View;Ln/a;Landroidx/fragment/app/w$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    move-object/from16 v3, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    iget-object v9, v7, Landroidx/fragment/app/w$h;->a:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iget-object v10, v7, Landroidx/fragment/app/w$h;->d:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz v9, :cond_0

    .line 19
    .line 20
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-eqz v9, :cond_9

    .line 30
    .line 31
    if-nez v10, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-boolean v11, v7, Landroidx/fragment/app/w$h;->b:Z

    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Ln/g;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0, v9, v10, v11}, Landroidx/fragment/app/w;->t(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-static {p0, v1, v5, v7}, Landroidx/fragment/app/w;->i(Landroidx/fragment/app/y;Ln/a;Ljava/lang/Object;Landroidx/fragment/app/w$h;)Ln/a;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {p0, v1, v5, v7}, Landroidx/fragment/app/w;->h(Landroidx/fragment/app/y;Ln/a;Ljava/lang/Object;Landroidx/fragment/app/w$h;)Ln/a;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual/range {p3 .. p3}, Ln/g;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-eqz v14, :cond_5

    .line 62
    .line 63
    if-eqz v12, :cond_3

    .line 64
    .line 65
    invoke-virtual {v12}, Ln/g;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz v13, :cond_4

    .line 69
    .line 70
    invoke-virtual {v13}, Ln/g;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_4
    move-object v14, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual/range {p3 .. p3}, Ln/a;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-static {v2, v12, v14}, Landroidx/fragment/app/w;->a(Ljava/util/ArrayList;Ln/a;Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p3 .. p3}, Ln/a;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v13, v1}, Landroidx/fragment/app/w;->a(Ljava/util/ArrayList;Ln/a;Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    move-object v14, v5

    .line 90
    :goto_1
    if-nez v8, :cond_6

    .line 91
    .line 92
    if-nez p8, :cond_6

    .line 93
    .line 94
    if-nez v14, :cond_6

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_6
    const/4 v1, 0x1

    .line 98
    invoke-static {v9, v10, v11, v12, v1}, Landroidx/fragment/app/w;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLn/a;Z)V

    .line 99
    .line 100
    .line 101
    if-eqz v14, :cond_8

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v14, v0, v2}, Landroidx/fragment/app/y;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v4, v7, Landroidx/fragment/app/w$h;->e:Z

    .line 110
    .line 111
    iget-object v5, v7, Landroidx/fragment/app/w$h;->f:Landroidx/fragment/app/a;

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    move-object v1, v14

    .line 115
    move-object/from16 v2, p8

    .line 116
    .line 117
    move-object v3, v12

    .line 118
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/w;->z(Landroidx/fragment/app/y;Ljava/lang/Object;Ljava/lang/Object;Ln/a;ZLandroidx/fragment/app/a;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v7, v8, v11}, Landroidx/fragment/app/w;->s(Ln/a;Landroidx/fragment/app/w$h;Ljava/lang/Object;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0, v8, v0}, Landroidx/fragment/app/y;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    move-object v7, v0

    .line 136
    move-object v5, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move-object v5, v4

    .line 139
    move-object v7, v5

    .line 140
    :goto_2
    new-instance v8, Landroidx/fragment/app/w$e;

    .line 141
    .line 142
    move-object v0, v8

    .line 143
    move-object v1, v9

    .line 144
    move-object v2, v10

    .line 145
    move v3, v11

    .line 146
    move-object v4, v13

    .line 147
    move-object v6, p0

    .line 148
    invoke-direct/range {v0 .. v7}, Landroidx/fragment/app/w$e;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLn/a;Landroid/view/View;Landroidx/fragment/app/y;Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    invoke-static {v0, v8}, Landroidx/core/view/L;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/L;

    .line 154
    .line 155
    .line 156
    return-object v14

    .line 157
    :cond_9
    :goto_3
    return-object v4
.end method

.method private static n(Landroid/view/ViewGroup;Landroidx/fragment/app/w$h;Landroid/view/View;Ln/a;Landroidx/fragment/app/w$g;)V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    iget-object v14, v10, Landroidx/fragment/app/w$h;->a:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget-object v15, v10, Landroidx/fragment/app/w$h;->d:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-static {v15, v14}, Landroidx/fragment/app/w;->j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-nez v8, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, v10, Landroidx/fragment/app/w$h;->b:Z

    .line 23
    .line 24
    iget-boolean v1, v10, Landroidx/fragment/app/w$h;->e:Z

    .line 25
    .line 26
    invoke-static {v8, v14, v0}, Landroidx/fragment/app/w;->q(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v8, v15, v1}, Landroidx/fragment/app/w;->r(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    move-object v0, v8

    .line 45
    move-object/from16 v1, p0

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    move-object/from16 v3, p3

    .line 50
    .line 51
    move-object/from16 v16, v4

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    move-object/from16 v17, v5

    .line 56
    .line 57
    move-object/from16 v18, v6

    .line 58
    .line 59
    move-object/from16 v6, v16

    .line 60
    .line 61
    move-object/from16 v19, v7

    .line 62
    .line 63
    move-object v9, v8

    .line 64
    move-object/from16 v8, v18

    .line 65
    .line 66
    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/w;->l(Landroidx/fragment/app/y;Landroid/view/ViewGroup;Landroid/view/View;Ln/a;Landroidx/fragment/app/w$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object/from16 v8, v19

    .line 71
    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    move-object/from16 v0, v18

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    :goto_0
    move-object/from16 v7, v17

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object/from16 v0, v18

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-static {v9, v0, v15, v7, v11}, Landroidx/fragment/app/w;->k(Landroidx/fragment/app/y;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    if-eqz v17, :cond_4

    .line 92
    .line 93
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_2
    move-object/from16 v18, v0

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 104
    goto :goto_2

    .line 105
    :goto_4
    invoke-virtual {v9, v8, v11}, Landroidx/fragment/app/y;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v5, v10, Landroidx/fragment/app/w$h;->b:Z

    .line 109
    .line 110
    move-object v0, v9

    .line 111
    move-object v1, v8

    .line 112
    move-object/from16 v2, v18

    .line 113
    .line 114
    move-object v3, v6

    .line 115
    move-object v4, v14

    .line 116
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/w;->u(Landroidx/fragment/app/y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-eqz v15, :cond_6

    .line 121
    .line 122
    if-eqz v17, :cond_6

    .line 123
    .line 124
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-gtz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-lez v0, :cond_6

    .line 135
    .line 136
    :cond_5
    new-instance v0, Landroidx/core/os/e;

    .line 137
    .line 138
    invoke-direct {v0}, Landroidx/core/os/e;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v13, v15, v0}, Landroidx/fragment/app/w$g;->b(Landroidx/fragment/app/Fragment;Landroidx/core/os/e;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Landroidx/fragment/app/w$c;

    .line 145
    .line 146
    invoke-direct {v1, v13, v15, v0}, Landroidx/fragment/app/w$c;-><init>(Landroidx/fragment/app/w$g;Landroidx/fragment/app/Fragment;Landroidx/core/os/e;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v15, v10, v0, v1}, Landroidx/fragment/app/y;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/e;Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-eqz v10, :cond_7

    .line 153
    .line 154
    new-instance v13, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    move-object v0, v9

    .line 160
    move-object v1, v10

    .line 161
    move-object v2, v8

    .line 162
    move-object v3, v13

    .line 163
    move-object/from16 v4, v18

    .line 164
    .line 165
    move-object/from16 v5, v17

    .line 166
    .line 167
    move-object/from16 v7, v16

    .line 168
    .line 169
    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/y;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, p0

    .line 173
    .line 174
    move-object v2, v14

    .line 175
    move-object/from16 v3, p2

    .line 176
    .line 177
    move-object/from16 v4, v16

    .line 178
    .line 179
    move-object v5, v8

    .line 180
    move-object v6, v13

    .line 181
    move-object/from16 v7, v18

    .line 182
    .line 183
    move-object/from16 v8, v17

    .line 184
    .line 185
    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/w;->y(Landroidx/fragment/app/y;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    move-object v1, v9

    .line 191
    move-object/from16 v2, v16

    .line 192
    .line 193
    invoke-virtual {v1, v0, v2, v12}, Landroidx/fragment/app/y;->x(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0, v10}, Landroidx/fragment/app/y;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0, v2, v12}, Landroidx/fragment/app/y;->s(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void
.end method

.method private static o(Landroid/view/ViewGroup;Landroidx/fragment/app/w$h;Landroid/view/View;Ln/a;Landroidx/fragment/app/w$g;)V
    .locals 17

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    iget-object v11, v4, Landroidx/fragment/app/w$h;->a:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v12, v4, Landroidx/fragment/app/w$h;->d:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-static {v12, v11}, Landroidx/fragment/app/w;->j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    if-nez v13, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v14, v4, Landroidx/fragment/app/w$h;->b:Z

    .line 19
    .line 20
    iget-boolean v0, v4, Landroidx/fragment/app/w$h;->e:Z

    .line 21
    .line 22
    new-instance v15, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v13, v11, v14}, Landroidx/fragment/app/w;->q(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v13, v12, v0}, Landroidx/fragment/app/w;->r(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v0, v13

    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    move-object v5, v8

    .line 50
    move-object/from16 p1, v6

    .line 51
    .line 52
    move-object v6, v15

    .line 53
    move-object/from16 v16, v7

    .line 54
    .line 55
    move-object v10, v8

    .line 56
    move-object/from16 v8, p1

    .line 57
    .line 58
    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/w;->m(Landroidx/fragment/app/y;Landroid/view/ViewGroup;Landroid/view/View;Ln/a;Landroidx/fragment/app/w$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object/from16 v6, v16

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    move-object/from16 v7, p1

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    move-object/from16 v7, p1

    .line 74
    .line 75
    :cond_2
    invoke-static {v13, v7, v12, v10, v9}, Landroidx/fragment/app/w;->k(Landroidx/fragment/app/y;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v13, v6, v11, v15, v9}, Landroidx/fragment/app/w;->k(Landroidx/fragment/app/y;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v9, v0}, Landroidx/fragment/app/w;->A(Ljava/util/ArrayList;I)V

    .line 85
    .line 86
    .line 87
    move-object v0, v13

    .line 88
    move-object v1, v6

    .line 89
    move-object v2, v7

    .line 90
    move-object v3, v8

    .line 91
    move-object v4, v11

    .line 92
    move-object v11, v5

    .line 93
    move v5, v14

    .line 94
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/w;->u(Landroidx/fragment/app/y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gtz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance v0, Landroidx/core/os/e;

    .line 115
    .line 116
    invoke-direct {v0}, Landroidx/core/os/e;-><init>()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v1, p4

    .line 120
    .line 121
    invoke-interface {v1, v12, v0}, Landroidx/fragment/app/w$g;->b(Landroidx/fragment/app/Fragment;Landroidx/core/os/e;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Landroidx/fragment/app/w$a;

    .line 125
    .line 126
    invoke-direct {v2, v1, v12, v0}, Landroidx/fragment/app/w$a;-><init>(Landroidx/fragment/app/w$g;Landroidx/fragment/app/Fragment;Landroidx/core/os/e;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v12, v14, v0, v2}, Landroidx/fragment/app/y;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/e;Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    if-eqz v14, :cond_5

    .line 133
    .line 134
    invoke-static {v13, v7, v12, v11}, Landroidx/fragment/app/w;->v(Landroidx/fragment/app/y;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v15}, Landroidx/fragment/app/y;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    move-object v0, v13

    .line 142
    move-object v1, v14

    .line 143
    move-object v2, v6

    .line 144
    move-object v3, v9

    .line 145
    move-object v4, v7

    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v8

    .line 148
    move-object v7, v15

    .line 149
    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/y;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    invoke-virtual {v13, v1, v14}, Landroidx/fragment/app/y;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v10

    .line 158
    move-object v3, v15

    .line 159
    move-object v4, v12

    .line 160
    move-object/from16 v5, p3

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/y;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v9, v0}, Landroidx/fragment/app/w;->A(Ljava/util/ArrayList;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v8, v10, v15}, Landroidx/fragment/app/y;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method private static p(Landroidx/fragment/app/w$h;Landroid/util/SparseArray;I)Landroidx/fragment/app/w$h;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    new-instance p0, Landroidx/fragment/app/w$h;

    invoke-direct {p0}, Landroidx/fragment/app/w$h;-><init>()V

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static q(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static r(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static s(Ln/a;Landroidx/fragment/app/w$h;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/w$h;->c:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Landroidx/fragment/app/v;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/fragment/app/v;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/v;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p0, p1}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/view/View;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method private static t(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static u(Landroidx/fragment/app/y;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/y;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/y;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static v(Landroidx/fragment/app/y;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Landroidx/fragment/app/y;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object p0, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    new-instance p1, Landroidx/fragment/app/w$b;

    invoke-direct {p1, p3}, Landroidx/fragment/app/w$b;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1}, Landroidx/core/view/L;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/L;

    :cond_0
    return-void
.end method

.method private static w()Landroidx/fragment/app/y;
    .locals 2

    .line 1
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroidx/transition/e;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method static x(Ln/a;Ln/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/g;->size()I

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
    invoke-virtual {p0, v0}, Ln/g;->n(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ln/g;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ln/g;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private static y(Landroidx/fragment/app/y;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    new-instance v9, Landroidx/fragment/app/w$d;

    move-object v0, v9

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/fragment/app/w$d;-><init>(Ljava/lang/Object;Landroidx/fragment/app/y;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1, v9}, Landroidx/core/view/L;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/L;

    return-void
.end method

.method private static z(Landroidx/fragment/app/y;Ljava/lang/Object;Ljava/lang/Object;Ln/a;ZLandroidx/fragment/app/a;)V
    .locals 1

    .line 1
    iget-object v0, p5, Landroidx/fragment/app/v;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p4, p5, Landroidx/fragment/app/v;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p4, p5, Landroidx/fragment/app/v;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {p3, p4}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/y;->v(Ljava/lang/Object;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/y;->v(Ljava/lang/Object;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
