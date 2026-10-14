.class public final Li3/P$b;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lk3/y0;

.field final synthetic b:Li3/P;


# direct methods
.method public constructor <init>(Li3/P;Lk3/y0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li3/P$b;->b:Li3/P;

    .line 7
    .line 8
    invoke-virtual {p2}, Lk3/y0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Li3/P$b;->a:Lk3/y0;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Li3/P;Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li3/P$b;->d(Li3/P;Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Li3/P;Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$profilesItem"

    .line 7
    .line 8
    invoke-static {p1, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Li3/P;->c(Li3/P;)Li3/P$a;

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
    invoke-interface {p0, p1}, Li3/P$a;->a(Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;)V
    .locals 4

    .line 1
    const-string v0, "profilesItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/P$b;->a:Lk3/y0;

    .line 7
    .line 8
    iget-object v1, p0, Li3/P$b;->b:Li3/P;

    .line 9
    .line 10
    iget-object v2, v0, Lk3/y0;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->getNama()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lk3/y0;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->getNpm()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->getFoto()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/k;->t(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Lk3/y0;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->C0(Landroid/widget/ImageView;)LO0/i;

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lk3/y0;->b:Landroidx/cardview/widget/CardView;

    .line 52
    .line 53
    new-instance v3, Li3/Q;

    .line 54
    .line 55
    invoke-direct {v3, v1, p1}, Li3/Q;-><init>(Li3/P;Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->isAktif()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1, v1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object p1, v0, Lk3/y0;->c:Landroid/widget/ImageView;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object p1, v0, Lk3/y0;->c:Landroid/widget/ImageView;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    return-void
.end method
