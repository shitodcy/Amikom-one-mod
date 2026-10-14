.class public final Li3/n;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/n$a;
    }
.end annotation


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Ljava/util/ArrayList;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "list_hari"

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
    iput-object p1, p0, Li3/n;->m:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Li3/n;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(Li3/n$a;I)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/n;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 20
    .line 21
    const-string v2, "positionClickHari"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/ic/projectabsensi/other/b;->c(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/ic/projectabsensi/other/b;->c(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Li3/n;->o:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Li3/n;->o:I

    .line 36
    .line 37
    if-ne v1, p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Li3/n$a;->c()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v1, p0, Li3/n;->m:Landroid/content/Context;

    .line 44
    .line 45
    const v2, 0x7f050344

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Li3/n$a;->b()Landroidx/cardview/widget/CardView;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v1, p0, Li3/n;->m:Landroid/content/Context;

    .line 60
    .line 61
    const v2, 0x7f050337

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p2, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Li3/n$a;->c()Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v1, p0, Li3/n;->m:Landroid/content/Context;

    .line 77
    .line 78
    const v2, 0x7f050019

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Li3/n$a;->b()Landroidx/cardview/widget/CardView;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v1, p0, Li3/n;->m:Landroid/content/Context;

    .line 93
    .line 94
    const v2, 0x7f05001b

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-virtual {p1}, Li3/n$a;->c()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Li3/n$a;
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
    invoke-static {p2, p1, v0}, Lk3/j0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/j0;

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
    new-instance p2, Li3/n$a;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Li3/n$a;-><init>(Lk3/j0;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Li3/n;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Li3/n;->n:Ljava/util/ArrayList;

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
    check-cast p1, Li3/n$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li3/n;->c(Li3/n$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li3/n;->d(Landroid/view/ViewGroup;I)Li3/n$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
