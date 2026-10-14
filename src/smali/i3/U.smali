.class public final Li3/U;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/U$a;
    }
.end annotation


# instance fields
.field private final m:Ljava/util/ArrayList;

.field private final n:Lcom/ic/projectabsensi/ui/activity/TranskripActivity;

.field private o:Ljava/util/ArrayList;

.field private p:Lj3/a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/ic/projectabsensi/ui/activity/TranskripActivity;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li3/U;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Li3/U;->n:Lcom/ic/projectabsensi/ui/activity/TranskripActivity;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Li3/U;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic c(Li3/U;)Lcom/ic/projectabsensi/ui/activity/TranskripActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/U;->n:Lcom/ic/projectabsensi/ui/activity/TranskripActivity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Li3/U$a;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/U;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lcom/ic/projectabsensi/model/TranskripItem;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Li3/U$a;->b(Lcom/ic/projectabsensi/model/TranskripItem;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Li3/U$a;
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
    invoke-static {p2, p1, v0}, Lk3/z0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/z0;

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
    new-instance p2, Li3/U$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Li3/U$a;-><init>(Li3/U;Lk3/z0;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li3/U;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .line 1
    iget-object v0, p0, Li3/U;->p:Lj3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj3/a;

    .line 6
    .line 7
    iget-object v1, p0, Li3/U;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lj3/a;-><init>(Ljava/util/ArrayList;Li3/U;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Li3/U;->p:Lj3/a;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Li3/U;->p:Lj3/a;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "filter"

    .line 22
    .line 23
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Li3/U;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    check-cast p1, Li3/U$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li3/U;->d(Li3/U$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li3/U;->e(Landroid/view/ViewGroup;I)Li3/U$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
