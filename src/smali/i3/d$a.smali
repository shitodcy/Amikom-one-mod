.class public final Li3/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lk3/b0;

.field final synthetic b:Li3/d;


# direct methods
.method public constructor <init>(Li3/d;Lk3/b0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li3/d$a;->b:Li3/d;

    .line 7
    .line 8
    invoke-virtual {p2}, Lk3/b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Li3/d$a;->a:Lk3/b0;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Li3/d$a;Lcom/ic/projectabsensi/model/ResultsItemAnnouncement;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li3/d$a;->d(Li3/d$a;Lcom/ic/projectabsensi/model/ResultsItemAnnouncement;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Li3/d$a;Lcom/ic/projectabsensi/model/ResultsItemAnnouncement;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$announcement"

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
    const-class v1, Lcom/ic/projectabsensi/ui/activity/DetailAnnouncementActivity;

    .line 20
    .line 21
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemAnnouncement;->getId()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "id_announcement"

    .line 29
    .line 30
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "date_announcement"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemAnnouncement;->getTanggal()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v0, "detail_announcement"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemAnnouncement;->getPengumuman()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "title_announcement"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemAnnouncement;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final c(Lcom/ic/projectabsensi/model/ResultsItemAnnouncement;)V
    .locals 5

    .line 1
    const-string v0, "announcement"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/d$a;->a:Lk3/b0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/ResultsItemAnnouncement;->getGambar()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "decode(...)"

    .line 18
    .line 19
    invoke-static {v1, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length v3, v1

    .line 23
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lq3/c;->a:Lq3/c;

    .line 28
    .line 29
    iget-object v0, v0, Lk3/b0;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    const-string v3, "ivAnnouncement"

    .line 32
    .line 33
    invoke-static {v0, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "getContext(...)"

    .line 46
    .line 47
    invoke-static {v3, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1, v3}, Lq3/c;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 54
    .line 55
    new-instance v1, Li3/c;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Li3/c;-><init>(Li3/d$a;Lcom/ic/projectabsensi/model/ResultsItemAnnouncement;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
