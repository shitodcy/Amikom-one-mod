.class public final Li3/M$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lk3/u0;

.field final synthetic b:Li3/M;


# direct methods
.method public constructor <init>(Li3/M;Lk3/u0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li3/M$a;->b:Li3/M;

    .line 7
    .line 8
    invoke-virtual {p2}, Lk3/u0;->b()Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Li3/M$a;->a:Lk3/u0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;I)V
    .locals 5

    .line 1
    const-string v0, "semesterItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->getKode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f120203

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const v4, 0x7f120204

    .line 18
    .line 19
    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->getNama()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    :cond_0
    const-string v0, "Ganjil"

    .line 31
    .line 32
    invoke-static {p1, v0, v2}, LL4/g;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Li3/M$a;->b:Li3/M;

    .line 39
    .line 40
    invoke-static {p1}, Li3/M;->c(Li3/M;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "Genap"

    .line 50
    .line 51
    invoke-static {p1, v0, v2}, LL4/g;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Li3/M$a;->b:Li3/M;

    .line 58
    .line 59
    invoke-static {p1}, Li3/M;->c(Li3/M;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_4
    :goto_0
    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Li3/M$a;->a:Lk3/u0;

    .line 71
    .line 72
    iget-object v0, v0, Lk3/u0;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Li3/M$a;->b:Li3/M;

    .line 78
    .line 79
    invoke-virtual {p1}, Li3/M;->d()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, p2, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Li3/M$a;->a:Lk3/u0;

    .line 93
    .line 94
    iget-object p1, p1, Lk3/u0;->d:Landroid/widget/TextView;

    .line 95
    .line 96
    iget-object p2, p0, Li3/M$a;->b:Li3/M;

    .line 97
    .line 98
    invoke-static {p2}, Li3/M;->c(Li3/M;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const v0, 0x7f050344

    .line 103
    .line 104
    .line 105
    invoke-static {p2, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Li3/M$a;->a:Lk3/u0;

    .line 113
    .line 114
    iget-object p1, p1, Lk3/u0;->b:Landroidx/cardview/widget/CardView;

    .line 115
    .line 116
    iget-object p2, p0, Li3/M$a;->b:Li3/M;

    .line 117
    .line 118
    invoke-static {p2}, Li3/M;->c(Li3/M;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const v0, 0x7f050337

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {p2, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_2
    iget-object p1, p0, Li3/M$a;->a:Lk3/u0;

    .line 134
    .line 135
    iget-object p1, p1, Lk3/u0;->d:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object p2, p0, Li3/M$a;->b:Li3/M;

    .line 138
    .line 139
    invoke-static {p2}, Li3/M;->c(Li3/M;)Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const v0, 0x7f050019

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Li3/M$a;->a:Lk3/u0;

    .line 154
    .line 155
    iget-object p1, p1, Lk3/u0;->b:Landroidx/cardview/widget/CardView;

    .line 156
    .line 157
    iget-object p2, p0, Li3/M$a;->b:Li3/M;

    .line 158
    .line 159
    invoke-static {p2}, Li3/M;->c(Li3/M;)Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const v0, 0x7f05001b

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_3
    return-void
.end method
