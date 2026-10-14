.class public final Li3/T$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lk3/l0;

.field final synthetic b:Li3/T;


# direct methods
.method public constructor <init>(Li3/T;Lk3/l0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li3/T$a;->b:Li3/T;

    .line 7
    .line 8
    invoke-virtual {p2}, Lk3/l0;->b()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Li3/T$a;->a:Lk3/l0;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Li3/T;Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li3/T$a;->d(Li3/T;Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Li3/T;Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$item"

    .line 7
    .line 8
    invoke-static {p1, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-static {p0}, Li3/T;->c(Li3/T;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/ic/projectabsensi/ui/activity/BayarTicketActivity;

    .line 18
    .line 19
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "result"

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Li3/T;->c(Li3/T;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c(Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;)V
    .locals 7

    .line 1
    const-string v0, "item"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Locale;

    sget-object v1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v2, "language"

    invoke-virtual {v1, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "id"

    :cond_0
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->getTanggal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MMMM"

    invoke-direct {v2, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy"

    invoke-direct {v3, v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "dd"

    invoke-direct {v5, v6, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v6, p0, Li3/T$a;->a:Lk3/l0;

    iget-object v6, v6, Lk3/l0;->d:Landroid/widget/TextView;

    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Li3/T$a;->a:Lk3/l0;

    iget-object v2, v2, Lk3/l0;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Li3/T$a;->a:Lk3/l0;

    iget-object v2, v2, Lk3/l0;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Li3/T$a;->a:Lk3/l0;

    iget-object v1, v1, Lk3/l0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->getNoRef()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ref : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Li3/T$a;->a:Lk3/l0;

    iget-object v1, v1, Lk3/l0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#,###"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->getAmount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Li3/T$a;->a:Lk3/l0;

    iget-object v2, v2, Lk3/l0;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Total : Rp. "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Li3/T$a;->a:Lk3/l0;

    iget-object v1, v1, Lk3/l0;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->isActive()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Li3/T$a;->a:Lk3/l0;

    iget-object v1, v1, Lk3/l0;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toUpperCase(...)"

    invoke-static {v2, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4d447f11

    if-eq v3, v4, :cond_6

    const v4, -0x3c59cea5

    if-eq v3, v4, :cond_5

    const v4, 0x32653e7

    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "BELUM DIBAYAR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f050337

    invoke-static {v2, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120041

    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    const-string v3, "KADALUARSA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1200ef

    goto :goto_2

    :cond_6
    const-string v3, "SUDAH DIBAYAR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const v2, -0xff0100

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12021f

    goto :goto_2

    :cond_8
    :goto_3
    const-string v2, ""

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Li3/T$a;->a:Lk3/l0;

    iget-object v1, v1, Lk3/l0;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p0, Li3/T$a;->b:Li3/T;

    new-instance v3, Li3/S;

    invoke-direct {v3, v2, p1}, Li3/S;-><init>(Li3/T;Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemHistoryTiketPembayaran;->getExpired()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "0000-00-00T00:00:00"

    :cond_9
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "hh:mm a"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, p0, Li3/T$a;->a:Lk3/l0;

    iget-object v0, v0, Lk3/l0;->f:Landroid/widget/TextView;

    iget-object v2, p0, Li3/T$a;->b:Li3/T;

    invoke-static {v2}, Li3/T;->c(Li3/T;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1200f0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
