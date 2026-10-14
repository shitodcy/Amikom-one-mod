.class public final Lcom/ic/projectabsensi/ui/activity/JadwalActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->F(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ic/projectabsensi/ui/activity/JadwalActivity;


# direct methods
.method constructor <init>(Lcom/ic/projectabsensi/ui/activity/JadwalActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity$b;->a:Lcom/ic/projectabsensi/ui/activity/JadwalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity$b;->a:Lcom/ic/projectabsensi/ui/activity/JadwalActivity;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->e1()Li3/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Li3/n;->e(I)V

    sget-object p1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v0, "positionClickHari"

    invoke-virtual {p1, v0, p2}, Lcom/ic/projectabsensi/other/b;->h(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity$b;->a:Lcom/ic/projectabsensi/ui/activity/JadwalActivity;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->g1()Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;->F()Lt3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity$b;->a:Lcom/ic/projectabsensi/ui/activity/JadwalActivity;

    invoke-virtual {v1}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->j1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lt3/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->v1(Ljava/util/List;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity$b;->a:Lcom/ic/projectabsensi/ui/activity/JadwalActivity;

    new-instance v0, Li3/r;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->k1()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity$b;->a:Lcom/ic/projectabsensi/ui/activity/JadwalActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Li3/r;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->r1(Li3/r;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity$b;->a:Lcom/ic/projectabsensi/ui/activity/JadwalActivity;

    invoke-static {p1}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->d1(Lcom/ic/projectabsensi/ui/activity/JadwalActivity;)Lk3/o;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lk3/o;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity$b;->a:Lcom/ic/projectabsensi/ui/activity/JadwalActivity;

    invoke-static {p1}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->d1(Lcom/ic/projectabsensi/ui/activity/JadwalActivity;)Lk3/o;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lk3/o;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity$b;->a:Lcom/ic/projectabsensi/ui/activity/JadwalActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity$b;->a:Lcom/ic/projectabsensi/ui/activity/JadwalActivity;

    invoke-static {p1}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->d1(Lcom/ic/projectabsensi/ui/activity/JadwalActivity;)Lk3/o;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lk3/o;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity$b;->a:Lcom/ic/projectabsensi/ui/activity/JadwalActivity;

    invoke-virtual {v0}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->f1()Li3/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity$b;->a:Lcom/ic/projectabsensi/ui/activity/JadwalActivity;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->e1()Li3/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Li3/n;->e(I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity$b;->a:Lcom/ic/projectabsensi/ui/activity/JadwalActivity;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->e1()Li3/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity$b;->a:Lcom/ic/projectabsensi/ui/activity/JadwalActivity;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;->k1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity$b;->a:Lcom/ic/projectabsensi/ui/activity/JadwalActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ic/projectabsensi/ui/activity/JadwalActivity$b;->a:Lcom/ic/projectabsensi/ui/activity/JadwalActivity;

    const v0, 0x7f120236

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method
