.class public final Li3/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lk3/g0;

.field final synthetic b:Li3/l;


# direct methods
.method public constructor <init>(Li3/l;Lk3/g0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li3/l$a;->b:Li3/l;

    .line 7
    .line 8
    invoke-virtual {p2}, Lk3/g0;->b()Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Li3/l$a;->a:Lk3/g0;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Li3/l$a;Lcom/ic/projectabsensi/model/DetailPresensiResponse;ZZLandroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Li3/l$a;->f(Li3/l$a;Lcom/ic/projectabsensi/model/DetailPresensiResponse;ZZLandroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(LD4/l;Lcom/ic/projectabsensi/model/DetailPresensiResponse;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li3/l$a;->g(LD4/l;Lcom/ic/projectabsensi/model/DetailPresensiResponse;Landroid/view/View;)V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/transition/z;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/z;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/transition/b;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/transition/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/transition/z;->E(Landroidx/transition/l;)Landroidx/transition/z;

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0xdc

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/transition/z;->R(J)Landroidx/transition/z;

    .line 17
    .line 18
    .line 19
    new-instance v1, LN/b;

    .line 20
    .line 21
    invoke-direct {v1}, LN/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/transition/z;->S(Landroid/animation/TimeInterpolator;)Landroidx/transition/z;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/transition/z;->T(I)Landroidx/transition/z;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Li3/l$a;->a:Lk3/g0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lk3/g0;->b()Landroidx/cardview/widget/CardView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Li3/l$a;->a:Lk3/g0;

    .line 52
    .line 53
    iget-object v1, v1, Lk3/g0;->c:Landroidx/cardview/widget/CardView;

    .line 54
    .line 55
    const-string v2, "cardItemDetailPresensi"

    .line 56
    .line 57
    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v1, v0}, Landroidx/transition/w;->a(Landroid/view/ViewGroup;Landroidx/transition/l;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final f(Li3/l$a;Lcom/ic/projectabsensi/model/DetailPresensiResponse;ZZLandroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p5, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p5}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$item"

    .line 7
    .line 8
    invoke-static {p1, p5}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Li3/l$a;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->isTopikExpanded()Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p5, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->isSubTopikExpanded()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p5, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p5, v0

    .line 31
    :goto_1
    xor-int/2addr p5, v0

    .line 32
    invoke-virtual {p1, p5}, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->setTopikExpanded(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p5}, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->setSubTopikExpanded(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, LE4/k;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Li3/l$a;->h(Lcom/ic/projectabsensi/model/DetailPresensiResponse;ZZLandroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final g(LD4/l;Lcom/ic/projectabsensi/model/DetailPresensiResponse;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$onKonfirmasiClick"

    .line 2
    .line 3
    invoke-static {p0, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, LD4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final h(Lcom/ic/projectabsensi/model/DetailPresensiResponse;ZZLandroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->isTopikExpanded()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Li3/l$a;->a:Lk3/g0;

    .line 13
    .line 14
    iget-object p2, p2, Lk3/g0;->o:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Li3/l$a;->a:Lk3/g0;

    .line 20
    .line 21
    iget-object p2, p2, Lk3/g0;->o:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p0, Li3/l$a;->a:Lk3/g0;

    .line 28
    .line 29
    iget-object p2, p2, Lk3/g0;->o:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Li3/l$a;->a:Lk3/g0;

    .line 36
    .line 37
    iget-object p2, p2, Lk3/g0;->o:Landroid/widget/TextView;

    .line 38
    .line 39
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eqz p3, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Li3/l$a;->a:Lk3/g0;

    .line 47
    .line 48
    iget-object p2, p2, Lk3/g0;->n:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->isSubTopikExpanded()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Li3/l$a;->a:Lk3/g0;

    .line 61
    .line 62
    iget-object p1, p1, Lk3/g0;->l:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Li3/l$a;->a:Lk3/g0;

    .line 68
    .line 69
    iget-object p1, p1, Lk3/g0;->l:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Li3/l$a;->a:Lk3/g0;

    .line 75
    .line 76
    iget-object p1, p1, Lk3/g0;->n:Landroid/widget/TextView;

    .line 77
    .line 78
    const p2, 0x7f120097

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object p1, p0, Li3/l$a;->a:Lk3/g0;

    .line 90
    .line 91
    iget-object p1, p1, Lk3/g0;->l:Landroid/widget/TextView;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Li3/l$a;->a:Lk3/g0;

    .line 98
    .line 99
    iget-object p1, p1, Lk3/g0;->l:Landroid/widget/TextView;

    .line 100
    .line 101
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Li3/l$a;->a:Lk3/g0;

    .line 107
    .line 108
    iget-object p1, p1, Lk3/g0;->n:Landroid/widget/TextView;

    .line 109
    .line 110
    const p2, 0x7f120098

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object p1, p0, Li3/l$a;->a:Lk3/g0;

    .line 115
    .line 116
    iget-object p1, p1, Lk3/g0;->l:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Li3/l$a;->a:Lk3/g0;

    .line 122
    .line 123
    iget-object p1, p1, Lk3/g0;->l:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Li3/l$a;->a:Lk3/g0;

    .line 129
    .line 130
    iget-object p1, p1, Lk3/g0;->n:Landroid/widget/TextView;

    .line 131
    .line 132
    const/16 p2, 0x8

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void
.end method


# virtual methods
.method public final e(Lcom/ic/projectabsensi/model/DetailPresensiResponse;ILjava/lang/String;LD4/l;)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    const/4 v0, 0x2

    .line 1
    const-string v1, "item"

    invoke-static {v7, v1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onKonfirmasiClick"

    invoke-static {v8, v1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Li3/l$a;->a:Lk3/g0;

    invoke-virtual {v1}, Lk3/g0;->b()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v1, v6, Li3/l$a;->a:Lk3/g0;

    invoke-virtual {v1}, Lk3/g0;->b()Landroidx/cardview/widget/CardView;

    move-result-object v1

    const v2, 0x7f01001f

    invoke-static {v9, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v6, Li3/l$a;->a:Lk3/g0;

    iget-object v1, v1, Lk3/g0;->j:Landroid/widget/TextView;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v3, v11

    const v2, 0x7f12009c

    invoke-virtual {v9, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Li3/l$a;->a:Lk3/g0;

    iget-object v1, v1, Lk3/g0;->m:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->getTanggal()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->getJam()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v4, v5, v10

    const v2, 0x7f1201d7

    invoke-virtual {v9, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->getTopik()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LL4/g;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->getSubTopik()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LL4/g;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v2

    :cond_5
    :goto_0
    iget-object v2, v6, Li3/l$a;->a:Lk3/g0;

    iget-object v2, v2, Lk3/g0;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Li3/l$a;->a:Lk3/g0;

    iget-object v2, v2, Lk3/g0;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "\n"

    const/4 v12, 0x0

    invoke-static {v1, v2, v11, v0, v12}, LL4/g;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x3c

    if-nez v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_6

    goto :goto_1

    :cond_6
    move v4, v11

    goto :goto_2

    :cond_7
    :goto_1
    move v4, v10

    :goto_2
    invoke-static {v3, v2, v11, v0, v12}, LL4/g;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_8

    goto :goto_3

    :cond_8
    move v5, v11

    goto :goto_4

    :cond_9
    :goto_3
    move v5, v10

    :goto_4
    if-nez v4, :cond_b

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    move v0, v11

    goto :goto_6

    :cond_b
    :goto_5
    move v0, v10

    :goto_6
    invoke-static {v9}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v7, v4, v5, v9}, Li3/l$a;->h(Lcom/ic/projectabsensi/model/DetailPresensiResponse;ZZLandroid/content/Context;)V

    if-eqz v0, :cond_c

    iget-object v0, v6, Li3/l$a;->a:Lk3/g0;

    iget-object v13, v0, Lk3/g0;->c:Landroidx/cardview/widget/CardView;

    new-instance v14, Li3/j;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move v3, v4

    move v4, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Li3/j;-><init>(Li3/l$a;Lcom/ic/projectabsensi/model/DetailPresensiResponse;ZZLandroid/content/Context;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_c
    iget-object v0, v6, Li3/l$a;->a:Lk3/g0;

    iget-object v0, v0, Lk3/g0;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->getJenisKuliah()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Teori"

    invoke-static {v0, v1, v10}, LL4/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Li3/l$a;->a:Lk3/g0;

    iget-object v0, v0, Lk3/g0;->p:Landroid/view/View;

    const v1, 0x7f05003d

    :goto_8
    invoke-static {v9, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_9

    :cond_d
    iget-object v0, v6, Li3/l$a;->a:Lk3/g0;

    iget-object v0, v0, Lk3/g0;->p:Landroid/view/View;

    const v1, 0x7f050337

    goto :goto_8

    :goto_9
    iget-object v0, v6, Li3/l$a;->a:Lk3/g0;

    iget-object v0, v0, Lk3/g0;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->getStatusKesesuaianRps()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    const-string v1, "Sesuai"

    invoke-static {v0, v1, v10}, LL4/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v6, Li3/l$a;->a:Lk3/g0;

    iget-object v0, v0, Lk3/g0;->d:Landroid/widget/ImageView;

    const v1, 0x7f0700fa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v6, Li3/l$a;->a:Lk3/g0;

    iget-object v0, v0, Lk3/g0;->k:Landroid/widget/TextView;

    const v1, 0x7f12021b

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Li3/l$a;->a:Lk3/g0;

    iget-object v0, v0, Lk3/g0;->k:Landroid/widget/TextView;

    const v1, 0x7f050051

    :goto_a
    invoke-static {v9, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_b

    :cond_f
    const-string v1, "Tidak sesuai"

    invoke-static {v0, v1, v10}, LL4/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Li3/l$a;->a:Lk3/g0;

    iget-object v0, v0, Lk3/g0;->d:Landroid/widget/ImageView;

    const v1, 0x7f070102

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v6, Li3/l$a;->a:Lk3/g0;

    iget-object v0, v0, Lk3/g0;->k:Landroid/widget/TextView;

    const v1, 0x7f12021a

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Li3/l$a;->a:Lk3/g0;

    iget-object v0, v0, Lk3/g0;->k:Landroid/widget/TextView;

    const v1, 0x7f050347

    goto :goto_a

    :cond_10
    iget-object v0, v6, Li3/l$a;->a:Lk3/g0;

    iget-object v0, v0, Lk3/g0;->d:Landroid/widget/ImageView;

    const v1, 0x7f070114

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v6, Li3/l$a;->a:Lk3/g0;

    iget-object v0, v0, Lk3/g0;->k:Landroid/widget/TextView;

    const v1, 0x7f12021c

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Li3/l$a;->a:Lk3/g0;

    iget-object v0, v0, Lk3/g0;->k:Landroid/widget/TextView;

    const v1, 0x7f05008f

    goto :goto_a

    :goto_b
    const-string v0, "parents"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->getButtonAktif()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_c

    :cond_11
    move v1, v11

    :goto_c
    if-eqz v1, :cond_12

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    move v10, v11

    :goto_d
    iget-object v0, v6, Li3/l$a;->a:Lk3/g0;

    iget-object v0, v0, Lk3/g0;->b:Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_13

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Li3/l$a;->a:Lk3/g0;

    iget-object v0, v0, Lk3/g0;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Li3/k;

    invoke-direct {v1, v8, v7}, Li3/k;-><init>(LD4/l;Lcom/ic/projectabsensi/model/DetailPresensiResponse;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_13
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Li3/l$a;->a:Lk3/g0;

    iget-object v0, v0, Lk3/g0;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_e
    return-void
.end method
