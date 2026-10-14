.class public final Li3/u$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lk3/o0;

.field final synthetic b:Li3/u;


# direct methods
.method public constructor <init>(Li3/u;Lk3/o0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li3/u$a;->b:Li3/u;

    .line 7
    .line 8
    invoke-virtual {p2}, Lk3/o0;->b()Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Li3/u$a;->a:Lk3/o0;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Li3/u$a;Lcom/ic/projectabsensi/model/ResultsItemKatalog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li3/u$a;->d(Li3/u$a;Lcom/ic/projectabsensi/model/ResultsItemKatalog;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Li3/u$a;Lcom/ic/projectabsensi/model/ResultsItemKatalog;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$katalog"

    .line 7
    .line 8
    invoke-static {p1, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/ic/projectabsensi/ui/activity/DetailCatalogActivity;

    .line 20
    .line 21
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemKatalog;->getIsbn()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "id_item_catalog"

    .line 29
    .line 30
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "title_item_catalog"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemKatalog;->getJudul()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v0, "author_item_catalog"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemKatalog;->getPengarang()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "stock_item_catalog"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemKatalog;->getTersedia()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v0, "cover_item_catalog"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemKatalog;->getCover()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v0, "synopsis_item_catalog"

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemKatalog;->getSinopsis()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v0, "rak_item_catalog"

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemKatalog;->getRak()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v0, "year_item_catalog"

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemKatalog;->getThnTerbit()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v0, "publisher_item_catalog"

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemKatalog;->getPenerbit()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v0, "amount_item_catalog"

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemKatalog;->getJumlahKatalog()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v0, "no_classification_item_catalog"

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemKatalog;->getNoKlasifikasi()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final c(Lcom/ic/projectabsensi/model/ResultsItemKatalog;)V
    .locals 8

    .line 1
    const-string v0, "katalog"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/u$a;->a:Lk3/o0;

    .line 7
    .line 8
    iget-object v1, p0, Li3/u$a;->b:Li3/u;

    .line 9
    .line 10
    iget-object v2, v0, Lk3/o0;->h:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemKatalog;->getJudul()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lk3/o0;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Li3/u;->c()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemKatalog;->getPengarang()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v4, v6, v7

    .line 34
    .line 35
    const v4, 0x7f1201c0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lk3/o0;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1}, Li3/u;->c()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemKatalog;->getTersedia()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v4, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v3, v4, v7

    .line 62
    .line 63
    const v3, 0x7f12021d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemKatalog;->getCover()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "getContext(...)"

    .line 78
    .line 79
    const-string v3, "ivCover"

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemKatalog;->getCover()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v4, "decode(...)"

    .line 92
    .line 93
    invoke-static {v1, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    array-length v4, v1

    .line 97
    invoke-static {v1, v7, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v4, Lq3/c;->a:Lq3/c;

    .line 102
    .line 103
    iget-object v5, v0, Lk3/o0;->e:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-static {v5, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5, v1, v3}, Lq3/c;->b(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    sget-object v1, Lq3/c;->a:Lq3/c;

    .line 122
    .line 123
    iget-object v4, v0, Lk3/o0;->e:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-static {v4, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const v3, 0x7f07019b

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4, v3, v5}, Lq3/c;->b(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object v0, v0, Lk3/o0;->g:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemKatalog;->getSinopsis()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 157
    .line 158
    new-instance v1, Li3/t;

    .line 159
    .line 160
    invoke-direct {v1, p0, p1}, Li3/t;-><init>(Li3/u$a;Lcom/ic/projectabsensi/model/ResultsItemKatalog;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
