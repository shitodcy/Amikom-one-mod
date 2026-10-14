.class public final Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Lr3/K;


# instance fields
.field private P:Lk3/y;

.field private Q:Lr3/J;

.field private R:Lq3/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method public static synthetic a1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->m1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b1(Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->l1(Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c1(Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->i1(Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->j1(Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e1(Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->k1(Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;)V

    return-void
.end method

.method public static synthetic f1(Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->o1(Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g1(Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->p1(Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;)V

    return-void
.end method

.method private final h1()V
    .locals 2

    .line 1
    new-instance v0, Lr3/J;

    new-instance v1, Lo3/a;

    invoke-direct {v1}, Lo3/a;-><init>()V

    invoke-direct {v0, v1, p0}, Lr3/J;-><init>(Lo3/a;Lr3/K;)V

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->Q:Lr3/J;

    return-void
.end method

.method private static final i1(Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
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

.method private static final j1(Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->P:Lk3/y;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lk3/y;->b()Landroid/widget/ScrollView;

    move-result-object p1

    new-instance p2, Lcom/ic/projectabsensi/ui/activity/Z0;

    invoke-direct {p2, p0}, Lcom/ic/projectabsensi/ui/activity/Z0;-><init>(Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private static final k1(Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->P:Lk3/y;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lk3/y;->b()Landroid/widget/ScrollView;

    move-result-object v0

    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->P:Lk3/y;

    if-nez p0, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lk3/y;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/lit8 p0, p0, 0x64

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method private static final l1(Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->Q:Lr3/J;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "presenter"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->P:Lk3/y;

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    iget-object v1, v1, Lk3/y;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr3/J;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->R:Lq3/h;

    if-nez p0, :cond_2

    const-string p0, "mProgressBarUtils"

    invoke-static {p0}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final m1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->P:Lk3/y;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lk3/y;->b()Landroid/widget/ScrollView;

    move-result-object v0

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/X0;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/X0;-><init>(Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;)V

    invoke-static {v0, v1}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    return-void
.end method

.method private static final o1(Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
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

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->P:Lk3/y;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lk3/y;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->P:Lk3/y;

    if-nez p1, :cond_1

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lk3/y;->b()Landroid/widget/ScrollView;

    move-result-object p1

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/a1;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/a1;-><init>(Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object p2
.end method

.method private static final p1(Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->P:Lk3/y;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lk3/y;->b()Landroid/widget/ScrollView;

    move-result-object v0

    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->P:Lk3/y;

    if-nez p0, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lk3/y;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    add-int/lit16 p0, p0, 0x96

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, v0}, Landroidx/activity/r;->b(Landroidx/activity/ComponentActivity;Landroidx/activity/J;Landroidx/activity/J;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->h1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lk3/y;->c(Landroid/view/LayoutInflater;)Lk3/y;

    move-result-object p1

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->P:Lk3/y;

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lk3/y;->b()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0901f2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/ic/projectabsensi/ui/activity/U0;

    invoke-direct {v2}, Lcom/ic/projectabsensi/ui/activity/U0;-><init>()V

    invoke-static {p1, v2}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->n1()V

    new-instance p1, Lq3/h;

    invoke-direct {p1, p0}, Lq3/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->R:Lq3/h;

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->P:Lk3/y;

    if-nez p1, :cond_1

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lk3/y;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/ic/projectabsensi/ui/activity/V0;

    invoke-direct {v2, p0}, Lcom/ic/projectabsensi/ui/activity/V0;-><init>(Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->P:Lk3/y;

    if-nez p1, :cond_2

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lk3/y;->b:Landroid/widget/Button;

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/W0;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/W0;-><init>(Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r(Lcom/ic/projectabsensi/model/parents/OtpParentsResponse;)V
    .locals 4

    .line 1
    const-string v0, "response"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccessRequestOtpParents: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReqOtpParentsActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->R:Lq3/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mProgressBarUtils"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ic/projectabsensi/ui/activity/InputOtpParents;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->P:Lk3/y;

    if-nez v3, :cond_1

    const-string v3, "binding"

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lk3/y;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "username"

    invoke-virtual {v2, v3, v1}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/parents/OtpParentsResponse;->getResult()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "parents_name"

    invoke-virtual {v2, v1, p1}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "e"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;->R:Lq3/h;

    if-nez v0, :cond_0

    const-string v0, "mProgressBarUtils"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailedRequestOtpParents: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReqOtpParentsActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const-string v0, "Gagal mendapatkan OTP"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    const-string v0, "Kami informasikan, nomor HP bapak/ibu belum terhubung dengan data profile mahasiswa.\nSilakan periksa kembali nomor Anda dan update data pada dashboard mahasiswa.\n\nInformasi lebih lanjut dapat menghubungi Nomor Hotline 0852-53444-999"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/Y0;

    invoke-direct {v0}, Lcom/ic/projectabsensi/ui/activity/Y0;-><init>()V

    const-string v1, "Ok"

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
