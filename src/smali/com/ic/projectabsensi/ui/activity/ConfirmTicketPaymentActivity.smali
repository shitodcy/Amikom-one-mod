.class public final Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Lr3/b;


# instance fields
.field private P:Landroidx/appcompat/app/b$a;

.field private Q:Lk3/d;

.field private R:Ljava/util/ArrayList;

.field private S:Lcom/ic/projectabsensi/model/DataVA;

.field public T:Landroid/app/ProgressDialog;

.field private U:I

.field public V:Lr3/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->R:Ljava/util/ArrayList;

    new-instance v0, Lcom/ic/projectabsensi/model/DataVA;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/ic/projectabsensi/model/DataVA;-><init>(Ljava/util/List;ILE4/g;)V

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->S:Lcom/ic/projectabsensi/model/DataVA;

    return-void
.end method

.method public static synthetic a1(Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->l1(Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->m1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c1(Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->i1(Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->k1(Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e1(Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->j1(Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;Landroid/view/View;)V

    return-void
.end method

.method private final h1()V
    .locals 2

    .line 1
    new-instance v0, Lr3/a;

    new-instance v1, Lo3/a;

    invoke-direct {v1}, Lo3/a;-><init>()V

    invoke-direct {v0, v1, p0}, Lr3/a;-><init>(Lo3/a;Lr3/b;)V

    invoke-virtual {p0, v0}, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->n1(Lr3/a;)V

    return-void
.end method

.method private static final i1(Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 7

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "windowInsets"

    invoke-static {p2, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/E0$m;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/E0;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->Q:Lk3/d;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/d;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->Q:Lk3/d;

    if-nez v3, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lk3/d;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, p1, Landroidx/core/graphics/e;->b:I

    iget-object v5, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->Q:Lk3/d;

    if-nez v5, :cond_2

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    iget-object v5, v5, Lk3/d;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->Q:Lk3/d;

    if-nez v6, :cond_3

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v6, v1

    :cond_3
    iget-object v6, v6, Lk3/d;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->Q:Lk3/d;

    if-nez v0, :cond_4

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lk3/d;->d:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->Q:Lk3/d;

    if-nez v3, :cond_5

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lk3/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->Q:Lk3/d;

    if-nez v4, :cond_6

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    iget-object v4, v4, Lk3/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->Q:Lk3/d;

    if-nez v5, :cond_7

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v5, v1

    :cond_7
    iget-object v5, v5, Lk3/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->Q:Lk3/d;

    if-nez p0, :cond_8

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lk3/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p1, p0

    invoke-virtual {v0, v3, v4, v5, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method private static final j1(Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    return-void
.end method

.method private static final k1(Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    invoke-static {p0, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$formattedNumber"

    invoke-static {p1, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/appcompat/app/b$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->P:Landroidx/appcompat/app/b$a;

    const-string v0, "Konfirmasi"

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    const v0, 0x7f12007e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Rp."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    new-instance p1, Lcom/ic/projectabsensi/ui/activity/q;

    invoke-direct {p1, p0}, Lcom/ic/projectabsensi/ui/activity/q;-><init>(Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;)V

    const-string p0, "Yes"

    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    new-instance p0, Lcom/ic/projectabsensi/ui/activity/r;

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/r;-><init>()V

    const-string p1, "No"

    invoke-virtual {p2, p1, p0}, Landroidx/appcompat/app/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    invoke-virtual {p2}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final l1(Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->o1(Landroid/app/ProgressDialog;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->g1()Landroid/app/ProgressDialog;

    move-result-object p1

    const-string p2, "Memprosess..."

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->f1()Lr3/a;

    move-result-object p1

    sget-object p2, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v0, "username"

    invoke-virtual {p2, v0}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LE4/k;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->S:Lcom/ic/projectabsensi/model/DataVA;

    invoke-virtual {p1, p2, p0}, Lr3/a;->a(Ljava/lang/String;Lcom/ic/projectabsensi/model/DataVA;)V

    return-void
.end method

.method private static final m1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public J(Lcom/ic/projectabsensi/model/InfoBiayaTiketPembayaranResponse;)V
    .locals 1

    .line 1
    const-string v0, "body"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->g1()Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "s"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->P:Landroidx/appcompat/app/b$a;

    if-nez p1, :cond_0

    const-string p1, "dialog"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->g1()Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120238

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "s"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->g1()Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final f1()Lr3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->V:Lr3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g1()Landroid/app/ProgressDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->T:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progressDialog"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n1(Lr3/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->V:Lr3/a;

    .line 7
    .line 8
    return-void
.end method

.method public o(Lcom/ic/projectabsensi/model/ResultOKResponse;)V
    .locals 2

    .line 1
    const-string v0, "body"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->P:Landroidx/appcompat/app/b$a;

    if-nez p1, :cond_0

    const-string p1, "dialog"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->g1()Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120045

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ic/projectabsensi/ui/activity/PembayaranActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "position"

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final o1(Landroid/app/ProgressDialog;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->T:Landroid/app/ProgressDialog;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x23

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/view/q0;->b(Landroid/view/Window;Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lk3/d;->c(Landroid/view/LayoutInflater;)Lk3/d;

    move-result-object v2

    iput-object v2, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->Q:Lk3/d;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_1

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lk3/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v5, 0x7f050360

    invoke-static {p0, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    if-lt p1, v1, :cond_3

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->Q:Lk3/d;

    if-nez p1, :cond_2

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    invoke-virtual {p1}, Lk3/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/n;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/n;-><init>(Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;)V

    invoke-static {p1, v1}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    :cond_3
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->Q:Lk3/d;

    if-nez p1, :cond_4

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lk3/d;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->X0(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->Q:Lk3/d;

    if-nez p1, :cond_5

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lk3/d;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/o;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/o;-><init>(Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->h1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "list_keterangan"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "dataVA"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/ic/projectabsensi/model/DataVA;

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->S:Lcom/ic/projectabsensi/model/DataVA;

    new-instance v1, Li3/i;

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/DataVA;->getListVa()Ljava/util/List;

    move-result-object p1

    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<com.ic.projectabsensi.model.ListVaItem>"

    invoke-static {p1, v5}, LE4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {v1, v2, p1}, Li3/i;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->Q:Lk3/d;

    if-nez p1, :cond_6

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p1, p1, Lk3/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->Q:Lk3/d;

    if-nez p1, :cond_7

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    iget-object p1, p1, Lk3/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    new-instance p1, Landroidx/recyclerview/widget/i;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->Q:Lk3/d;

    if-nez v2, :cond_8

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object v2, v3

    :cond_8
    iget-object v2, v2, Lk3/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->Q:Lk3/d;

    if-nez p1, :cond_9

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    iget-object p1, p1, Lk3/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->S:Lcom/ic/projectabsensi/model/DataVA;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/DataVA;->getListVa()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_a

    iget v1, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->U:I

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->S:Lcom/ic/projectabsensi/model/DataVA;

    invoke-virtual {v2}, Lcom/ic/projectabsensi/model/DataVA;->getListVa()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    check-cast v2, Lcom/ic/projectabsensi/model/ListVaItem;

    invoke-virtual {v2}, Lcom/ic/projectabsensi/model/ListVaItem;->getTagihan()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->U:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "#,###"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->Q:Lk3/d;

    if-nez v0, :cond_b

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_b
    iget-object v0, v0, Lk3/d;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total: Rp. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;->Q:Lk3/d;

    if-nez v0, :cond_c

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lk3/d;->c:Landroid/widget/Button;

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/p;

    invoke-direct {v1, p0, p1}, Lcom/ic/projectabsensi/ui/activity/p;-><init>(Lcom/ic/projectabsensi/ui/activity/ConfirmTicketPaymentActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
