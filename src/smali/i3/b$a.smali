.class public final Li3/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lk3/a0;

.field final synthetic b:Li3/b;


# direct methods
.method public constructor <init>(Li3/b;Lk3/a0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li3/b$a;->b:Li3/b;

    .line 7
    .line 8
    invoke-virtual {p2}, Lk3/a0;->b()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Li3/b$a;->a:Lk3/a0;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Li3/b;Li3/b$a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Li3/b$a;->d(Li3/b;Li3/b$a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static final d(Li3/b;Li3/b$a;Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compoundButton"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    const/4 v0, 0x2

    const-string v1, "open"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    new-instance p3, Lcom/ic/projectabsensi/model/ListVaItem;

    invoke-direct {p3, v4, v4, v2, v4}, Lcom/ic/projectabsensi/model/ListVaItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILE4/g;)V

    invoke-virtual {p0}, Li3/b;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getPosition()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;

    invoke-virtual {v2}, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;->getTipe()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v3, v0, v4}, LL4/g;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Li3/b$a;->a:Lk3/a0;

    iget-object v0, v0, Lk3/a0;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Li3/b$a;->a:Lk3/a0;

    iget-object v0, v0, Lk3/a0;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    iget-object p2, p1, Li3/b$a;->a:Lk3/a0;

    iget-object p2, p2, Lk3/a0;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ic/projectabsensi/model/ListVaItem;->setTagihan(Ljava/lang/Integer;)V

    invoke-static {p0}, Li3/b;->e(Li3/b;)I

    move-result p2

    invoke-virtual {p3}, Lcom/ic/projectabsensi/model/ListVaItem;->getTagihan()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    add-int/2addr p2, v3

    :goto_1
    invoke-static {p0, p2}, Li3/b;->f(Li3/b;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Li3/b;->h()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getPosition()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;

    invoke-virtual {p2}, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;->getNominal()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lcom/ic/projectabsensi/model/ListVaItem;->setTagihan(Ljava/lang/Integer;)V

    invoke-static {p0}, Li3/b;->e(Li3/b;)I

    move-result p2

    invoke-virtual {p0}, Li3/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;

    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;->getNominal()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Li3/b;->h()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getPosition()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;

    invoke-virtual {p2}, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;->getVa()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ic/projectabsensi/model/ListVaItem;->setVa(Ljava/lang/String;)V

    invoke-static {p0}, Li3/b;->c(Li3/b;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Li3/b;->d(Li3/b;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0}, Li3/b;->h()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getPosition()I

    move-result p1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;->getNamaKwj()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_3
    new-instance p3, Lcom/ic/projectabsensi/model/ListVaItem;

    invoke-direct {p3, v4, v4, v2, v4}, Lcom/ic/projectabsensi/model/ListVaItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILE4/g;)V

    invoke-virtual {p0}, Li3/b;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getPosition()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;

    invoke-virtual {v2}, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;->getVa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/ic/projectabsensi/model/ListVaItem;->setVa(Ljava/lang/String;)V

    invoke-virtual {p0}, Li3/b;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getPosition()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;

    invoke-virtual {v2}, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;->getTipe()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v3, v0, v4}, LL4/g;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Li3/b$a;->a:Lk3/a0;

    iget-object v0, v0, Lk3/a0;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p1, Li3/b$a;->a:Lk3/a0;

    iget-object v0, v0, Lk3/a0;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v3

    goto :goto_3

    :cond_4
    iget-object p2, p1, Li3/b$a;->a:Lk3/a0;

    iget-object p2, p2, Lk3/a0;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ic/projectabsensi/model/ListVaItem;->setTagihan(Ljava/lang/Integer;)V

    invoke-static {p0}, Li3/b;->e(Li3/b;)I

    move-result p2

    invoke-virtual {p3}, Lcom/ic/projectabsensi/model/ListVaItem;->getTagihan()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    sub-int/2addr p2, v3

    invoke-static {p0, p2}, Li3/b;->f(Li3/b;I)V

    goto :goto_4

    :cond_6
    invoke-static {p0}, Li3/b;->e(Li3/b;)I

    move-result p2

    invoke-virtual {p0}, Li3/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;

    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;->getNominal()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p0, p2}, Li3/b;->f(Li3/b;I)V

    invoke-virtual {p0}, Li3/b;->h()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getPosition()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;

    invoke-virtual {p2}, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;->getNominal()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ic/projectabsensi/model/ListVaItem;->setTagihan(Ljava/lang/Integer;)V

    :goto_4
    invoke-static {p0}, Li3/b;->c(Li3/b;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Li3/b;->d(Li3/b;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0}, Li3/b;->h()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->getPosition()I

    move-result p1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;->getNamaKwj()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {p0}, Li3/b;->g()Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;

    move-result-object p1

    invoke-static {p0}, Li3/b;->c(Li3/b;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p0}, Li3/b;->e(Li3/b;)I

    move-result p3

    invoke-static {p0}, Li3/b;->d(Li3/b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;->l1(Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Li3/b$a;->a:Lk3/a0;

    iget-object v0, v0, Lk3/a0;->c:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Li3/b$a;->b:Li3/b;

    invoke-virtual {v1}, Li3/b;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->getPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;

    invoke-virtual {v1}, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;->getNominal()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Li3/b$a;->b:Li3/b;

    invoke-virtual {v0}, Li3/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->getPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;

    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;->getTipe()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "close"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, LL4/g;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Li3/b$a;->a:Lk3/a0;

    iget-object v0, v0, Lk3/a0;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li3/b$a;->a:Lk3/a0;

    iget-object v0, v0, Lk3/a0;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Li3/b$a;->b:Li3/b;

    invoke-virtual {v0}, Li3/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->getPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;

    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;->isActive()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li3/b$a;->a:Lk3/a0;

    iget-object v0, v0, Lk3/a0;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Li3/b$a;->a:Lk3/a0;

    iget-object v0, v0, Lk3/a0;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Li3/b$a;->a:Lk3/a0;

    iget-object v0, v0, Lk3/a0;->f:Landroid/widget/TextView;

    iget-object v2, p0, Li3/b$a;->b:Li3/b;

    invoke-virtual {v2}, Li3/b;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->getPosition()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;

    invoke-virtual {v2}, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Li3/b$a;->a:Lk3/a0;

    iget-object v0, v0, Lk3/a0;->f:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Li3/b$a;->a:Lk3/a0;

    iget-object v0, v0, Lk3/a0;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Li3/b$a;->a:Lk3/a0;

    iget-object v0, v0, Lk3/a0;->f:Landroid/widget/TextView;

    iget-object v1, p0, Li3/b$a;->b:Li3/b;

    invoke-virtual {v1}, Li3/b;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->getPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;

    invoke-virtual {v1}, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Li3/b$a;->a:Lk3/a0;

    iget-object v0, v0, Lk3/a0;->f:Landroid/widget/TextView;

    iget-object v1, p0, Li3/b$a;->b:Li3/b;

    invoke-virtual {v1}, Li3/b;->g()Lcom/ic/projectabsensi/ui/activity/AddTicketActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050095

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    :goto_2
    iget-object v0, p0, Li3/b$a;->a:Lk3/a0;

    iget-object v0, v0, Lk3/a0;->e:Landroid/widget/TextView;

    iget-object v1, p0, Li3/b$a;->b:Li3/b;

    invoke-virtual {v1}, Li3/b;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->getPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;

    invoke-virtual {v1}, Lcom/ic/projectabsensi/model/ResultsItemInfoBiayaTiketPembayaran;->getNamaKwj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Li3/b$a;->a:Lk3/a0;

    iget-object v0, v0, Lk3/a0;->b:Landroid/widget/CheckBox;

    iget-object v1, p0, Li3/b$a;->b:Li3/b;

    new-instance v2, Li3/a;

    invoke-direct {v2, v1, p0}, Li3/a;-><init>(Li3/b;Li3/b$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
