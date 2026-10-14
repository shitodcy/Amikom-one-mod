.class public final Lcom/ic/projectabsensi/ui/activity/NotificationActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Ln3/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ic/projectabsensi/ui/activity/NotificationActivity$a;
    }
.end annotation


# static fields
.field public static final V:Lcom/ic/projectabsensi/ui/activity/NotificationActivity$a;


# instance fields
.field private P:Lk3/v;

.field private Q:Li3/D;

.field private R:Lr3/G;

.field private S:Ls3/a;

.field private T:Z

.field private U:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity$a;-><init>(LE4/g;)V

    sput-object v0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->V:Lcom/ic/projectabsensi/ui/activity/NotificationActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->U:Z

    return-void
.end method

.method private final A1()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->P:Lk3/v;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    iget-object v2, v2, Lk3/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->Q:Li3/D;

    if-nez v0, :cond_1

    const-string v0, "adapterNotification"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity$b;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity$b;-><init>(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)V

    new-instance v1, Landroidx/recyclerview/widget/l;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/l;-><init>(Landroidx/recyclerview/widget/l$e;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->P:Lk3/v;

    if-nez v0, :cond_2

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v0

    :goto_0
    iget-object v0, v4, Lk3/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/l;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final B1()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1201a5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setTitle(I)Landroidx/appcompat/app/b$a;

    const v1, 0x7f1201a4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setMessage(I)Landroidx/appcompat/app/b$a;

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/D0;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/D0;-><init>(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)V

    const v2, 0x7f1201a3

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/E0;

    invoke-direct {v1}, Lcom/ic/projectabsensi/ui/activity/E0;-><init>()V

    const v2, 0x7f1201a2

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->show()Landroidx/appcompat/app/b;

    return-void
.end method

.method private static final C1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    const-string p2, "this$0"

    invoke-static {p0, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v0, "token"

    invoke-virtual {p2, v0}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->Q:Li3/D;

    const-string v1, "adapterNotification"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->c()Ljava/util/List;

    move-result-object v0

    const-string v3, "getCurrentList(...)"

    invoke-static {v0, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lq4/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ic/projectabsensi/model/fcm/NotificationItem;

    invoke-virtual {v4}, Lcom/ic/projectabsensi/model/fcm/NotificationItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->R:Lr3/G;

    if-nez v0, :cond_3

    const-string v0, "listPresenter"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, p2, v3}, Lr3/G;->b(Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->Q:Li3/D;

    if-nez p2, :cond_4

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p2

    :goto_1
    invoke-static {}, Lq4/n;->j()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/q;->f(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->r1()Z

    move-result p2

    invoke-direct {p0, v4, p2}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->F1(ZZ)V

    :cond_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final D1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final E1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->r1()Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->F1(ZZ)V

    const v0, 0x7f1201a8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final F1(ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->P:Lk3/v;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, Lk3/v;->d:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lk3/v;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iput-boolean v3, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->U:Z

    const-string v1, "tvEmptyNotification"

    const-string v4, "ivEmptyNotification"

    const-string v5, "rvNotification"

    if-eqz p2, :cond_4

    iget-object p2, v0, Lk3/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v5}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, p1, 0x1

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v0, Lk3/v;->c:Landroid/widget/ImageView;

    invoke-static {p2, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v0, Lk3/v;->g:Landroid/widget/TextView;

    invoke-static {p2, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lk3/v;->g:Landroid/widget/TextView;

    const p2, 0x7f12003f

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lk3/v;->b:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lk3/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lk3/v;->c:Landroid/widget/ImageView;

    invoke-static {p1, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lk3/v;->g:Landroid/widget/TextView;

    invoke-static {p1, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lk3/v;->g:Landroid/widget/TextView;

    const p2, 0x7f120092

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lk3/v;->b:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/ic/projectabsensi/ui/activity/F0;

    invoke-direct {p2, p0}, Lcom/ic/projectabsensi/ui/activity/F0;-><init>(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method private static final G1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->y1()V

    return-void
.end method

.method public static synthetic a1(ZLcom/ic/projectabsensi/ui/activity/NotificationActivity;)Lp4/u;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->q1(ZLcom/ic/projectabsensi/ui/activity/NotificationActivity;)Lp4/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->D1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)Lp4/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->w1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)Lp4/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->x1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic e1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->u1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)V

    return-void
.end method

.method public static synthetic f1(Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->s1(Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)Lp4/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->v1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)Lp4/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->G1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->C1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;Lcom/ic/projectabsensi/model/fcm/NotificationItem;)Lp4/u;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->t1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;Lcom/ic/projectabsensi/model/fcm/NotificationItem;)Lp4/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)Li3/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->Q:Li3/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)Lr3/G;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->R:Lr3/G;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->r1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic n1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->F1(ZZ)V

    return-void
.end method

.method private final o1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->Q:Li3/D;

    if-nez v0, :cond_1

    const-string v0, "adapterNotification"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->r1()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->F1(ZZ)V

    return-void
.end method

.method private final p1(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->P:Lk3/v;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object v1, p1, Lk3/v;->d:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lk3/v;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lk3/v;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lk3/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->R:Lr3/G;

    if-nez p1, :cond_3

    const-string p1, "listPresenter"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    invoke-virtual {v2, v0}, Lr3/G;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->S:Ls3/a;

    if-nez v0, :cond_5

    const-string v0, "relogin"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    new-instance v0, Lcom/ic/projectabsensi/ui/activity/H0;

    invoke-direct {v0, p1, p0}, Lcom/ic/projectabsensi/ui/activity/H0;-><init>(ZLcom/ic/projectabsensi/ui/activity/NotificationActivity;)V

    invoke-virtual {v2, v0}, Ls3/a;->a(LD4/a;)V

    :goto_2
    return-void
.end method

.method private static final q1(ZLcom/ic/projectabsensi/ui/activity/NotificationActivity;)Lp4/u;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 7
    .line 8
    const-string v1, "token"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-object p0, p1, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->P:Lk3/v;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-string p0, "binding"

    .line 32
    .line 33
    invoke-static {p0}, LE4/k;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p0, v1

    .line 37
    :cond_1
    iget-object v2, p0, Lk3/v;->d:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lk3/v;->c:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lk3/v;->g:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lk3/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p0, p1, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->R:Lr3/G;

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    const-string p0, "listPresenter"

    .line 65
    .line 66
    invoke-static {p0}, LE4/k;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v1, p0

    .line 71
    :goto_0
    invoke-virtual {v1, v0}, Lr3/G;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-direct {p1}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->r1()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p1, v0, p0}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->F1(ZZ)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p0, Lp4/u;->a:Lp4/u;

    .line 84
    .line 85
    return-object p0
.end method

.method private final r1()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/core/app/m;->b(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/m;->a()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private static final s1(Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 4

    .line 1
    const-string v0, "view"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/E0$m;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/E0;->f(I)Landroidx/core/graphics/e;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, v0, Landroidx/core/graphics/e;->b:I

    add-int/2addr v2, v1

    iget v0, v0, Landroidx/core/graphics/e;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private static final t1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;Lcom/ic/projectabsensi/model/fcm/NotificationItem;)Lp4/u;
    .locals 14

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->Q:Li3/D;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "adapterNotification"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v0, v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->Q:Li3/D;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v1

    .line 41
    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "getCurrentList(...)"

    .line 46
    .line 47
    invoke-static {v3, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v3, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {v3}, Lq4/n;->V(Ljava/util/Collection;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lcom/ic/projectabsensi/model/fcm/NotificationItem;

    .line 62
    .line 63
    const/16 v12, 0x2f

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x1

    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-static/range {v5 .. v13}, Lcom/ic/projectabsensi/model/fcm/NotificationItem;->copy$default(Lcom/ic/projectabsensi/model/fcm/NotificationItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/ic/projectabsensi/model/fcm/NotificationItem;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->Q:Li3/D;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v1, v0

    .line 88
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/q;->f(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 92
    .line 93
    const-class v1, Lcom/ic/projectabsensi/ui/activity/DetailNotificationActivity;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "id_item"

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/fcm/NotificationItem;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lp4/u;->a:Lp4/u;

    .line 111
    .line 112
    return-object p0
.end method

.method private static final u1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->U:Z

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->S:Ls3/a;

    if-nez v0, :cond_0

    const-string v0, "relogin"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/ic/projectabsensi/ui/activity/G0;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/G0;-><init>(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)V

    invoke-virtual {v0, v1}, Ls3/a;->a(LD4/a;)V

    return-void
.end method

.method private static final v1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)Lp4/u;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 7
    .line 8
    const-string v1, "token"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-lez v1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->R:Lr3/G;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const-string p0, "listPresenter"

    .line 30
    .line 31
    invoke-static {p0}, LE4/k;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, p0

    .line 36
    :goto_0
    invoke-virtual {v2, v0}, Lr3/G;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->P:Lk3/v;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    const-string p0, "binding"

    .line 45
    .line 46
    invoke-static {p0}, LE4/k;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v2, p0

    .line 51
    :goto_1
    iget-object p0, v2, Lk3/v;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 55
    .line 56
    .line 57
    :goto_2
    sget-object p0, Lp4/u;->a:Lp4/u;

    .line 58
    .line 59
    return-object p0
.end method

.method private static final w1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)Lp4/u;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 7
    .line 8
    const-string v1, "token"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->R:Lr3/G;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, "listPresenter"

    .line 29
    .line 30
    invoke-static {p0}, LE4/k;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lr3/G;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p0, Lp4/u;->a:Lp4/u;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->E1()V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method private static final x1(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->F1(ZZ)V

    return-void
.end method

.method private final y1()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final z1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Locale;

    sget-object v1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v2, "language"

    invoke-virtual {v1, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "id"

    :cond_0
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "getConfiguration(...)"

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public Q(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "list"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->T:Z

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->r1()Z

    move-result v0

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->Q:Li3/D;

    if-nez v1, :cond_0

    const-string v1, "adapterNotification"

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/ic/projectabsensi/ui/activity/I0;

    invoke-direct {v2, p0, p1, v0}, Lcom/ic/projectabsensi/ui/activity/I0;-><init>(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;Ljava/util/List;Z)V

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/q;->g(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public V0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/appcompat/app/f;->K(I)V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->z1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lk3/v;->c(Landroid/view/LayoutInflater;)Lk3/v;

    move-result-object v0

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->P:Lk3/v;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lk3/v;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->N0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const v3, 0x7f1201ad

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->v(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->s(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->P:Lk3/v;

    if-nez v0, :cond_2

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lk3/v;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/ic/projectabsensi/ui/activity/A0;

    invoke-direct {v3}, Lcom/ic/projectabsensi/ui/activity/A0;-><init>()V

    invoke-static {v0, v3}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    new-instance v0, Ls3/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo3/a;

    invoke-direct {v4}, Lo3/a;-><init>()V

    invoke-direct {v0, v3, v4}, Ls3/a;-><init>(Landroid/content/Context;Lo3/a;)V

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->S:Ls3/a;

    new-instance v0, Lr3/G;

    new-instance v3, Lo3/a;

    invoke-direct {v3}, Lo3/a;-><init>()V

    invoke-direct {v0, p0, v3}, Lr3/G;-><init>(Ln3/k;Lo3/a;)V

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->R:Lr3/G;

    new-instance v0, Li3/D;

    new-instance v3, Lcom/ic/projectabsensi/ui/activity/B0;

    invoke-direct {v3, p0}, Lcom/ic/projectabsensi/ui/activity/B0;-><init>(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)V

    invoke-direct {v0, v3}, Li3/D;-><init>(LD4/l;)V

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->Q:Li3/D;

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->A1()V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->o1()V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->P:Lk3/v;

    if-nez v0, :cond_3

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lk3/v;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/C0;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/C0;-><init>(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    iput-boolean p1, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->U:Z

    invoke-direct {p0, p1}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->p1(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->R:Lr3/G;

    if-nez v0, :cond_0

    const-string v0, "listPresenter"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lr3/G;->d()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090041

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->B1()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f090041

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->Q:Li3/D;

    if-nez v2, :cond_1

    const-string v2, "adapterNotification"

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->o1()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->T:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->T:Z

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->S:Ls3/a;

    if-nez v0, :cond_0

    const-string v0, "relogin"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/ic/projectabsensi/ui/activity/J0;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/J0;-><init>(Lcom/ic/projectabsensi/ui/activity/NotificationActivity;)V

    invoke-virtual {v0, v1}, Ls3/a;->a(LD4/a;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;->E1()V

    return-void
.end method
