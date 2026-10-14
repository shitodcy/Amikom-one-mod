.class public final Lv3/s$a;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/s;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv3/s;


# direct methods
.method constructor <init>(Lv3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/s$a;->a:Lv3/s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lv3/s$a;->a:Lv3/s;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lv3/s;->U(Lv3/s;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, LE4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "first visible item : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "katalog"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "visible item count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "total item count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lv3/s$a;->a:Lv3/s;

    invoke-static {v0}, Lv3/s;->Q(Lv3/s;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "catalogAdapter"

    if-nez v0, :cond_1

    iget-object v0, p0, Lv3/s$a;->a:Lv3/s;

    invoke-static {v0}, Lv3/s;->P(Lv3/s;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv3/s$a;->a:Lv3/s;

    invoke-static {v0}, Lv3/s;->L(Lv3/s;)Li3/u;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    add-int/2addr p3, p2

    if-lt p3, p1, :cond_1

    if-ltz p2, :cond_1

    iget-object p1, p0, Lv3/s$a;->a:Lv3/s;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lv3/s;->S(Lv3/s;Z)V

    iget-object p1, p0, Lv3/s$a;->a:Lv3/s;

    invoke-static {p1, p2}, Lv3/s;->U(Lv3/s;Z)V

    iget-object p1, p0, Lv3/s$a;->a:Lv3/s;

    invoke-static {p1}, Lv3/s;->M(Lv3/s;)I

    move-result p1

    iget-object p3, p0, Lv3/s$a;->a:Lv3/s;

    add-int/2addr p1, p2

    invoke-static {p3, p1}, Lv3/s;->T(Lv3/s;I)V

    iget-object p1, p0, Lv3/s$a;->a:Lv3/s;

    invoke-static {p1}, Lv3/s;->N(Lv3/s;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lv3/s;->O(Lv3/s;Ljava/lang/String;)V

    iget-object p1, p0, Lv3/s$a;->a:Lv3/s;

    invoke-static {p1, p2}, Lv3/s;->R(Lv3/s;Z)V

    :cond_1
    iget-object p1, p0, Lv3/s$a;->a:Lv3/s;

    invoke-static {p1}, Lv3/s;->P(Lv3/s;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lv3/s$a;->a:Lv3/s;

    invoke-static {p1}, Lv3/s;->L(Lv3/s;)Li3/u;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    iget-object p1, p0, Lv3/s$a;->a:Lv3/s;

    invoke-static {p1}, Lv3/s;->K(Lv3/s;)Lk3/U;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lk3/U;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-object p1, p0, Lv3/s$a;->a:Lv3/s;

    invoke-static {p1}, Lv3/s;->M(Lv3/s;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
