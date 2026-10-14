.class public final Lv3/M;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ln3/o;


# instance fields
.field private m:Lk3/X;

.field private n:Z

.field private o:Lr3/O;

.field private p:Lcom/ic/projectabsensi/room/entity/ProfileOffline;

.field private q:Ls3/a;

.field private r:Lcom/ic/projectabsensi/room/ProfileDatabase;

.field private s:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv3/M;->i0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic K(Lk3/M;Lv3/M;Landroidx/appcompat/app/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lv3/M;->s0(Lk3/M;Lv3/M;Landroidx/appcompat/app/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lv3/M;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv3/M;->k0(Lv3/M;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lv3/M;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv3/M;->n0(Lv3/M;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lv3/M;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv3/M;->o0(Lv3/M;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lv3/M;LO1/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv3/M;->d0(Lv3/M;LO1/i;)V

    return-void
.end method

.method public static synthetic P(Lv3/M;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv3/M;->m0(Lv3/M;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lv3/M;Lk3/J;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv3/M;->l0(Lv3/M;Lk3/J;)V

    return-void
.end method

.method public static synthetic R(Lv3/M;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv3/M;->h0(Lv3/M;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lv3/M;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv3/M;->j0(Lv3/M;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic T(Lv3/M;Lcom/ic/projectabsensi/room/entity/ProfileOffline;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv3/M;->Z(Lv3/M;Lcom/ic/projectabsensi/room/entity/ProfileOffline;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv3/M;->q0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic V(Lv3/M;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv3/M;->f0(Lv3/M;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lv3/M;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv3/M;->p0(Lv3/M;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final X()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    sget-object v1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 4
    .line 5
    const-string v2, "language"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    :cond_0
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "getConfiguration(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final Y(Lcom/ic/projectabsensi/room/entity/ProfileOffline;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv3/M;->m:Lk3/X;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lv3/M;->a0()Lk3/X;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lk3/X;->c:Lk3/J;

    .line 11
    .line 12
    iget-object v1, v0, Lk3/J;->J:Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    .line 13
    .line 14
    const-string v2, "v 5.3.0"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lk3/J;->e:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v2, 0x7f070116

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lk3/J;->i:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v2, 0x7f070152

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lk3/J;->q:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lk3/J;->F:Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "-"

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, v3

    .line 53
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lk3/J;->H:Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v2, v3

    .line 66
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lk3/J;->E:Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "Tidak Tersedia"

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v2, v4

    .line 81
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lk3/J;->I:Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->j()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v2, v3

    .line 94
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lk3/J;->I:Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    .line 98
    .line 99
    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lk3/J;->K:Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    move-object v3, v2

    .line 116
    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lk3/J;->G:Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->b()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move-object v2, v4

    .line 129
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lk3/J;->D:Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    move-object v4, v2

    .line 141
    :cond_7
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->h()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :try_start_0
    new-instance v1, LE2/l;

    .line 158
    .line 159
    invoke-direct {v1}, LE2/l;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->h()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, LE2/a;->x:LE2/a;

    .line 167
    .line 168
    const/16 v4, 0x5dc

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3, v4, v4}, LE2/l;->b(Ljava/lang/String;LE2/a;II)LM2/b;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lx3/b;

    .line 175
    .line 176
    invoke-direct {v2}, Lx3/b;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lk3/J;->m:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lx3/b;->a(LM2/b;)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catch_0
    move-exception v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->i()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    invoke-static {p0}, Lcom/bumptech/glide/b;->v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->i()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->t(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v0, Lk3/J;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->C0(Landroid/widget/ImageView;)LO0/i;

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lk3/J;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 224
    .line 225
    new-instance v1, Lv3/y;

    .line 226
    .line 227
    invoke-direct {v1, p0, p1}, Lv3/y;-><init>(Lv3/M;Lcom/ic/projectabsensi/room/entity/ProfileOffline;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_6
    return-void
.end method

.method private static final Z(Lv3/M;Lcom/ic/projectabsensi/room/entity/ProfileOffline;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$profile"

    .line 7
    .line 8
    invoke-static {p1, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/ic/projectabsensi/ui/activity/ImagePreviewActivity;

    .line 18
    .line 19
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "image_uri"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final a0()Lk3/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/M;->m:Lk3/X;

    .line 2
    .line 3
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/M;->q:Ls3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "relogin"

    .line 7
    .line 8
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, Ls3/a;->b(Ls3/a;LD4/a;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv3/M;->o:Lr3/O;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "profilPresenter"

    .line 21
    .line 22
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 28
    .line 29
    const-string v2, "token"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lr3/O;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final c0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f120035

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1201f5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lv3/M;->s:Landroid/app/ProgressDialog;

    .line 38
    .line 39
    return-void
.end method

.method private static final d0(Lv3/M;LO1/i;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "task"

    .line 7
    .line 8
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LO1/i;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "FCM"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p1, "FCM Token berhasil dihapus/reset dari server."

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "Gagal menghapus FCM Token"

    .line 26
    .line 27
    invoke-virtual {p1}, LO1/i;->j()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/ic/projectabsensi/other/b;->a()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "cached_fcm_topics"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    const-string v0, "keyword"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    const-string v0, "ttl"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    const-string v0, "deviceID"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    const-string v0, "username"

    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    const-string v0, "login"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v0, 0x7f120044

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-class v1, Lcom/ic/projectabsensi/ui/activity/SplashActivity;

    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final e0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f05036e

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroidx/core/view/c0;->J(Landroid/view/View;)Landroidx/core/view/d1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/core/view/d1;->d(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/core/view/d1;->c(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-direct {p0}, Lv3/M;->a0()Lk3/X;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lk3/X;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 69
    .line 70
    new-instance v1, Lv3/J;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lv3/J;-><init>(Lv3/M;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static final f0(Lv3/M;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "windowInsets"

    .line 12
    .line 13
    invoke-static {p2, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/core/view/E0$m;->d()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2, p1}, Landroidx/core/view/E0;->f(I)Landroidx/core/graphics/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "getInsets(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lv3/M;->a0()Lk3/X;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lk3/X;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 34
    .line 35
    const-string v0, "appBarLayout"

    .line 36
    .line 37
    invoke-static {p0, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, Landroidx/core/graphics/e;->b:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method private final g0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv3/M;->a0()Lk3/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk3/X;->c:Lk3/J;

    .line 6
    .line 7
    iget-object v1, v0, Lk3/J;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    new-instance v2, Lv3/D;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lv3/D;-><init>(Lv3/M;Lk3/J;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lk3/J;->s:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    new-instance v2, Lv3/E;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lv3/E;-><init>(Lv3/M;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lk3/J;->q:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    new-instance v2, Lv3/F;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lv3/F;-><init>(Lv3/M;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lk3/J;->p:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    new-instance v2, Lv3/G;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lv3/G;-><init>(Lv3/M;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lk3/J;->t:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    new-instance v2, Lv3/H;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lv3/H;-><init>(Lv3/M;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lk3/J;->o:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    new-instance v1, Lv3/I;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lv3/I;-><init>(Lv3/M;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final h0(Lv3/M;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1201c5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f12002a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f120113

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lv3/z;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lv3/z;-><init>(Lv3/M;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f12003b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lv3/A;

    .line 61
    .line 62
    invoke-direct {v0}, Lv3/A;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final i0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j0(Lv3/M;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 7
    .line 8
    const-string v0, "role"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "student"

    .line 15
    .line 16
    invoke-static {v1, v2}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lv3/M;->o:Lr3/O;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "profilPresenter"

    .line 28
    .line 29
    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :cond_0
    invoke-virtual {v1}, Lr3/O;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lv3/M;->s:Landroid/app/ProgressDialog;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "progressDialog"

    .line 41
    .line 42
    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    :goto_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2, v0}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "parents"

    .line 55
    .line 56
    invoke-static {v0, v1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "login"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p2, v0, v1}, Lcom/ic/projectabsensi/other/b;->g(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/ic/projectabsensi/other/b;->a()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "username"

    .line 73
    .line 74
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const v0, 0x7f120044

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 98
    .line 99
    .line 100
    new-instance p2, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-class v1, Lcom/ic/projectabsensi/ui/activity/SplashActivity;

    .line 107
    .line 108
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private static final k0(Lv3/M;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv3/M;->a0()Lk3/X;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lk3/X;->c:Lk3/J;

    .line 11
    .line 12
    iget-object p1, p1, Lk3/J;->D:Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/C;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "Tidak Tersedia"

    .line 30
    .line 31
    invoke-static {p1, v0}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "clipboard"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 48
    .line 49
    invoke-static {v0, v2}, LE4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Landroid/content/ClipboardManager;

    .line 53
    .line 54
    const v2, 0x7f120247

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v0, 0x7f120251

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const v0, 0x7f120252

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    return-void
.end method

.method private static final l0(Lv3/M;Lk3/J;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lv3/M;->b0()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lk3/J;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final m0(Lv3/M;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v0, "https://play.google.com/store/apps/details?id=com.ic.projectabsensi"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final n0(Lv3/M;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv3/M;->r0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final o0(Lv3/M;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1201c5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f120032

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v0, 0x7f1200fa

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lv3/K;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lv3/K;-><init>(Lv3/M;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f12003b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lv3/L;

    .line 61
    .line 62
    invoke-direct {v0}, Lv3/L;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final p0(Lv3/M;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 7
    .line 8
    const-string p2, "role"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "student"

    .line 15
    .line 16
    invoke-static {v0, v1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ic/projectabsensi/other/b;->a()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "keyword"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lv3/M;->n:Z

    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v2, Lcom/ic/projectabsensi/ui/activity/LoginActivity;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "parents"

    .line 57
    .line 58
    invoke-static {p2, v0}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/ic/projectabsensi/other/b;->a()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "username"

    .line 69
    .line 70
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/content/Intent;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-class v0, Lcom/ic/projectabsensi/ui/activity/ReqOtpParentsActivity;

    .line 84
    .line 85
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static final q0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f12013a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lk3/M;->c(Landroid/view/LayoutInflater;)Lk3/M;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "inflate(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroidx/appcompat/app/w;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroidx/appcompat/app/w;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lk3/M;->b()Landroidx/cardview/widget/CardView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/w;->setContentView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const v3, 0x106000d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v2, v0, Lk3/M;->b:Landroid/widget/Button;

    .line 62
    .line 63
    new-instance v3, Lv3/B;

    .line 64
    .line 65
    invoke-direct {v3, v0, p0, v1}, Lv3/B;-><init>(Lk3/M;Lv3/M;Landroidx/appcompat/app/w;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v1, -0x2

    .line 81
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method private static final s0(Lk3/M;Lv3/M;Landroidx/appcompat/app/w;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "$dialogBinding"

    .line 2
    .line 3
    invoke-static {p0, p3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$appCompatDialog"

    .line 12
    .line 13
    invoke-static {p2, p3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lk3/M;->d:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-lez p3, :cond_1

    .line 31
    .line 32
    sget-object p3, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 33
    .line 34
    const-string v0, "keyword"

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p0, p3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 p3, 0x0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-direct {p1}, Lv3/M;->a0()Lk3/X;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lk3/X;->c:Lk3/J;

    .line 52
    .line 53
    iget-object v0, p0, Lk3/J;->I:Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lk3/J;->e:Landroid/widget/ImageView;

    .line 60
    .line 61
    const v1, 0x7f070125

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lk3/J;->i:Landroid/widget/ImageView;

    .line 68
    .line 69
    const v1, 0x7f070151

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lk3/J;->q:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/appcompat/app/w;->dismiss()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const p2, 0x7f1201b4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_0
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const p2, 0x7f1201b6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/M;->m:Lk3/X;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f1200bf

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv3/M;->s:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "progressDialog"

    .line 11
    .line 12
    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f1200be

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d(Lcom/ic/projectabsensi/model/Mhs;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv3/M;->m:Lk3/X;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lv3/M;->r:Lcom/ic/projectabsensi/room/ProfileDatabase;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "profileDatabase"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/ic/projectabsensi/room/ProfileDatabase;->F()Lt3/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lt3/e;->e()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/ic/projectabsensi/room/entity/ProfileOffline;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/Mhs;->getAngkatan()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/Mhs;->getNama()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/Mhs;->getNpmImg()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/Mhs;->getNpm()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/Mhs;->getEmailAmikom()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "Tidak Tersedia"

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    move-object v3, v4

    .line 69
    :cond_2
    invoke-virtual {v0, v3}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->m(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/Mhs;->getPassEmail()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    const-string v3, "-"

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0, v3}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/Mhs;->getDosenWali()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    move-object v3, v4

    .line 90
    :cond_4
    invoke-virtual {v0, v3}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->l(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/Mhs;->getEmailDosenWali()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move-object v4, p1

    .line 101
    :goto_0
    invoke-virtual {v0, v4}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lv3/M;->r:Lcom/ic/projectabsensi/room/ProfileDatabase;

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v1

    .line 112
    :cond_6
    invoke-virtual {p1}, Lcom/ic/projectabsensi/room/ProfileDatabase;->F()Lt3/e;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1, v0}, Lt3/e;->c(Lcom/ic/projectabsensi/room/entity/ProfileOffline;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lv3/M;->r:Lcom/ic/projectabsensi/room/ProfileDatabase;

    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    move-object v1, p1

    .line 128
    :goto_1
    invoke-virtual {v1}, Lcom/ic/projectabsensi/room/ProfileDatabase;->F()Lt3/e;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Lt3/e;->a()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lq4/n;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/ic/projectabsensi/room/entity/ProfileOffline;

    .line 141
    .line 142
    iput-object p1, p0, Lv3/M;->p:Lcom/ic/projectabsensi/room/entity/ProfileOffline;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lv3/M;->Y(Lcom/ic/projectabsensi/room/entity/ProfileOffline;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_2
    return-void
.end method

.method public m(Lcom/ic/projectabsensi/model/ResultResponse;)V
    .locals 3

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv3/M;->s:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "progressDialog"

    .line 11
    .line 12
    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 20
    .line 21
    const-string v0, "cached_fcm_topics"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    :try_start_0
    new-instance v0, Lv3/M$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lv3/M$a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LC2/a;->e()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lw2/d;

    .line 47
    .line 48
    invoke-direct {v1}, Lw2/d;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Lw2/d;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lq4/n;->j()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/fcm/FcmTopicResultsItem;->getTopic()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v0}, LL4/g;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance v1, LL4/f;

    .line 99
    .line 100
    const-string v2, "[^a-zA-Z0-9-_.~%]"

    .line 101
    .line 102
    invoke-direct {v1, v2}, LL4/f;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "_"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, LL4/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    :cond_4
    const-string v0, ""

    .line 114
    .line 115
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-lez v1, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->q()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->R(Ljava/lang/String;)LO1/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, "Gagal parse cache topik saat reset: "

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "FCM_RESET"

    .line 151
    .line 152
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_3
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->q()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()LO1/i;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lv3/C;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lv3/C;-><init>(Lv3/M;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, LO1/i;->b(LO1/d;)LO1/i;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lv3/M;->X()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ls3/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo3/a;

    .line 19
    .line 20
    invoke-direct {v1}, Lo3/a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Ls3/a;-><init>(Landroid/content/Context;Lo3/a;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lv3/M;->q:Ls3/a;

    .line 27
    .line 28
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0e0007

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lk3/X;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/X;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lv3/M;->m:Lk3/X;

    .line 12
    .line 13
    sget-object p1, Lcom/ic/projectabsensi/room/ProfileDatabase;->p:Lcom/ic/projectabsensi/room/ProfileDatabase$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "requireContext(...)"

    .line 20
    .line 21
    invoke-static {p2, p3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/ic/projectabsensi/room/ProfileDatabase$a;->a(Landroid/content/Context;)Lcom/ic/projectabsensi/room/ProfileDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lv3/M;->r:Lcom/ic/projectabsensi/room/ProfileDatabase;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "profileDatabase"

    .line 33
    .line 34
    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/ic/projectabsensi/room/ProfileDatabase;->F()Lt3/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lt3/e;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lq4/n;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/ic/projectabsensi/room/entity/ProfileOffline;

    .line 51
    .line 52
    iput-object p1, p0, Lv3/M;->p:Lcom/ic/projectabsensi/room/entity/ProfileOffline;

    .line 53
    .line 54
    new-instance p1, Lr3/O;

    .line 55
    .line 56
    new-instance p2, Lo3/a;

    .line 57
    .line 58
    invoke-direct {p2}, Lo3/a;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p0, p2}, Lr3/O;-><init>(Ln3/o;Lcom/ic/projectabsensi/network/APIMhs;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lv3/M;->o:Lr3/O;

    .line 69
    .line 70
    invoke-direct {p0}, Lv3/M;->c0()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lv3/M;->a0()Lk3/X;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lk3/X;->b()Landroid/widget/FrameLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "getRoot(...)"

    .line 82
    .line 83
    invoke-static {p1, p2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/M;->s:Landroid/app/ProgressDialog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v2, "progressDialog"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lv3/M;->s:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v1, p0, Lv3/M;->m:Lk3/X;

    .line 35
    .line 36
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f090181

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/ic/projectabsensi/ui/activity/SettingActivity;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls3/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lo3/a;

    .line 16
    .line 17
    invoke-direct {v2}, Lo3/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ls3/a;-><init>(Landroid/content/Context;Lo3/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv3/M;->q:Ls3/a;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, v1, v2}, Ls3/a;->b(Ls3/a;LD4/a;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lv3/M;->X()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lv3/M;->e0()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lv3/M;->g0()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lv3/M;->p:Lcom/ic/projectabsensi/room/entity/ProfileOffline;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lv3/M;->Y(Lcom/ic/projectabsensi/room/entity/ProfileOffline;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lv3/M;->b0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 33
    .line 34
    invoke-static {p1, p2}, LE4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroidx/appcompat/app/c;

    .line 38
    .line 39
    invoke-direct {p0}, Lv3/M;->a0()Lk3/X;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lk3/X;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c;->X0(Landroidx/appcompat/widget/Toolbar;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
