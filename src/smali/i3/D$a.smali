.class public final Li3/D$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lk3/q0;


# direct methods
.method public constructor <init>(Lk3/q0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk3/q0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li3/D$a;->a:Lk3/q0;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(LD4/l;Lcom/ic/projectabsensi/model/fcm/NotificationItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li3/D$a;->d(LD4/l;Lcom/ic/projectabsensi/model/fcm/NotificationItem;Landroid/view/View;)V

    return-void
.end method

.method private static final d(LD4/l;Lcom/ic/projectabsensi/model/fcm/NotificationItem;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$onItemClick"

    .line 2
    .line 3
    invoke-static {p0, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$notification"

    .line 7
    .line 8
    invoke-static {p1, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, LD4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lcom/ic/projectabsensi/model/fcm/NotificationItem;LD4/l;)V
    .locals 5

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Li3/D$a;->a:Lk3/q0;

    .line 18
    .line 19
    iget-object v2, v1, Lk3/q0;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/fcm/NotificationItem;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lk3/q0;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/fcm/NotificationItem;->getTruncated_body()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lk3/q0;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    sget-object v3, Lq3/a;->a:Lq3/a;

    .line 40
    .line 41
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/fcm/NotificationItem;->getCreated_at()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v0, v4}, Lq3/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/fcm/NotificationItem;->getRead()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    const v2, 0x7f05003c

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const v2, 0x106000b

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object v1, v1, Lk3/q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 79
    .line 80
    new-instance v1, Li3/C;

    .line 81
    .line 82
    invoke-direct {v1, p2, p1}, Li3/C;-><init>(LD4/l;Lcom/ic/projectabsensi/model/fcm/NotificationItem;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
