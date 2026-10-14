.class public final Lj3/a;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Li3/U;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Li3/U;)V
    .locals 1

    .line 1
    const-string v0, "list_item_tranksrip"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transkripAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj3/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Lj3/a;->b:Li3/U;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "toUpperCase(...)"

    .line 31
    .line 32
    invoke-static {p1, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lj3/a;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "iterator(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "next(...)"

    .line 57
    .line 58
    invoke-static {v3, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Lcom/ic/projectabsensi/model/TranskripItem;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/ic/projectabsensi/model/TranskripItem;->getNamaMk()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, LE4/k;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static {v4, p1, v7, v5, v6}, LL4/g;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_1
    iget-object v0, p0, Lj3/a;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    :cond_3
    new-instance p1, Landroid/widget/Filter$FilterResults;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 98
    .line 99
    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/a;->b:Li3/U;

    .line 2
    .line 3
    invoke-static {p2}, LE4/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p2}, LE4/k;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Li3/U;->f(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj3/a;->b:Li3/U;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
