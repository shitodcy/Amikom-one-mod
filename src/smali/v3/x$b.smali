.class public final Lv3/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/x;->W(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lv3/x;


# direct methods
.method constructor <init>(Lv3/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/x$b;->m:Lv3/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-ltz p3, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lv3/x$b;->m:Lv3/x;

    .line 4
    .line 5
    invoke-virtual {p1}, Lv3/x;->R()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ge p3, p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lv3/x$b;->m:Lv3/x;

    .line 16
    .line 17
    invoke-virtual {p1}, Lv3/x;->R()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;->getThnAjaran()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p2, p0, Lv3/x$b;->m:Lv3/x;

    .line 35
    .line 36
    invoke-virtual {p2}, Lv3/x;->U()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, p1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lv3/x$b;->m:Lv3/x;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lv3/x;->b0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 52
    .line 53
    iget-object p2, p0, Lv3/x$b;->m:Lv3/x;

    .line 54
    .line 55
    invoke-virtual {p2}, Lv3/x;->U()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, LE4/k;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p4, "tahunAjaranPresensi"

    .line 63
    .line 64
    invoke-virtual {p1, p4, p2}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "posisiTahunPresensi"

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Lcom/ic/projectabsensi/other/b;->h(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lv3/x$b;->m:Lv3/x;

    .line 73
    .line 74
    invoke-static {p1}, Lv3/x;->L(Lv3/x;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
