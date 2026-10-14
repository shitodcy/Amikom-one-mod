.class public final Lk3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroidx/core/widget/NestedScrollView;

.field public final j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final k:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final l:Landroid/widget/TextView;

.field public final m:Lme/itangqi/waveloadingview/WaveLoadingView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Lme/itangqi/waveloadingview/WaveLoadingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lk3/q;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lk3/q;->c:Landroid/widget/Button;

    iput-object p4, p0, Lk3/q;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lk3/q;->e:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lk3/q;->f:Landroid/widget/RelativeLayout;

    iput-object p7, p0, Lk3/q;->g:Landroid/widget/ProgressBar;

    iput-object p8, p0, Lk3/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p9, p0, Lk3/q;->i:Landroidx/core/widget/NestedScrollView;

    iput-object p10, p0, Lk3/q;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p11, p0, Lk3/q;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p12, p0, Lk3/q;->l:Landroid/widget/TextView;

    iput-object p13, p0, Lk3/q;->m:Lme/itangqi/waveloadingview/WaveLoadingView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lk3/q;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f090059

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
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f09007e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Landroid/widget/Button;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0901a9

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0901c9

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0901ca

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v9, v2

    .line 59
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    const v1, 0x7f090280

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v10, v2

    .line 71
    check-cast v10, Landroid/widget/ProgressBar;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0902a1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v11, v2

    .line 83
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-eqz v11, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0902bd

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v12, v2

    .line 95
    check-cast v12, Landroidx/core/widget/NestedScrollView;

    .line 96
    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    const v1, 0x7f09030b

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v13, v2

    .line 107
    check-cast v13, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 108
    .line 109
    if-eqz v13, :cond_0

    .line 110
    .line 111
    const v1, 0x7f090347

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v14, v2

    .line 119
    check-cast v14, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 120
    .line 121
    if-eqz v14, :cond_0

    .line 122
    .line 123
    const v1, 0x7f090391

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v15, v2

    .line 131
    check-cast v15, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v15, :cond_0

    .line 134
    .line 135
    const v1, 0x7f09040d

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    check-cast v16, Lme/itangqi/waveloadingview/WaveLoadingView;

    .line 145
    .line 146
    if-eqz v16, :cond_0

    .line 147
    .line 148
    new-instance v1, Lk3/q;

    .line 149
    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    invoke-direct/range {v3 .. v16}, Lk3/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Lme/itangqi/waveloadingview/WaveLoadingView;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    const-string v2, "Missing required view with ID: "

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lk3/q;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lk3/q;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/q;
    .locals 2

    .line 1
    const v0, 0x7f0c002f

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
    invoke-static {p0}, Lk3/q;->a(Landroid/view/View;)Lk3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
