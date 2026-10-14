.class public final Lv3/x;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ln3/n;
.implements Lcom/ic/projectabsensi/semester_tahun/interfaces/SemesterView;


# instance fields
.field public m:Lr3/N;

.field public n:Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;

.field private o:Li3/K;

.field private p:Li3/M;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/ArrayList;

.field private t:Ljava/util/ArrayList;

.field private final u:Ljava/lang/String;

.field private v:Lk3/W;

.field private w:Ls3/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv3/x;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv3/x;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v0, "presensi"

    .line 19
    .line 20
    iput-object v0, p0, Lv3/x;->u:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic J(Lv3/x;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv3/x;->X(Lv3/x;)V

    return-void
.end method

.method public static synthetic K(Lv3/x;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv3/x;->d0(Lv3/x;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lv3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/x;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M(Lv3/x;)Li3/M;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/x;->p:Li3/M;

    .line 2
    .line 3
    return-object p0
.end method

.method private final N()V
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

.method private final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/x;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/x;->r:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lv3/x;->P()Lk3/W;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lk3/W;->e:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lv3/x;->P()Lk3/W;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lk3/W;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lv3/x;->S()Lr3/N;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0, v1}, Lr3/N;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method private final P()Lk3/W;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/x;->v:Lk3/W;

    .line 2
    .line 3
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final V()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv3/x;->P()Lk3/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk3/W;->e:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lv3/x;->P()Lk3/W;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lk3/W;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;

    .line 23
    .line 24
    new-instance v1, Lo3/a;

    .line 25
    .line 26
    invoke-direct {v1}, Lo3/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;-><init>(Lcom/ic/projectabsensi/semester_tahun/interfaces/SemesterView;Lo3/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lv3/x;->a0(Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lr3/N;

    .line 36
    .line 37
    new-instance v1, Lo3/a;

    .line 38
    .line 39
    invoke-direct {v1}, Lo3/a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lr3/N;-><init>(Ln3/n;Lo3/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lv3/x;->Z(Lr3/N;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 49
    .line 50
    const-string v1, "semesterAkademik"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v1, "kodeSemesterPresensi"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_0
    const-string v2, "tahunAkademik"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const-string v2, "tahunAjaranPresensi"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_1
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lv3/x;->s:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lv3/x;->t:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lv3/x;->T()Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;->getSemesterTahun()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iput-object v1, p0, Lv3/x;->q:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, p0, Lv3/x;->r:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0}, Lv3/x;->S()Lr3/N;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1, v2}, Lr3/N;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lv3/x;->T()Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;->getSemesterTahun()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lv3/x;->f0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void
.end method

.method private final W(Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0c00d1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x1090009

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lv3/x;->P()Lk3/W;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lk3/W;->h:Landroid/widget/Spinner;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lv3/x$b;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lv3/x$b;-><init>(Lv3/x;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final X(Lv3/x;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/x;->w:Ls3/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "relogin"

    .line 12
    .line 13
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2, v1}, Ls3/a;->b(Ls3/a;LD4/a;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lv3/x;->V()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lv3/x;->P()Lk3/W;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lk3/W;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final c0()V
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
    invoke-direct {p0}, Lv3/x;->P()Lk3/W;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lk3/W;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 69
    .line 70
    new-instance v1, Lv3/w;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lv3/w;-><init>(Lv3/x;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static final d0(Lv3/x;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
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
    invoke-direct {p0}, Lv3/x;->P()Lk3/W;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lk3/W;->b:Lcom/google/android/material/appbar/AppBarLayout;

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

.method private final e0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lv3/x;->P()Lk3/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk3/W;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lv3/x;->P()Lk3/W;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lk3/W;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final f0()V
    .locals 5

    .line 1
    new-instance v0, Luk/co/deanwild/materialshowcaseview/j;

    .line 2
    .line 3
    invoke-direct {v0}, Luk/co/deanwild/materialshowcaseview/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Luk/co/deanwild/materialshowcaseview/j;->j(J)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Luk/co/deanwild/materialshowcaseview/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lv3/x;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Luk/co/deanwild/materialshowcaseview/e;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Luk/co/deanwild/materialshowcaseview/e;->d(Luk/co/deanwild/materialshowcaseview/j;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Luk/co/deanwild/materialshowcaseview/f$d;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2}, Luk/co/deanwild/materialshowcaseview/f$d;-><init>(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f1201d0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Luk/co/deanwild/materialshowcaseview/f$d;->b(Ljava/lang/CharSequence;)Luk/co/deanwild/materialshowcaseview/f$d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v2, 0x7f1201ff

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Luk/co/deanwild/materialshowcaseview/f$d;->c(Ljava/lang/CharSequence;)Luk/co/deanwild/materialshowcaseview/f$d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0}, Lv3/x;->P()Lk3/W;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lk3/W;->h:Landroid/widget/Spinner;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Luk/co/deanwild/materialshowcaseview/f$d;->e(Landroid/view/View;)Luk/co/deanwild/materialshowcaseview/f$d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const v3, 0x7f050337

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Luk/co/deanwild/materialshowcaseview/f$d;->d(I)Luk/co/deanwild/materialshowcaseview/f$d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v2}, Luk/co/deanwild/materialshowcaseview/f$d;->f(Z)Luk/co/deanwild/materialshowcaseview/f$d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/f$d;->a()Luk/co/deanwild/materialshowcaseview/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Luk/co/deanwild/materialshowcaseview/e;->b(Luk/co/deanwild/materialshowcaseview/f;)Luk/co/deanwild/materialshowcaseview/e;

    .line 91
    .line 92
    .line 93
    new-instance v0, Luk/co/deanwild/materialshowcaseview/f$d;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v0, v4}, Luk/co/deanwild/materialshowcaseview/f$d;-><init>(Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    const v4, 0x7f1200fc

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4}, Luk/co/deanwild/materialshowcaseview/f$d;->b(Ljava/lang/CharSequence;)Luk/co/deanwild/materialshowcaseview/f$d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v4, 0x7f120202

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v4}, Luk/co/deanwild/materialshowcaseview/f$d;->c(Ljava/lang/CharSequence;)Luk/co/deanwild/materialshowcaseview/f$d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0}, Lv3/x;->P()Lk3/W;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v4, v4, Lk3/W;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Luk/co/deanwild/materialshowcaseview/f$d;->e(Landroid/view/View;)Luk/co/deanwild/materialshowcaseview/f$d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v3}, Luk/co/deanwild/materialshowcaseview/f$d;->d(I)Luk/co/deanwild/materialshowcaseview/f$d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v2}, Luk/co/deanwild/materialshowcaseview/f$d;->f(Z)Luk/co/deanwild/materialshowcaseview/f$d;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/f$d;->a()Luk/co/deanwild/materialshowcaseview/f;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Luk/co/deanwild/materialshowcaseview/e;->b(Luk/co/deanwild/materialshowcaseview/f;)Luk/co/deanwild/materialshowcaseview/e;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Luk/co/deanwild/materialshowcaseview/e;->h()V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/x;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/x;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Lr3/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/x;->m:Lr3/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presensiPresenter"

    .line 7
    .line 8
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final T()Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/x;->n:Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "semesterPresenter"

    .line 7
    .line 8
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/x;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/x;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Z(Lr3/N;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv3/x;->m:Lr3/N;

    .line 7
    .line 8
    return-void
.end method

.method public _onFailedSemesterTahun()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/x;->v:Lk3/W;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lv3/x;->P()Lk3/W;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lk3/W;->e:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f1200bf

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public _onLoadSemesterTahun(Ljava/util/List;Ljava/util/List;)V
    .locals 11

    .line 1
    const-string v0, "semesterItemList"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tahunItemList"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv3/x;->v:Lk3/W;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->getKode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v4, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->getKode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x2

    .line 52
    if-ne v2, v3, :cond_1

    .line 53
    .line 54
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Lv3/x;->s:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lv3/x;->s:Ljava/util/ArrayList;

    .line 64
    .line 65
    move-object v1, p2

    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lv3/x;->t:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lv3/x;->t:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lv3/x;->q:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "kodeSemesterPresensi"

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    sget-object p1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 88
    .line 89
    const-string v3, "semesterAkademik"

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object p1, v3

    .line 103
    :cond_5
    :goto_1
    iget-object v3, p0, Lv3/x;->r:Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, "tahunAjaranPresensi"

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    sget-object v3, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 110
    .line 111
    const-string v5, "tahunAkademik"

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object v3, v5

    .line 125
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v6, 0x0

    .line 130
    move v7, v6

    .line 131
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/4 v9, -0x1

    .line 136
    if-eqz v8, :cond_9

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;

    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->getKode()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8, p1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    move v7, v9

    .line 163
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/4 v7, 0x0

    .line 172
    if-eq v5, v9, :cond_a

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    move-object p1, v7

    .line 176
    :goto_5
    if-eqz p1, :cond_b

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    xor-int/2addr p1, v2

    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    sub-int/2addr p1, v2

    .line 195
    goto :goto_6

    .line 196
    :cond_c
    move p1, v6

    .line 197
    :goto_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    move v8, v6

    .line 202
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_e

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;

    .line 213
    .line 214
    invoke-virtual {v10}, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;->getThnAjaran()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v10, v3, v2}, LL4/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_d

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_e
    move v8, v9

    .line 229
    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eq v5, v9, :cond_f

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_f
    move-object v3, v7

    .line 241
    :goto_9
    if-eqz v3, :cond_10

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    goto :goto_a

    .line 248
    :cond_10
    move-object v3, p2

    .line 249
    check-cast v3, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    xor-int/2addr v3, v2

    .line 256
    if-eqz v3, :cond_11

    .line 257
    .line 258
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    sub-int/2addr v3, v2

    .line 263
    goto :goto_a

    .line 264
    :cond_11
    move v3, v6

    .line 265
    :goto_a
    invoke-static {v0, p1}, Lq4/n;->E(Ljava/util/List;I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;

    .line 270
    .line 271
    if-eqz v5, :cond_12

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->getKode()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    goto :goto_b

    .line 286
    :cond_12
    move-object v5, v7

    .line 287
    :goto_b
    invoke-static {p2, v3}, Lq4/n;->E(Ljava/util/List;I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;

    .line 292
    .line 293
    if-eqz v8, :cond_13

    .line 294
    .line 295
    invoke-virtual {v8}, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;->getThnAjaran()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    :cond_13
    iget-object v8, p0, Lv3/x;->q:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v8, v5}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_15

    .line 306
    .line 307
    iget-object v8, p0, Lv3/x;->r:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v8, v7}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-nez v8, :cond_14

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_14
    move v2, v6

    .line 317
    :cond_15
    :goto_c
    iput-object v5, p0, Lv3/x;->q:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v7, p0, Lv3/x;->r:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v5, :cond_16

    .line 322
    .line 323
    sget-object v6, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 324
    .line 325
    invoke-static {v5}, LE4/k;->c(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v1, v5}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "posisiSemesterPresensi"

    .line 332
    .line 333
    invoke-virtual {v6, v1, p1}, Lcom/ic/projectabsensi/other/b;->h(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    :cond_16
    iget-object v1, p0, Lv3/x;->r:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v1, :cond_17

    .line 339
    .line 340
    sget-object v5, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 341
    .line 342
    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v4, v1}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v1, "posisiTahunPresensi"

    .line 349
    .line 350
    invoke-virtual {v5, v1, v3}, Lcom/ic/projectabsensi/other/b;->h(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    :cond_17
    new-instance v1, Li3/M;

    .line 354
    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const-string v5, "requireContext(...)"

    .line 360
    .line 361
    invoke-static {v4, v5}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v0, v4}, Li3/M;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {v1, p1}, Li3/M;->g(Ljava/lang/Integer;)V

    .line 372
    .line 373
    .line 374
    iput-object v1, p0, Lv3/x;->p:Li3/M;

    .line 375
    .line 376
    invoke-direct {p0}, Lv3/x;->P()Lk3/W;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iget-object p1, p1, Lk3/W;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 381
    .line 382
    iget-object v1, p0, Lv3/x;->p:Li3/M;

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {p0}, Lv3/x;->P()Lk3/W;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object p1, p1, Lk3/W;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 392
    .line 393
    new-instance v1, La;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v4, v5}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {p0}, Lv3/x;->P()Lk3/W;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    iget-object v5, v5, Lk3/W;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 407
    .line 408
    const-string v6, "rvSemesterPresensi"

    .line 409
    .line 410
    invoke-static {v5, v6}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v6, Lv3/x$a;

    .line 414
    .line 415
    invoke-direct {v6, v0, p0}, Lv3/x$a;-><init>(Ljava/util/List;Lv3/x;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v1, v4, v5, v6}, La;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;La$b;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 422
    .line 423
    .line 424
    check-cast p2, Ljava/lang/Iterable;

    .line 425
    .line 426
    new-instance p1, Ljava/util/ArrayList;

    .line 427
    .line 428
    const/16 v0, 0xa

    .line 429
    .line 430
    invoke-static {p2, v0}, Lq4/n;->s(Ljava/lang/Iterable;I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_19

    .line 446
    .line 447
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;->getThnAjaran()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-nez v0, :cond_18

    .line 458
    .line 459
    const-string v0, ""

    .line 460
    .line 461
    :cond_18
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_19
    new-instance p2, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 468
    .line 469
    .line 470
    invoke-direct {p0, p2, v3}, Lv3/x;->W(Ljava/util/ArrayList;I)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lv3/x;->o:Li3/K;

    .line 474
    .line 475
    if-eqz p1, :cond_1a

    .line 476
    .line 477
    if-eqz v2, :cond_1b

    .line 478
    .line 479
    :cond_1a
    invoke-direct {p0}, Lv3/x;->O()V

    .line 480
    .line 481
    .line 482
    :cond_1b
    return-void
.end method

.method public final a0(Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv3/x;->n:Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;

    .line 7
    .line 8
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/x;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/x;->v:Lk3/W;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lv3/x;->P()Lk3/W;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lk3/W;->e:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lv3/x;->P()Lk3/W;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lk3/W;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f1200bf

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lv3/x;->N()V

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
    iput-object p1, p0, Lv3/x;->w:Ls3/a;

    .line 27
    .line 28
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
    invoke-static {p1, p2, p3}, Lk3/W;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/W;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lv3/x;->v:Lk3/W;

    .line 12
    .line 13
    invoke-direct {p0}, Lv3/x;->P()Lk3/W;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lk3/W;->b()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv3/x;->v:Lk3/W;

    .line 6
    .line 7
    return-void
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
    iput-object v0, p0, Lv3/x;->w:Ls3/a;

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
    invoke-direct {p0}, Lv3/x;->e0()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lv3/x;->c0()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lv3/x;->P()Lk3/W;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lk3/W;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    new-instance p2, Lv3/v;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lv3/v;-><init>(Lv3/x;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lv3/x;->V()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "presensiResponseList"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/x;->v:Lk3/W;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lv3/x;->P()Lk3/W;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lk3/W;->e:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lv3/x;->P()Lk3/W;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lk3/W;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v2, 0x7f12008d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v0, Li3/K;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Li3/K;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lv3/x;->o:Li3/K;

    .line 62
    .line 63
    invoke-direct {p0}, Lv3/x;->P()Lk3/W;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lk3/W;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v0, p0, Lv3/x;->o:Li3/K;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
