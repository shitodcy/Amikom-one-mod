.class public final Li3/K$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lk3/s0;

.field private b:Lcom/ic/projectabsensi/model/PresensiResponse;


# direct methods
.method public constructor <init>(Lk3/s0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk3/s0;->b()Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Li3/K$a;->a:Lk3/s0;

    .line 14
    .line 15
    iget-object p1, p1, Lk3/s0;->d:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    new-instance v0, Li3/J;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Li3/J;-><init>(Li3/K$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Li3/K$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li3/K$a;->c(Li3/K$a;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Li3/K$a;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li3/K$a;->b:Lcom/ic/projectabsensi/model/PresensiResponse;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lcom/ic/projectabsensi/ui/activity/DetailPresensiActivity;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "krs_id"

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/PresensiResponse;->getKrsId()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/ic/projectabsensi/model/PresensiResponse;)V
    .locals 5

    .line 1
    const-string v0, "presensiResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li3/K$a;->b:Lcom/ic/projectabsensi/model/PresensiResponse;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Li3/K$a;->a:Lk3/s0;

    .line 15
    .line 16
    iget-object v1, v1, Lk3/s0;->e:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/PresensiResponse;->getKode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Li3/K$a;->a:Lk3/s0;

    .line 26
    .line 27
    iget-object v1, v1, Lk3/s0;->g:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/PresensiResponse;->getJmlSks()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v3

    .line 42
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x1

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, v4, v3

    .line 50
    .line 51
    const v2, 0x7f1200bc

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Li3/K$a;->a:Lk3/s0;

    .line 62
    .line 63
    iget-object v1, v1, Lk3/s0;->h:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/PresensiResponse;->getJmlPresensiKuliah()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Li3/K$a;->a:Lk3/s0;

    .line 83
    .line 84
    iget-object v1, v1, Lk3/s0;->f:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/PresensiResponse;->getNamaMk()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Li3/K$a;->a:Lk3/s0;

    .line 94
    .line 95
    iget-object p1, p1, Lk3/s0;->d:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    const v1, 0x7f01001f

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Li3/K$a;->a:Lk3/s0;

    .line 108
    .line 109
    iget-object p1, p1, Lk3/s0;->f:Landroid/widget/TextView;

    .line 110
    .line 111
    const v1, 0x7f010020

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
