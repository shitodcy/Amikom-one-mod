.class public final Lcom/ic/projectabsensi/ui/activity/BlockAccountActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# instance fields
.field private P:Lk3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Landroidx/activity/r;->b(Landroidx/activity/ComponentActivity;Landroidx/activity/J;Landroidx/activity/J;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lk3/c;->c(Landroid/view/LayoutInflater;)Lk3/c;

    move-result-object v1

    iput-object v1, v0, Lcom/ic/projectabsensi/ui/activity/BlockAccountActivity;->P:Lk3/c;

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lk3/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    const v1, 0x7f1200d3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x24

    const/16 v5, 0x32

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "substring(...)"

    invoke-static {v6, v7}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "0"

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LL4/g;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "-"

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, LL4/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://api.whatsapp.com/send?phone=+62"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCreate: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BlockAccountActivity"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/BlockAccountActivity$a;

    invoke-direct {v1, v6, v0}, Lcom/ic/projectabsensi/ui/activity/BlockAccountActivity$a;-><init>(Ljava/lang/String;Lcom/ic/projectabsensi/ui/activity/BlockAccountActivity;)V

    const/16 v6, 0x21

    invoke-virtual {v7, v1, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v0, Lcom/ic/projectabsensi/ui/activity/BlockAccountActivity;->P:Lk3/c;

    if-nez v1, :cond_1

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lk3/c;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/ic/projectabsensi/ui/activity/BlockAccountActivity;->P:Lk3/c;

    if-nez v1, :cond_2

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lk3/c;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
