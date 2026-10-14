.class public final Lcom/ic/projectabsensi/ui/activity/DetailSupportActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Li3/z$b;


# instance fields
.field private P:Lk3/i;

.field private Q:Li3/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method private final a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailSupportActivity;->P:Lk3/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/DetailSupportActivity;->Q:Li3/z;

    if-nez v2, :cond_1

    const-string v2, "adapterKeyword"

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "keyword"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v0, "keyword_support"

    invoke-virtual {p1, v0}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lk3/i;->c(Landroid/view/LayoutInflater;)Lk3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/DetailSupportActivity;->P:Lk3/i;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lk3/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "description_support"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "child_support"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "list child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Qiscus"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Li3/z;

    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<com.ic.projectabsensi.model.ChildItemSupport>"

    invoke-static {v1, v3}, LE4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Li3/z;-><init>(Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/ic/projectabsensi/ui/activity/DetailSupportActivity;->Q:Li3/z;

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/DetailSupportActivity;->a1()V

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/DetailSupportActivity;->Q:Li3/z;

    if-nez v1, :cond_1

    const-string v1, "adapterKeyword"

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p0}, Li3/z;->f(Li3/z$b;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->N0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->v(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
