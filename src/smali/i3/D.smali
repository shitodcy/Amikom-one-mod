.class public final Li3/D;
.super Landroidx/recyclerview/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/D$a;
    }
.end annotation


# instance fields
.field private final o:LD4/l;


# direct methods
.method public constructor <init>(LD4/l;)V
    .locals 1

    .line 1
    const-string v0, "onItemClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li3/E;

    .line 7
    .line 8
    invoke-direct {v0}, Li3/E;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li3/D;->o:LD4/l;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic h(LD4/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Li3/D;->l(LD4/a;)V

    return-void
.end method

.method private static final l(LD4/a;)V
    .locals 1

    .line 1
    const-string v0, "$onCommit"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LD4/a;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public i(Li3/D$a;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->d(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "getItem(...)"

    .line 11
    .line 12
    invoke-static {p2, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lcom/ic/projectabsensi/model/fcm/NotificationItem;

    .line 16
    .line 17
    iget-object v0, p0, Li3/D;->o:LD4/l;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Li3/D$a;->c(Lcom/ic/projectabsensi/model/fcm/NotificationItem;LD4/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Li3/D$a;
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
    invoke-static {p2, p1, v0}, Lk3/q0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/q0;

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
    new-instance p2, Li3/D$a;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Li3/D$a;-><init>(Lk3/q0;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final k(ILD4/a;)V
    .locals 2

    .line 1
    const-string v0, "onCommit"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getCurrentList(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v0}, Lq4/n;->V(Ljava/util/Collection;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p1, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance p1, Li3/B;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Li3/B;-><init>(LD4/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/q;->g(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, Li3/D$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li3/D;->i(Li3/D$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li3/D;->j(Landroid/view/ViewGroup;I)Li3/D$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
