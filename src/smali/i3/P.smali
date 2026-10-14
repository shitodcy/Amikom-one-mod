.class public final Li3/P;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/P$a;,
        Li3/P$b;
    }
.end annotation


# instance fields
.field private final m:Ljava/util/List;

.field private n:Li3/P$a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "listAccount"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li3/P;->m:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic c(Li3/P;)Li3/P$a;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/P;->n:Li3/P$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Li3/P$b;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/P;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Li3/P$b;->c(Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Li3/P$b;
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
    invoke-static {p2, p1, v0}, Lk3/y0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/y0;

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
    new-instance p2, Li3/P$b;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Li3/P$b;-><init>(Li3/P;Lk3/y0;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final f(Li3/P$a;)V
    .locals 1

    .line 1
    const-string v0, "onItemClickCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li3/P;->n:Li3/P$a;

    .line 7
    .line 8
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Li3/P;->m:Ljava/util/List;

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
    check-cast p1, Li3/P$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li3/P;->d(Li3/P$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li3/P;->e(Landroid/view/ViewGroup;I)Li3/P$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
