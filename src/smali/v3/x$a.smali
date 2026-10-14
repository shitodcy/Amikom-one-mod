.class public final Lv3/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/x;->_onLoadSemesterTahun(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lv3/x;


# direct methods
.method constructor <init>(Ljava/util/List;Lv3/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/x$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lv3/x$a;->b:Lv3/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lv3/x$a;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ge p2, p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lv3/x$a;->b:Lv3/x;

    .line 19
    .line 20
    invoke-static {p1}, Lv3/x;->M(Lv3/x;)Li3/M;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Li3/M;->g(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lv3/x$a;->b:Lv3/x;

    .line 34
    .line 35
    invoke-static {p1}, Lv3/x;->M(Lv3/x;)Li3/M;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lv3/x$a;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->getKode()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lv3/x$a;->b:Lv3/x;

    .line 61
    .line 62
    invoke-virtual {v0}, Lv3/x;->Q()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lv3/x$a;->b:Lv3/x;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lv3/x;->Y(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 78
    .line 79
    iget-object v0, p0, Lv3/x$a;->b:Lv3/x;

    .line 80
    .line 81
    invoke-virtual {v0}, Lv3/x;->Q()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "kodeSemesterPresensi"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "posisiSemesterPresensi"

    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Lcom/ic/projectabsensi/other/b;->h(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lv3/x$a;->b:Lv3/x;

    .line 99
    .line 100
    invoke-static {p1}, Lv3/x;->L(Lv3/x;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method
