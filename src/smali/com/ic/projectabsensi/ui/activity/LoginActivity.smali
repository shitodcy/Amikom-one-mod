.class public final Lcom/ic/projectabsensi/ui/activity/LoginActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Ln3/j;


# instance fields
.field private P:Lk3/s;

.field private final Q:I

.field public R:Lr3/F;

.field public S:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->Q:I

    return-void
.end method

.method public static synthetic a1(Lcom/ic/projectabsensi/ui/activity/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->h1(Lcom/ic/projectabsensi/ui/activity/LoginActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->d1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final d1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final g1()V
    .locals 5

    .line 1
    new-instance v0, Lr3/F;

    new-instance v1, Lo3/a;

    invoke-direct {v1}, Lo3/a;-><init>()V

    invoke-direct {v0, p0, p0, v1}, Lr3/F;-><init>(Ln3/j;Landroid/content/Context;Lo3/a;)V

    invoke-virtual {p0, v0}, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->j1(Lr3/F;)V

    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v1, "login"

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "username"

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "keyword"

    invoke-virtual {v0, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->f1()Lr3/F;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    const-string v4, "deviceID"

    invoke-virtual {v0, v4}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2, v0}, Lr3/F;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final h1(Lcom/ic/projectabsensi/ui/activity/LoginActivity;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->P:Lk3/s;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lk3/s;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->P:Lk3/s;

    if-nez p1, :cond_1

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lk3/s;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_a

    :cond_2
    sget-object p1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v2, "username"

    invoke-virtual {p1, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceID"

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {p1, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->P:Lk3/s;

    if-nez v3, :cond_3

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v0

    :cond_3
    iget-object v3, v3, Lk3/s;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL4/g;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->P:Lk3/s;

    if-nez v7, :cond_4

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object v7, v0

    :cond_4
    iget-object v7, v7, Lk3/s;->c:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const p1, 0x7f12002e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->c1(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5
    iget-object v7, p0, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->P:Lk3/s;

    if-nez v7, :cond_6

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object v7, v0

    :cond_6
    iget-object v7, v7, Lk3/s;->b:Landroid/widget/Button;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->P:Lk3/s;

    if-nez v5, :cond_7

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, v5

    :goto_0
    iget-object v0, v0, Lk3/s;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->f1()Lr3/F;

    move-result-object p0

    invoke-virtual {p1, v4}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3, p1}, Lr3/F;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_8
    invoke-virtual {p1, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->P:Lk3/s;

    if-nez p1, :cond_9

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lk3/s;->b:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->P:Lk3/s;

    if-nez p1, :cond_a

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lk3/s;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->P:Lk3/s;

    if-nez p1, :cond_b

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lk3/s;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v5, v6

    move v7, v5

    :goto_1
    const/16 v8, 0x20

    if-gt v5, v2, :cond_11

    if-nez v7, :cond_c

    move v9, v5

    goto :goto_2

    :cond_c
    move v9, v2

    :goto_2
    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9, v8}, LE4/k;->h(II)I

    move-result v9

    if-gtz v9, :cond_d

    move v9, v3

    goto :goto_3

    :cond_d
    move v9, v6

    :goto_3
    if-nez v7, :cond_f

    if-nez v9, :cond_e

    move v7, v3

    goto :goto_1

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_f
    if-nez v9, :cond_10

    goto :goto_4

    :cond_10
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_11
    :goto_4
    add-int/2addr v2, v3

    invoke-interface {p1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->P:Lk3/s;

    if-nez v2, :cond_12

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    move-object v0, v2

    :goto_5
    iget-object v0, v0, Lk3/s;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v3

    move v2, v6

    move v5, v2

    :goto_6
    if-gt v2, v1, :cond_18

    if-nez v5, :cond_13

    move v7, v2

    goto :goto_7

    :cond_13
    move v7, v1

    :goto_7
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7, v8}, LE4/k;->h(II)I

    move-result v7

    if-gtz v7, :cond_14

    move v7, v3

    goto :goto_8

    :cond_14
    move v7, v6

    :goto_8
    if-nez v5, :cond_16

    if-nez v7, :cond_15

    move v5, v3

    goto :goto_6

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    if-nez v7, :cond_17

    goto :goto_9

    :cond_17
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_18
    :goto_9
    add-int/2addr v1, v3

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->f1()Lr3/F;

    move-result-object p0

    sget-object v1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    invoke-virtual {v1, v4}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, v1}, Lr3/F;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_a
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "username"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "password"

    invoke-static {p2, v1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    invoke-virtual {v1, v0, p1}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "keyword"

    invoke-virtual {v1, p1, p2}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "login"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Lcom/ic/projectabsensi/other/b;->g(Ljava/lang/String;Z)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/ic/projectabsensi/ui/activity/MainActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->P:Lk3/s;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/s;->b:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->P:Lk3/s;

    if-nez v0, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lk3/s;->h:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f12011d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->c1(Ljava/lang/String;)V

    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "peringatan"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->e1()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1201c5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->e1()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->e1()Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120155

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/o0;

    invoke-direct {v1}, Lcom/ic/projectabsensi/ui/activity/o0;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->e1()Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->e1()Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final e1()Landroid/app/AlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->S:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "alertDialog"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f1()Lr3/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->R:Lr3/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginPresenter"

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

.method public final i1(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->S:Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final j1(Lr3/F;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->R:Lr3/F;

    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lk3/s;->c(Landroid/view/LayoutInflater;)Lk3/s;

    move-result-object p1

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->P:Lk3/s;

    new-instance p1, Ljava/util/Locale;

    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v1, "language"

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "id"

    :cond_0
    invoke-direct {p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "getConfiguration(...)"

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->P:Lk3/s;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez p1, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lk3/s;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v3, 0x7f050344

    invoke-static {p0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v3, 0x2000

    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "android_id"

    invoke-static {p1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->i1(Landroid/app/AlertDialog$Builder;)V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->g1()V

    const-string p1, "nama"

    invoke-virtual {v0, p1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const p1, 0x7f12002e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->c1(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010027

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->P:Lk3/s;

    if-nez v0, :cond_3

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lk3/s;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->P:Lk3/s;

    if-nez p1, :cond_4

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lk3/s;->b:Landroid/widget/Button;

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/n0;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/n0;-><init>(Lcom/ic/projectabsensi/ui/activity/LoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget p2, p0, Lcom/ic/projectabsensi/ui/activity/LoginActivity;->Q:I

    if-ne p1, p2, :cond_1

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p2, p3, p1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1201c8

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1201c9

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
