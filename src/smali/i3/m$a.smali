.class public final Li3/m$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lk3/i0;

.field final synthetic b:Li3/m;


# direct methods
.method public constructor <init>(Li3/m;Lk3/i0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li3/m$a;->b:Li3/m;

    .line 7
    .line 8
    invoke-virtual {p2}, Lk3/i0;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Li3/m$a;->a:Lk3/i0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lcom/ic/projectabsensi/model/ExamScheduleResponseItem;)V
    .locals 9

    .line 1
    const-string v0, "examSchedule"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li3/m$a;->a:Lk3/i0;

    invoke-virtual {v0}, Lk3/i0;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ExamScheduleResponseItem;->getRuang()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ujian Online"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, LL4/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "-"

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ExamScheduleResponseItem;->getRuang()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LL4/g;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ExamScheduleResponseItem;->getRuang()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL4/g;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    new-instance v5, Lp4/q;

    if-eqz v2, :cond_3

    const v6, 0x7f050081

    invoke-static {v1, v6}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f050083

    invoke-static {v1, v7}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f050082

    invoke-static {v1, v8}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lp4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const v6, 0x7f050084

    invoke-static {v1, v6}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f050086

    invoke-static {v1, v7}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f050085

    invoke-static {v1, v8}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lp4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v5}, Lp4/q;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lp4/q;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5}, Lp4/q;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v8, v0, Lk3/i0;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v8, v6}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-object v6, v0, Lk3/i0;->b:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v6, v7}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    iget-object v6, v0, Lk3/i0;->l:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object v5, Lq3/a;->a:Lq3/a;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ExamScheduleResponseItem;->getTanggalUjian()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lq3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ExamScheduleResponseItem;->getHari()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ExamScheduleResponseItem;->getTanggalUjian()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lq3/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ExamScheduleResponseItem;->getJam()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, LL4/g;->S(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ExamScheduleResponseItem;->getJam()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LL4/g;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v5}, LL4/g;->S(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v4, v7

    const-string v7, "  |  "

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ExamScheduleResponseItem;->getJam()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ExamScheduleResponseItem;->getJam()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_7
    :goto_3
    iget-object v4, v0, Lk3/i0;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lk3/i0;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ExamScheduleResponseItem;->getMataKuliah()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v3

    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lk3/i0;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ExamScheduleResponseItem;->getDosen()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v3

    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lk3/i0;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    :goto_6
    move-object v2, v3

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ExamScheduleResponseItem;->getRuang()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    :goto_7
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lk3/i0;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ExamScheduleResponseItem;->getNoKursi()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    move-object v4, v3

    :goto_8
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ExamScheduleResponseItem;->getKehadiran()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LL4/g;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toUpperCase(...)"

    invoke-static {v2, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eqz v4, :cond_13

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_12

    const v3, 0x796acd

    if-eq v4, v3, :cond_10

    const v3, 0x41530d4

    if-eq v4, v3, :cond_e

    goto :goto_b

    :cond_e
    const-string v3, "HADIR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    const p1, 0x7f1200c6

    :goto_a
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_10
    const-string v3, "TIDAK HADIR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    const p1, 0x7f12023c

    goto :goto_a

    :cond_12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_b

    :cond_13
    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_b
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ExamScheduleResponseItem;->getKehadiran()Ljava/lang/String;

    move-result-object v3

    :cond_14
    :goto_c
    invoke-static {v3}, LE4/k;->c(Ljava/lang/Object;)V

    iget-object p1, v0, Lk3/i0;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
