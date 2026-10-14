.class public final Lcom/ic/projectabsensi/ui/activity/LoginOptionActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# instance fields
.field private P:Lk3/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method public static synthetic a1(Lcom/ic/projectabsensi/ui/activity/LoginOptionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/LoginOptionActivity;->e1(Lcom/ic/projectabsensi/ui/activity/LoginOptionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b1(Lcom/ic/projectabsensi/ui/activity/LoginOptionActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/LoginOptionActivity;->f1(Lcom/ic/projectabsensi/ui/activity/LoginOptionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c1(Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/LoginOptionActivity;->d1(Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p0

    return-object p0
.end method

.method private static final d1(Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
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

.method private static final e1(Lcom/ic/projectabsensi/ui/activity/LoginOptionActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v0, "role"

    const-string v1, "student"

    invoke-virtual {p1, v0, v1}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ic/projectabsensi/ui/activity/FormReqOTP;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final f1(Lcom/ic/projectabsensi/ui/activity/LoginOptionActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v0, "role"

    const-string v1, "parents"

    invoke-virtual {p1, v0, v1}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, v0}, Landroidx/activity/r;->b(Landroidx/activity/ComponentActivity;Landroidx/activity/J;Landroidx/activity/J;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lk3/t;->c(Landroid/view/LayoutInflater;)Lk3/t;

    move-result-object p1

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/LoginOptionActivity;->P:Lk3/t;

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lk3/t;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0901f2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/ic/projectabsensi/ui/activity/p0;

    invoke-direct {v2}, Lcom/ic/projectabsensi/ui/activity/p0;-><init>()V

    invoke-static {p1, v2}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/LoginOptionActivity;->P:Lk3/t;

    if-nez p1, :cond_1

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lk3/t;->c:Landroid/widget/Button;

    new-instance v2, Lcom/ic/projectabsensi/ui/activity/q0;

    invoke-direct {v2, p0}, Lcom/ic/projectabsensi/ui/activity/q0;-><init>(Lcom/ic/projectabsensi/ui/activity/LoginOptionActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/LoginOptionActivity;->P:Lk3/t;

    if-nez p1, :cond_2

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lk3/t;->b:Landroid/widget/Button;

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/r0;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/r0;-><init>(Lcom/ic/projectabsensi/ui/activity/LoginOptionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
