.class public final Li3/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/b$a;
    }
.end annotation


# instance fields
.field private final m:Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;

.field private final n:Ljava/util/List;

.field private o:I

.field private p:Ljava/util/ArrayList;

.field private q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "list"

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
    iput-object p1, p0, Li3/b;->m:Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;

    .line 15
    .line 16
    iput-object p2, p0, Li3/b;->n:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Li3/b;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Li3/b;->q:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic c(Li3/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/b;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Li3/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/b;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Li3/b;)I
    .locals 0

    .line 1
    iget p0, p0, Li3/b;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Li3/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Li3/b;->o:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final g()Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/b;->m:Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Li3/b;->n:Ljava/util/List;

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

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/b;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Li3/b$a;I)V
    .locals 0

    .line 1
    const-string p2, "holder"

    .line 2
    .line 3
    invoke-static {p1, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Li3/b$a;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Li3/b$a;
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
    invoke-static {p2, p1, v0}, Lk3/a0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/a0;

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
    new-instance p2, Li3/b$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Li3/b$a;-><init>(Li3/b;Lk3/a0;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, Li3/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li3/b;->i(Li3/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li3/b;->j(Landroid/view/ViewGroup;I)Li3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
