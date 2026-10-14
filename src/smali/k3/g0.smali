.class public final Lk3/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lk3/g0;->a:Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lk3/g0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lk3/g0;->c:Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lk3/g0;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lk3/g0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lk3/g0;->f:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lk3/g0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lk3/g0;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lk3/g0;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lk3/g0;->j:Landroid/widget/TextView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lk3/g0;->k:Landroid/widget/TextView;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lk3/g0;->l:Landroid/widget/TextView;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lk3/g0;->m:Landroid/widget/TextView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lk3/g0;->n:Landroid/widget/TextView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lk3/g0;->o:Landroid/widget/TextView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lk3/g0;->p:Landroid/view/View;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Landroid/view/View;)Lk3/g0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f09008a

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    const v1, 0x7f090184

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const v1, 0x7f0901ac

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v8, v2

    .line 38
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    const v1, 0x7f0901bf

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0901e8

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v10, v2

    .line 62
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    const v1, 0x7f090371

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v11, v2

    .line 74
    check-cast v11, Landroid/widget/TextView;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    const v1, 0x7f090372

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v12, v2

    .line 86
    check-cast v12, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v12, :cond_0

    .line 89
    .line 90
    const v1, 0x7f090388

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    const v1, 0x7f090397

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    check-cast v14, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    const v1, 0x7f090399

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v15, v2

    .line 122
    check-cast v15, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v15, :cond_0

    .line 125
    .line 126
    const v1, 0x7f09039d

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v16, v2

    .line 134
    .line 135
    check-cast v16, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v16, :cond_0

    .line 138
    .line 139
    const v1, 0x7f0903a4

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    check-cast v17, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v17, :cond_0

    .line 151
    .line 152
    const v1, 0x7f0903a5

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    check-cast v18, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v18, :cond_0

    .line 164
    .line 165
    const v1, 0x7f090401

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    if-eqz v19, :cond_0

    .line 173
    .line 174
    new-instance v0, Lk3/g0;

    .line 175
    .line 176
    move-object v3, v0

    .line 177
    move-object v4, v6

    .line 178
    invoke-direct/range {v3 .. v19}, Lk3/g0;-><init>(Landroidx/cardview/widget/CardView;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    const-string v2, "Missing required view with ID: "

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/g0;
    .locals 2

    .line 1
    const v0, 0x7f0c0070

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lk3/g0;->a(Landroid/view/View;)Lk3/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/g0;->a:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method
