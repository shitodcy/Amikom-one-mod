.class public final Li3/U$a;
.super Landroidx/recyclerview/widget/RecyclerView$F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lk3/z0;

.field final synthetic b:Li3/U;


# direct methods
.method public constructor <init>(Li3/U;Lk3/z0;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li3/U$a;->b:Li3/U;

    .line 7
    .line 8
    invoke-virtual {p2}, Lk3/z0;->b()Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$F;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Li3/U$a;->a:Lk3/z0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lcom/ic/projectabsensi/model/TranskripItem;)V
    .locals 4

    .line 1
    const-string v0, "transkripItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/U$a;->a:Lk3/z0;

    .line 7
    .line 8
    iget-object v0, v0, Lk3/z0;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/TranskripItem;->getNamaMk()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Li3/U$a;->a:Lk3/z0;

    .line 18
    .line 19
    iget-object v0, v0, Lk3/z0;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/TranskripItem;->getNilai()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Li3/U$a;->a:Lk3/z0;

    .line 29
    .line 30
    iget-object v0, v0, Lk3/z0;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/TranskripItem;->getNamaSifatMk()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Li3/U$a;->a:Lk3/z0;

    .line 40
    .line 41
    iget-object v0, v0, Lk3/z0;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/TranskripItem;->getKode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Li3/U$a;->a:Lk3/z0;

    .line 51
    .line 52
    iget-object v0, v0, Lk3/z0;->i:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/TranskripItem;->getJmlSks()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " SKS"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/TranskripItem;->getNilai()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-static {p1}, LL4/g;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "getDefault(...)"

    .line 99
    .line 100
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "toUpperCase(...)"

    .line 108
    .line 109
    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-nez p1, :cond_1

    .line 113
    .line 114
    :cond_0
    const-string p1, ""

    .line 115
    .line 116
    :cond_1
    const-string v0, "A"

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x2

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const-string p1, "#2F80ED"

    .line 128
    .line 129
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-string v0, "B"

    .line 135
    .line 136
    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const-string p1, "#219653"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const-string v0, "C"

    .line 146
    .line 147
    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const-string p1, "#F8A52A"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    const-string v0, "D"

    .line 157
    .line 158
    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    const-string v0, "E"

    .line 165
    .line 166
    invoke-static {p1, v0, v1, v2, v3}, LL4/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    :cond_5
    const-string p1, "#EB5757"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    :goto_1
    iget-object p1, p0, Li3/U$a;->a:Lk3/z0;

    .line 176
    .line 177
    iget-object p1, p1, Lk3/z0;->c:Landroidx/cardview/widget/CardView;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Li3/U$a;->a:Lk3/z0;

    .line 183
    .line 184
    iget-object p1, p1, Lk3/z0;->d:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    iget-object v0, p0, Li3/U$a;->b:Li3/U;

    .line 187
    .line 188
    invoke-static {v0}, Li3/U;->c(Li3/U;)Lcom/ic/projectabsensi/ui/activity/TranskripActivity;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const v1, 0x7f01001f

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Li3/U$a;->a:Lk3/z0;

    .line 203
    .line 204
    iget-object p1, p1, Lk3/z0;->g:Landroid/widget/TextView;

    .line 205
    .line 206
    iget-object v0, p0, Li3/U$a;->b:Li3/U;

    .line 207
    .line 208
    invoke-static {v0}, Li3/U;->c(Li3/U;)Lcom/ic/projectabsensi/ui/activity/TranskripActivity;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const v1, 0x7f010020

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Li3/U$a;->a:Lk3/z0;

    .line 223
    .line 224
    iget-object p1, p1, Lk3/z0;->c:Landroidx/cardview/widget/CardView;

    .line 225
    .line 226
    iget-object v0, p0, Li3/U$a;->b:Li3/U;

    .line 227
    .line 228
    invoke-static {v0}, Li3/U;->c(Li3/U;)Lcom/ic/projectabsensi/ui/activity/TranskripActivity;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Li3/U$a;->a:Lk3/z0;

    .line 240
    .line 241
    iget-object p1, p1, Lk3/z0;->h:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v0, p0, Li3/U$a;->b:Li3/U;

    .line 244
    .line 245
    invoke-static {v0}, Li3/U;->c(Li3/U;)Lcom/ic/projectabsensi/ui/activity/TranskripActivity;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
