.class public final Li3/l;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/l$a;
    }
.end annotation


# instance fields
.field private m:Ljava/util/List;

.field private final n:LD4/l;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;LD4/l;)V
    .locals 1

    .line 1
    const-string v0, "detailPresensiResponseList"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onKonfirmasiClick"

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
    iput-object p1, p0, Li3/l;->m:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Li3/l;->n:LD4/l;

    .line 17
    .line 18
    sget-object p1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 19
    .line 20
    const-string p2, "role"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Li3/l;->o:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public c(Li3/l$a;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/l;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ic/projectabsensi/model/DetailPresensiResponse;

    .line 13
    .line 14
    invoke-virtual {p0}, Li3/l;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, p2

    .line 19
    iget-object p2, p0, Li3/l;->o:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Li3/l;->n:LD4/l;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p2, v2}, Li3/l$a;->e(Lcom/ic/projectabsensi/model/DetailPresensiResponse;ILjava/lang/String;LD4/l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Li3/l$a;
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
    invoke-static {p2, p1, v0}, Lk3/g0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/g0;

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
    new-instance p2, Li3/l$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Li3/l$a;-><init>(Li3/l;Lk3/g0;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Li3/l;->m:Ljava/util/List;

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
    check-cast p1, Li3/l$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li3/l;->c(Li3/l$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li3/l;->d(Landroid/view/ViewGroup;I)Li3/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
