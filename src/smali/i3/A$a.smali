.class public final Li3/A$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lk3/p0;

.field final synthetic b:Li3/A;


# direct methods
.method public constructor <init>(Li3/A;Lk3/p0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li3/A$a;->b:Li3/A;

    .line 7
    .line 8
    invoke-virtual {p2}, Lk3/p0;->b()Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Li3/A$a;->a:Lk3/p0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lcom/ic/projectabsensi/model/KhsItem;)V
    .locals 4

    .line 1
    const-string v0, "khsItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/A$a;->a:Lk3/p0;

    .line 7
    .line 8
    iget-object v0, v0, Lk3/p0;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/KhsItem;->getKode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li3/A$a;->a:Lk3/p0;

    .line 18
    .line 19
    iget-object v0, v0, Lk3/p0;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/KhsItem;->getNilai()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "n/a"

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Li3/A$a;->a:Lk3/p0;

    .line 33
    .line 34
    iget-object v0, v0, Lk3/p0;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/KhsItem;->getNamaMk()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Li3/A$a;->a:Lk3/p0;

    .line 44
    .line 45
    iget-object v0, v0, Lk3/p0;->g:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/KhsItem;->getJmlSks()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " SKS"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/KhsItem;->getNilai()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, LL4/g;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "getDefault(...)"

    .line 92
    .line 93
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "toUpperCase(...)"

    .line 101
    .line 102
    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    :cond_1
    const-string p1, ""

    .line 108
    .line 109
    :cond_2
    const-string v0, "A"

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x2

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const-string p1, "#2F80ED"

    .line 121
    .line 122
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string v0, "B"

    .line 128
    .line 129
    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const-string p1, "#219653"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const-string v0, "C"

    .line 139
    .line 140
    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    const-string p1, "#F8A52A"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const-string v0, "D"

    .line 150
    .line 151
    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    const-string v0, "E"

    .line 158
    .line 159
    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    :cond_6
    const-string p1, "#EB5757"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    :goto_1
    iget-object p1, p0, Li3/A$a;->a:Lk3/p0;

    .line 169
    .line 170
    iget-object p1, p1, Lk3/p0;->c:Landroidx/cardview/widget/CardView;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
