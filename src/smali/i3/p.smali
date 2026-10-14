.class public final Li3/p;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/p$a;
    }
.end annotation


# instance fields
.field private final m:Landroid/content/Context;

.field private n:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listMenu"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li3/p;->m:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Li3/p;->n:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Li3/p;Lcom/ic/projectabsensi/model/DisplayHomeMenu;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li3/p;->e(Li3/p;Lcom/ic/projectabsensi/model/DisplayHomeMenu;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Li3/p;Lcom/ic/projectabsensi/model/DisplayHomeMenu;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

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
    new-instance p2, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v0, p0, Li3/p;->m:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/DisplayHomeMenu;->getTargetClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Li3/p;->m:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public d(Li3/p$a;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/p;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/ic/projectabsensi/model/DisplayHomeMenu;

    .line 13
    .line 14
    invoke-virtual {p1}, Li3/p$a;->b()Lk3/m0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p1, Lk3/m0;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/ic/projectabsensi/model/DisplayHomeMenu;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lk3/m0;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v1, p0, Li3/p;->m:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/ic/projectabsensi/model/DisplayHomeMenu;->getIconRes()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lk3/m0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Li3/o;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Li3/o;-><init>(Li3/p;Lcom/ic/projectabsensi/model/DisplayHomeMenu;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Li3/p$a;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lk3/m0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/m0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Li3/p$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Li3/p$a;-><init>(Li3/p;Lk3/m0;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "newList"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li3/p;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Li3/p;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, Li3/p$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li3/p;->d(Li3/p$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li3/p;->f(Landroid/view/ViewGroup;I)Li3/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
