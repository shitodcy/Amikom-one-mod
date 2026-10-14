.class public final Lcom/ic/projectabsensi/ui/activity/DetailCatalogActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# instance fields
.field private P:Lk3/f;

.field private Q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method

.method private final a1()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "title_item_catalog"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "id_item_catalog"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "synopsis_item_catalog"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "stock_item_catalog"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v8, "author_item_catalog"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "year_item_catalog"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "rak_item_catalog"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "cover_item_catalog"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string v12, "amount_item_catalog"

    invoke-virtual {v11, v12, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const-string v13, "no_classification_item_catalog"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "publisher_item_catalog"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/ic/projectabsensi/ui/activity/DetailCatalogActivity;->P:Lk3/f;

    if-nez v14, :cond_0

    const-string v14, "binding"

    invoke-static {v14}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_0
    iget-object v14, v14, Lk3/f;->b:Lk3/I;

    iget-object v15, v14, Lk3/I;->q:Landroid/widget/TextView;

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v15, v14, Lk3/I;->f:Landroid/widget/TextView;

    move-object/from16 v16, v2

    const v2, 0x7f1201b1

    move-object/from16 v17, v10

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v6, v10, v7

    invoke-virtual {v0, v2, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v14, Lk3/I;->k:Landroid/widget/TextView;

    const v6, 0x7f1201bf

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v13, v10, v7

    invoke-virtual {v0, v6, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v14, Lk3/I;->g:Landroid/widget/TextView;

    const v6, 0x7f1200d6

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v3, v10, v7

    invoke-virtual {v0, v6, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v14, Lk3/I;->l:Landroid/widget/TextView;

    const v3, 0x7f1201df

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v9, v6, v7

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v14, Lk3/I;->j:Landroid/widget/TextView;

    const v3, 0x7f1201a0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v12, v1, v7

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v14, Lk3/I;->i:Landroid/widget/TextView;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v14, Lk3/I;->p:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v14, Lk3/I;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v14, Lk3/I;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "ivBookDetail"

    if-eqz v17, :cond_1

    move-object/from16 v2, v17

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v3, "decode(...)"

    invoke-static {v2, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    invoke-static {v2, v7, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Lq3/c;->a:Lq3/c;

    iget-object v4, v14, Lk3/I;->b:Landroid/widget/ImageView;

    invoke-static {v4, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2, v0}, Lq3/c;->b(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lq3/c;->a:Lq3/c;

    iget-object v3, v14, Lk3/I;->b:Landroid/widget/ImageView;

    invoke-static {v3, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f07019b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lq3/c;->b(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/content/Context;)V

    :goto_0
    if-eqz v16, :cond_2

    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/ic/projectabsensi/ui/activity/DetailCatalogActivity;->Q:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public V0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lk3/f;->c(Landroid/view/LayoutInflater;)Lk3/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/DetailCatalogActivity;->P:Lk3/f;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lk3/f;->b()Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/DetailCatalogActivity;->a1()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->N0()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/DetailCatalogActivity;->Q:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "actionBarTitle"

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->v(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(Z)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->t(Z)V

    :cond_2
    return-void
.end method
