.class public final Li3/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lk3/c0;


# direct methods
.method public constructor <init>(Lk3/c0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk3/c0;->b()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li3/f$a;->a:Lk3/c0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/f$a;->a:Lk3/c0;

    .line 7
    .line 8
    iget-object v0, v0, Lk3/c0;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->getVa()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li3/f$a;->a:Lk3/c0;

    .line 18
    .line 19
    iget-object v0, v0, Lk3/c0;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->getNamaKwj()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->getAliasNominal()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, ""

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v3, v4, v1, v2}, LL4/g;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/text/DecimalFormat;

    .line 44
    .line 45
    const-string v1, "#,###"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->getNominal()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "format(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Li3/f$a;->a:Lk3/c0;

    .line 64
    .line 65
    iget-object v1, v1, Lk3/c0;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "Rp."

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Li3/f$a;->a:Lk3/c0;

    .line 89
    .line 90
    iget-object v0, v0, Lk3/c0;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->getAliasNominal()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Li3/f$a;->a:Lk3/c0;

    .line 100
    .line 101
    iget-object v0, v0, Lk3/c0;->b:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemInfoBiaya;->getWarna()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
