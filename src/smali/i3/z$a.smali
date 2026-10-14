.class public final Li3/z$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lk3/h0;

.field final synthetic b:Li3/z;


# direct methods
.method public constructor <init>(Li3/z;Lk3/h0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li3/z$a;->b:Li3/z;

    .line 7
    .line 8
    invoke-virtual {p2}, Lk3/h0;->b()Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Li3/z$a;->a:Lk3/h0;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Li3/z;Lcom/ic/projectabsensi/model/ChildItemSupport;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li3/z$a;->j(Li3/z;Lcom/ic/projectabsensi/model/ChildItemSupport;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lk3/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li3/z$a;->i(Lk3/h0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lk3/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li3/z$a;->h(Lk3/h0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lk3/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li3/z$a;->g(Lk3/h0;Landroid/view/View;)V

    return-void
.end method

.method private static final g(Lk3/h0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk3/h0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lk3/h0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lk3/h0;->e:Landroid/widget/ImageButton;

    .line 22
    .line 23
    const p1, 0x7f0700e7

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p1, p0, Lk3/h0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lk3/h0;->e:Landroid/widget/ImageButton;

    .line 37
    .line 38
    const p1, 0x7f0700e9

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return-void
.end method

.method private static final h(Lk3/h0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk3/h0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lk3/h0;->e:Landroid/widget/ImageButton;

    .line 13
    .line 14
    const p1, 0x7f0700e9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final i(Lk3/h0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk3/h0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lk3/h0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lk3/h0;->e:Landroid/widget/ImageButton;

    .line 22
    .line 23
    const p1, 0x7f0700e7

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p1, p0, Lk3/h0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lk3/h0;->e:Landroid/widget/ImageButton;

    .line 37
    .line 38
    const p1, 0x7f0700e9

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return-void
.end method

.method private static final j(Li3/z;Lcom/ic/projectabsensi/model/ChildItemSupport;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$keyword"

    .line 7
    .line 8
    invoke-static {p1, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Li3/z;->c(Li3/z;)Li3/z$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "onItemClickCallback"

    .line 18
    .line 19
    invoke-static {p0}, LE4/k;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ChildItemSupport;->getKeyword()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, LE4/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p2}, Li3/z$b;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 34
    .line 35
    const-string p2, "keyword_support"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ChildItemSupport;->getKeyword()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p2, p1}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final f(Lcom/ic/projectabsensi/model/ChildItemSupport;)V
    .locals 5

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/z$a;->a:Lk3/h0;

    .line 7
    .line 8
    iget-object v1, p0, Li3/z$a;->b:Li3/z;

    .line 9
    .line 10
    iget-object v2, v0, Lk3/h0;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ChildItemSupport;->getDescription()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lk3/h0;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v3, Li3/v;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Li3/v;-><init>(Lk3/h0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lk3/h0;->c:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    new-instance v3, Li3/w;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Li3/w;-><init>(Lk3/h0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lq3/b;->a:Lq3/b;

    .line 40
    .line 41
    iget-object v3, v0, Lk3/h0;->g:Landroid/widget/TextView;

    .line 42
    .line 43
    const-string v4, "tvPanduanDetail"

    .line 44
    .line 45
    invoke-static {v3, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ChildItemSupport;->getPanduan()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v3, v4}, Lq3/b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lk3/h0;->e:Landroid/widget/ImageButton;

    .line 56
    .line 57
    new-instance v3, Li3/x;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Li3/x;-><init>(Lk3/h0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lk3/h0;->b:Landroid/widget/Button;

    .line 66
    .line 67
    new-instance v2, Li3/y;

    .line 68
    .line 69
    invoke-direct {v2, v1, p1}, Li3/y;-><init>(Li3/z;Lcom/ic/projectabsensi/model/ChildItemSupport;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
