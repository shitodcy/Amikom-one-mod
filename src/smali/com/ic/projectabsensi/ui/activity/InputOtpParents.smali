.class public final Lcom/ic/projectabsensi/ui/activity/InputOtpParents;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Lr3/d;


# instance fields
.field private P:Lk3/n;

.field private Q:Lr3/c;

.field private R:Lq3/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method public static synthetic a1(Lcom/ic/projectabsensi/ui/activity/InputOtpParents;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;->n1(Lcom/ic/projectabsensi/ui/activity/InputOtpParents;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;->l1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c1(Lcom/ic/projectabsensi/ui/activity/InputOtpParents;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;->j1(Lcom/ic/projectabsensi/ui/activity/InputOtpParents;)V

    return-void
.end method

.method public static synthetic d1(Lcom/ic/projectabsensi/ui/activity/InputOtpParents;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;->i1(Lcom/ic/projectabsensi/ui/activity/InputOtpParents;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e1(Lcom/ic/projectabsensi/ui/activity/InputOtpParents;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;->k1(Lcom/ic/projectabsensi/ui/activity/InputOtpParents;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f1(Lcom/ic/projectabsensi/ui/activity/InputOtpParents;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;->o1(Lcom/ic/projectabsensi/ui/activity/InputOtpParents;)V

    return-void
.end method

.method public static synthetic g1(Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;->h1(Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p0

    return-object p0
.end method

.method private static final h1(Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 4

    .line 1
    const-string v0, "v"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/E0$m;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/E0;->f(I)Landroidx/core/graphics/e;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroidx/core/graphics/e;->a:I

    iget v2, v0, Landroidx/core/graphics/e;->b:I

    iget v3, v0, Landroidx/core/graphics/e;->c:I

    iget v0, v0, Landroidx/core/graphics/e;->d:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private static final i1(Lcom/ic/projectabsensi/ui/activity/InputOtpParents;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;->P:Lk3/n;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lk3/n;->b()Landroid/widget/ScrollView;

    move-result-object p1

    new-instance p2, Lcom/ic/projectabsensi/ui/activity/W;

    invoke-direct {p2, p0}, Lcom/ic/projectabsensi/ui/activity/W;-><init>(Lcom/ic/projectabsensi/ui/activity/InputOtpParents;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private static final j1(Lcom/ic/projectabsensi/ui/activity/InputOtpParents;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;->P:Lk3/n;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lk3/n;->b()Landroid/widget/ScrollView;

    move-result-object v0

    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;->P:Lk3/n;

    if-nez p0, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lk3/n;->e:Lcom/chaos/view/PinView;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method private static final k1(Lcom/ic/projectabsensi/ui/activity/InputOtpParents;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;->R:Lq3/h;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "mProgressBarUtils"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;->P:Lk3/n;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lk3/n;->e:Lcom/chaos/view/PinView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v2, "username"

    invoke-virtual {v1, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OTP -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InputOtpParents"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "login"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/ic/projectabsensi/other/b;->g(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;->Q:Lr3/c;

    if-nez p0, :cond_2

    const-string p0, "presenter"

    invoke-static {p0}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, v2, p1}, Lr3/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final l1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;->P:Lk3/n;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lk3/n;->b()Landroid/widget/ScrollView;

    move-result-object v0

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/V;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/V;-><init>(Lcom/ic/projectabsensi/ui/activity/InputOtpParents;)V

    invoke-static {v0, v1}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    return-void
.end method

.method private static final n1(Lcom/ic/projectabsensi/ui/activity/InputOtpParents;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 6

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/E0$m;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/E0;->f(I)Landroidx/core/graphics/e;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/E0$m;->d()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/view/E0;->f(I)Landroidx/core/graphics/e;

    move-result-object v2

    invoke-static {v2, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v2, Landroidx/core/graphics/e;->a:I

    iget v3, v2, Landroidx/core/graphics/e;->b:I

    iget v4, v2, Landroidx/core/graphics/e;->c:I

    iget v2, v2, Landroidx/core/graphics/e;->d:I

    iget v5, v0, Landroidx/core/graphics/e;->d:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    iget p1, v0, Landroidx/core/graphics/e;->d:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;->P:Lk3/n;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lk3/n;->e:Lcom/chaos/view/PinView;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;->P:Lk3/n;

    if-nez p1, :cond_1

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lk3/n;->b()Landroid/widget/ScrollView;

    move-result-object p1

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/X;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/X;-><init>(Lcom/ic/projectabsensi/ui/activity/InputOtpParents;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object p2
.end method

.method private static final o1(Lcom/ic/projectabsensi/ui/activity/InputOtpParents;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;->P:Lk3/n;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lk3/n;->b()Landroid/widget/ScrollView;

    move-result-object v0

    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;->P:Lk3/n;

    if-nez p0, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lk3/n;->e:Lcom/chaos/view/PinView;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/lit8 p0, p0, 0x64

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, v0}, Landroidx/activity/r;->b(Landroidx/activity/ComponentActivity;Landroidx/activity/J;Landroidx/activity/J;ILjava/lang/Object;)V

    new-instance p1, Lr3/c;

    new-instance v1, Lo3/a;

    invoke-direct {v1}, Lo3/a;-><init>()V

    invoke-direct {p1, v1, p0}, Lr3/c;-><init>(Lo3/a;Lr3/d;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;->Q:Lr3/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lk3/n;->c(Landroid/view/LayoutInflater;)Lk3/n;

    move-result-object p1

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;->P:Lk3/n;

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lk3/n;->b()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0901f2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/ic/projectabsensi/ui/activity/S;

    invoke-direct {v2}, Lcom/ic/projectabsensi/ui/activity/S;-><init>()V

    invoke-static {p1, v2}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;->m1()V

    sget-object p1, Lq3/b;->a:Lq3/b;

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;->P:Lk3/n;

    if-nez v2, :cond_1

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    iget-object v2, v2, Lk3/n;->f:Landroid/widget/TextView;

    const-string v3, "tvInputOtp"

    invoke-static {v2, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v4, "parents_name"

    invoke-virtual {v3, v4}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const v5, 0x7f12020c

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v5}, Lq3/b;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance p1, Lq3/h;

    invoke-direct {p1, p0}, Lq3/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;->R:Lq3/h;

    const-string p1, "role"

    invoke-virtual {v3, p1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Role -> "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "InputOtpParents"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "parents_phone"

    invoke-virtual {v3, p1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Phone -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v4}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parents Name -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;->P:Lk3/n;

    if-nez p1, :cond_2

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lk3/n;->e:Lcom/chaos/view/PinView;

    new-instance v2, Lcom/ic/projectabsensi/ui/activity/T;

    invoke-direct {v2, p0}, Lcom/ic/projectabsensi/ui/activity/T;-><init>(Lcom/ic/projectabsensi/ui/activity/InputOtpParents;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;->P:Lk3/n;

    if-nez p1, :cond_3

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lk3/n;->b:Landroid/widget/Button;

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/U;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/U;-><init>(Lcom/ic/projectabsensi/ui/activity/InputOtpParents;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "e"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;->R:Lq3/h;

    if-nez v0, :cond_0

    const-string v0, "mProgressBarUtils"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailedAuthParents: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InputOtpParents"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const-string v0, "Gagal mengirimkan OTP"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    const-string v0, "Maaf, kode OTP tidak cocok. Periksa kembali dan masukkan kode yang benar."

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/Y;

    invoke-direct {v0}, Lcom/ic/projectabsensi/ui/activity/Y;-><init>()V

    const-string v1, "Ok"

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public y(Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;)V
    .locals 1

    .line 1
    const-string v0, "response"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;->R:Lq3/h;

    if-nez p1, :cond_0

    const-string p1, "mProgressBarUtils"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ic/projectabsensi/ui/activity/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
