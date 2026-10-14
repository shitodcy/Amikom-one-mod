.class public final Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Ln3/d;


# instance fields
.field private P:Lk3/h;

.field private Q:Lr3/t;

.field private R:Li3/l;

.field private S:Ls3/a;

.field private T:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method public static synthetic a1(Ljava/lang/String;Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->o1(Ljava/lang/String;Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b1(Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->i1(Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->j1(Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d1(Ljava/lang/String;Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->n1(Ljava/lang/String;Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e1(Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->k1(Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;)V

    return-void
.end method

.method public static synthetic f1(Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;Lcom/ic/projectabsensi/model/DetailPresensiResponse;)Lp4/u;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->g1(Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;Lcom/ic/projectabsensi/model/DetailPresensiResponse;)Lp4/u;

    move-result-object p0

    return-object p0
.end method

.method private static final g1(Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;Lcom/ic/projectabsensi/model/DetailPresensiResponse;)Lp4/u;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->m1(Lcom/ic/projectabsensi/model/DetailPresensiResponse;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lp4/u;->a:Lp4/u;

    .line 15
    .line 16
    return-object p0
.end method

.method private final h1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->P:Lk3/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/h;->c:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->Q:Lr3/t;

    if-nez v0, :cond_1

    new-instance v0, Lr3/t;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lr3/t;-><init>(Ln3/d;Lo3/a;ILE4/g;)V

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->Q:Lr3/t;

    :cond_1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->Q:Lr3/t;

    if-nez v0, :cond_2

    const-string v0, "detailPresensiPresenter"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->T:I

    invoke-virtual {v1, v0}, Lr3/t;->n(I)V

    return-void
.end method

.method private static final i1(Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 7

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "windowInsets"

    invoke-static {p2, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/E0$m;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/E0;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->P:Lk3/h;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/h;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->P:Lk3/h;

    if-nez v3, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lk3/h;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, p1, Landroidx/core/graphics/e;->b:I

    iget-object v5, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->P:Lk3/h;

    if-nez v5, :cond_2

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    iget-object v5, v5, Lk3/h;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->P:Lk3/h;

    if-nez v6, :cond_3

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v6, v1

    :cond_3
    iget-object v6, v6, Lk3/h;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->P:Lk3/h;

    if-nez v0, :cond_4

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lk3/h;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->P:Lk3/h;

    if-nez v3, :cond_5

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lk3/h;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->P:Lk3/h;

    if-nez v4, :cond_6

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    iget-object v4, v4, Lk3/h;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->P:Lk3/h;

    if-nez p0, :cond_7

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lk3/h;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    invoke-virtual {v0, v3, v4, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method private static final j1(Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    return-void
.end method

.method private static final k1(Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->S:Ls3/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "relogin"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ls3/a;->b(Ls3/a;LD4/a;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->h1()V

    return-void
.end method

.method private final l1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->P:Lk3/h;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->P:Lk3/h;

    if-nez v0, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lk3/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method private final m1(Lcom/ic/projectabsensi/model/DetailPresensiResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/DetailPresensiResponse;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1200a5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f1200a4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f1200a2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ic/projectabsensi/ui/activity/C;

    invoke-direct {v2, p1, p0}, Lcom/ic/projectabsensi/ui/activity/C;-><init>(Ljava/lang/String;Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const v1, 0x7f1200a3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ic/projectabsensi/ui/activity/D;

    invoke-direct {v2, p1, p0}, Lcom/ic/projectabsensi/ui/activity/D;-><init>(Ljava/lang/String;Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->show()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final n1(Ljava/lang/String;Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string p3, "$idDetailPresensi"

    invoke-static {p0, p3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ID: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | Status: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Tidak sesuai"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "PRESENSI_RPS"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->Q:Lr3/t;

    if-nez p1, :cond_0

    const-string p1, "detailPresensiPresenter"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p0, v0}, Lr3/t;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final o1(Ljava/lang/String;Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string p3, "$idDetailPresensi"

    invoke-static {p0, p3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ID: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | Status: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Sesuai"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "PRESENSI_RPS"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->Q:Lr3/t;

    if-nez p1, :cond_0

    const-string p1, "detailPresensiPresenter"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p0, v0}, Lr3/t;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final p1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lk3/K;->c(Landroid/view/LayoutInflater;)Lk3/K;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/appcompat/app/w;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/w;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1201cb

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/w;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lk3/K;->b()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/w;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    iget-object v2, v0, Lk3/K;->c:Landroid/widget/TextView;

    const v3, 0x7f050098

    invoke-static {p0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lk3/K;->d:Landroid/widget/TextView;

    invoke-static {p0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lk3/K;->b:Landroidx/cardview/widget/CardView;

    const v2, 0x7f050344

    invoke-static {p0, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "detailPresensiResponseList"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->P:Lk3/h;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lk3/h;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->P:Lk3/h;

    if-nez v0, :cond_1

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lk3/h;->c:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12008d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    new-instance v0, Li3/l;

    new-instance v3, Lcom/ic/projectabsensi/ui/activity/B;

    invoke-direct {v3, p0}, Lcom/ic/projectabsensi/ui/activity/B;-><init>(Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;)V

    invoke-direct {v0, p1, v3}, Li3/l;-><init>(Ljava/util/List;LD4/l;)V

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->R:Li3/l;

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->P:Lk3/h;

    if-nez p1, :cond_3

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lk3/h;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->R:Li3/l;

    if-nez v0, :cond_4

    const-string v0, "detailPresensiAdapter"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->P:Lk3/h;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lk3/h;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->P:Lk3/h;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lk3/h;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public X(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->h1()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->P:Lk3/h;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/h;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->P:Lk3/h;

    if-nez v0, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lk3/h;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1200bf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public varargs i(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "formatArgs"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

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

    invoke-static {v2}, Lk3/h;->c(Landroid/view/LayoutInflater;)Lk3/h;

    move-result-object v2

    iput-object v2, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->P:Lk3/h;

    new-instance v2, Ljava/util/Locale;

    sget-object v3, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v4, "language"

    invoke-virtual {v3, v4}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "id"

    :cond_1
    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const-string v4, "getConfiguration(...)"

    invoke-static {v3, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->P:Lk3/h;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_2

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v2}, Lk3/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    new-instance v2, Ls3/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getApplicationContext(...)"

    invoke-static {v5, v6}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lo3/a;

    invoke-direct {v6}, Lo3/a;-><init>()V

    invoke-direct {v2, v5, v6}, Ls3/a;-><init>(Landroid/content/Context;Lo3/a;)V

    iput-object v2, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->S:Ls3/a;

    if-lt p1, v1, :cond_4

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->P:Lk3/h;

    if-nez p1, :cond_3

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    invoke-virtual {p1}, Lk3/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/y;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/y;-><init>(Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;)V

    invoke-static {p1, v1}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    :cond_4
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->P:Lk3/h;

    if-nez p1, :cond_5

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lk3/h;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->X0(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->P:Lk3/h;

    if-nez p1, :cond_6

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p1, p1, Lk3/h;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/z;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/z;-><init>(Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "krs_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->T:I

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->l1()V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->h1()V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->P:Lk3/h;

    if-nez p1, :cond_7

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lk3/h;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/A;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/A;-><init>(Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->Q:Lr3/t;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "detailPresensiPresenter"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lr3/t;->l()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09020f

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->p1()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;->S:Ls3/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "relogin"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ls3/a;->b(Ls3/a;LD4/a;ILjava/lang/Object;)V

    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
