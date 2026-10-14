.class public final Lcom/ic/projectabsensi/ui/activity/KhsActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Ln3/i;
.implements Lcom/ic/projectabsensi/semester_tahun/interfaces/SemesterView;


# instance fields
.field private P:Lk3/q;

.field public Q:Li3/A;

.field public R:Lr3/E;

.field private S:I

.field private T:I

.field private U:I

.field private V:Ljava/lang/String;

.field private W:Ljava/util/ArrayList;

.field private X:Ljava/util/ArrayList;

.field private Y:Ljava/util/ArrayList;

.field private Z:Ljava/util/ArrayList;

.field public a0:Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;

.field public b0:Ls3/a;

.field private c0:Landroid/animation/ValueAnimator;

.field private d0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->W:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->X:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->Y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->Z:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a1(Landroid/animation/ValueAnimator;Lcom/ic/projectabsensi/ui/activity/KhsActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->x1(Landroid/animation/ValueAnimator;Lcom/ic/projectabsensi/ui/activity/KhsActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b1(Lcom/ic/projectabsensi/ui/activity/KhsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->r1(Lcom/ic/projectabsensi/ui/activity/KhsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c1(Lcom/ic/projectabsensi/ui/activity/KhsActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->o1(Lcom/ic/projectabsensi/ui/activity/KhsActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcom/ic/projectabsensi/ui/activity/KhsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->p1(Lcom/ic/projectabsensi/ui/activity/KhsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e1(Landroid/widget/TextView;LE4/t;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->z1(Landroid/widget/TextView;LE4/t;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f1(Lcom/ic/projectabsensi/ui/activity/KhsActivity;LE4/r;LE4/r;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->n1(Lcom/ic/projectabsensi/ui/activity/KhsActivity;LE4/r;LE4/r;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g1(Lcom/ic/projectabsensi/ui/activity/KhsActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->q1(Lcom/ic/projectabsensi/ui/activity/KhsActivity;)V

    return-void
.end method

.method private final l1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/q;->g:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez v0, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lk3/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;

    new-instance v1, Lo3/a;

    invoke-direct {v1}, Lo3/a;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;-><init>(Lcom/ic/projectabsensi/semester_tahun/interfaces/SemesterView;Lo3/a;)V

    invoke-virtual {p0, v0}, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->v1(Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;)V

    new-instance v0, Lr3/E;

    new-instance v1, Lo3/a;

    invoke-direct {v1}, Lo3/a;-><init>()V

    invoke-direct {v0, p0, v1}, Lr3/E;-><init>(Ln3/i;Lo3/a;)V

    invoke-virtual {p0, v0}, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->t1(Lr3/E;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->k1()Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;->getSemesterTahun()V

    return-void
.end method

.method private final m1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lk3/x0;->c(Landroid/view/LayoutInflater;)Lk3/x0;

    move-result-object v0

    const-string v2, "inflate(...)"

    invoke-static {v0, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Lk3/x0;->b()Landroidx/core/widget/NestedScrollView;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5, v5, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setElevation(F)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, LE4/r;

    invoke-direct {v3}, LE4/r;-><init>()V

    iget v4, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->U:I

    iput v4, v3, LE4/r;->m:I

    new-instance v4, LE4/r;

    invoke-direct {v4}, LE4/r;-><init>()V

    iget v5, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->T:I

    iput v5, v4, LE4/r;->m:I

    new-instance v5, Landroid/widget/ArrayAdapter;

    iget-object v6, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->X:Ljava/util/ArrayList;

    const v7, 0x1090008

    invoke-direct {v5, p0, v7, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v6, 0x1090009

    invoke-virtual {v5, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v8, v0, Lk3/x0;->g:Landroid/widget/Spinner;

    invoke-virtual {v8, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v5, v0, Lk3/x0;->g:Landroid/widget/Spinner;

    iget v8, v3, LE4/r;->m:I

    invoke-virtual {v5, v8, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    iget-object v5, v0, Lk3/x0;->g:Landroid/widget/Spinner;

    new-instance v8, Lcom/ic/projectabsensi/ui/activity/KhsActivity$a;

    invoke-direct {v8, v3}, Lcom/ic/projectabsensi/ui/activity/KhsActivity$a;-><init>(LE4/r;)V

    invoke-virtual {v5, v8}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v5, Landroid/widget/ArrayAdapter;

    iget-object v8, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->W:Ljava/util/ArrayList;

    invoke-direct {v5, p0, v7, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v5, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v6, v0, Lk3/x0;->f:Landroid/widget/Spinner;

    invoke-virtual {v6, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v5, v0, Lk3/x0;->f:Landroid/widget/Spinner;

    iget v6, v4, LE4/r;->m:I

    invoke-virtual {v5, v6, v1}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    iget-object v1, v0, Lk3/x0;->f:Landroid/widget/Spinner;

    new-instance v5, Lcom/ic/projectabsensi/ui/activity/KhsActivity$b;

    invoke-direct {v5, v4}, Lcom/ic/projectabsensi/ui/activity/KhsActivity$b;-><init>(LE4/r;)V

    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, v0, Lk3/x0;->b:Landroid/widget/Button;

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/l0;

    invoke-direct {v1, p0, v3, v4, v2}, Lcom/ic/projectabsensi/ui/activity/l0;-><init>(Lcom/ic/projectabsensi/ui/activity/KhsActivity;LE4/r;LE4/r;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lk3/q;->c:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void

    :cond_2
    :goto_0
    const v0, 0x7f1200bf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final n1(Lcom/ic/projectabsensi/ui/activity/KhsActivity;LE4/r;LE4/r;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$tempPosisiTahun"

    .line 7
    .line 8
    invoke-static {p1, p4}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$tempPosisiSemester"

    .line 12
    .line 13
    invoke-static {p2, p4}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "$popupWindow"

    .line 17
    .line 18
    invoke-static {p3, p4}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, LE4/r;->m:I

    .line 22
    .line 23
    iput p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->U:I

    .line 24
    .line 25
    iget p2, p2, LE4/r;->m:I

    .line 26
    .line 27
    iput p2, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->T:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->Z:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;->getThnAjaran()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->V:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->Y:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget p2, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->T:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->getKode()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->S:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->V:Ljava/lang/String;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    iget p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->S:I

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    .line 76
    .line 77
    const/4 p4, 0x0

    .line 78
    const-string v0, "binding"

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, p4

    .line 86
    :cond_1
    iget-object p1, p1, Lk3/q;->g:Landroid/widget/ProgressBar;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object p4, p1

    .line 100
    :goto_0
    iget-object p1, p4, Lk3/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->i1()Lr3/E;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget p2, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->S:I

    .line 112
    .line 113
    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->V:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2, p0}, Lr3/E;->d(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const p4, 0x7f1200bf

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_3
    return-void
.end method

.method private static final o1(Lcom/ic/projectabsensi/ui/activity/KhsActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 7

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "windowInsets"

    invoke-static {p2, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/core/view/E0$m;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/E0;->f(I)Landroidx/core/graphics/e;

    move-result-object p1

    const-string v0, "getInsets(...)"

    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/q;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez v3, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lk3/q;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, p1, Landroidx/core/graphics/e;->b:I

    iget-object v5, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez v5, :cond_2

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v5, v1

    :cond_2
    iget-object v5, v5, Lk3/q;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez v6, :cond_3

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v6, v1

    :cond_3
    iget-object v6, v6, Lk3/q;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez v0, :cond_4

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lk3/q;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez v3, :cond_5

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lk3/q;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez v4, :cond_6

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    iget-object v4, v4, Lk3/q;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez p0, :cond_7

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lk3/q;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    invoke-virtual {v0, v3, v4, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method private static final p1(Lcom/ic/projectabsensi/ui/activity/KhsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    return-void
.end method

.method private static final q1(Lcom/ic/projectabsensi/ui/activity/KhsActivity;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->j1()Ls3/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ls3/a;->b(Ls3/a;LD4/a;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->l1()V

    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lk3/q;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private static final r1(Lcom/ic/projectabsensi/ui/activity/KhsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->m1()V

    return-void
.end method

.method private static final x1(Landroid/animation/ValueAnimator;Lcom/ic/projectabsensi/ui/activity/KhsActivity;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LE4/w;->a:LE4/w;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, v0}, LE4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%.2f"

    invoke-static {p2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "format(...)"

    invoke-static {p0, p2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lk3/q;->m:Lme/itangqi/waveloadingview/WaveLoadingView;

    invoke-virtual {p1, p0}, Lme/itangqi/waveloadingview/WaveLoadingView;->setCenterTitle(Ljava/lang/String;)V

    return-void
.end method

.method private static final z1(Landroid/widget/TextView;LE4/t;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "$textView"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$valueAnimator"

    .line 7
    .line 8
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LE4/t;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "toString"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lk3/q;->g:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez p1, :cond_1

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lk3/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f120265

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public S(Lcom/ic/projectabsensi/model/Khs;Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "khs"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "khsItems"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/q;->g:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez v0, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lk3/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f12008d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez v0, :cond_3

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lk3/q;->m:Lme/itangqi/waveloadingview/WaveLoadingView;

    sget-object v4, Lme/itangqi/waveloadingview/WaveLoadingView$a;->m:Lme/itangqi/waveloadingview/WaveLoadingView$a;

    invoke-virtual {v0, v4}, Lme/itangqi/waveloadingview/WaveLoadingView;->setShapeType(Lme/itangqi/waveloadingview/WaveLoadingView$a;)V

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/Khs;->getIpkSem()D

    move-result-wide v4

    const/4 v0, 0x4

    int-to-double v6, v0

    div-double/2addr v4, v6

    const/16 v0, 0x64

    int-to-double v6, v0

    mul-double/2addr v4, v6

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez v0, :cond_4

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lk3/q;->m:Lme/itangqi/waveloadingview/WaveLoadingView;

    double-to-int v4, v4

    invoke-virtual {v0, v4}, Lme/itangqi/waveloadingview/WaveLoadingView;->setProgressValue(I)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez v0, :cond_5

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lk3/q;->m:Lme/itangqi/waveloadingview/WaveLoadingView;

    const/16 v4, 0x46

    invoke-virtual {v0, v4}, Lme/itangqi/waveloadingview/WaveLoadingView;->setAmplitudeRatio(I)V

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/Khs;->getIpkSem()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->w1(D)V

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/Khs;->getJmlSks()I

    move-result p1

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez v0, :cond_6

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lk3/q;->l:Landroid/widget/TextView;

    const-string v4, "tvSksKHS"

    invoke-static {v0, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->y1(ILandroid/widget/TextView;)V

    new-instance p1, Li3/A;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "getApplicationContext(...)"

    invoke-static {v0, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Li3/A;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->s1(Li3/A;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez p1, :cond_7

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lk3/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object p2, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez p2, :cond_8

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object p2, v1

    :cond_8
    iget-object p2, p2, Lk3/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez p1, :cond_9

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lk3/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->h1()Li3/A;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public _onFailedSemesterTahun()V
    .locals 3

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lk3/q;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1200bf

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public _onLoadSemesterTahun(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    const-string v0, "semesterItemList"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tahunItemList"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->X:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lq4/n;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;

    invoke-virtual {v6}, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;->getThnAjaran()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v7, v6

    :goto_1
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->W:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lq4/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;

    invoke-virtual {v1}, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->getNama()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v7

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string p2, "semesterAkademik"

    invoke-virtual {p1, p2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "tahunAkademik"

    invoke-virtual {p1, v0}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->Y:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;

    invoke-virtual {v4}, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->getKode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_4
    if-eq v1, v5, :cond_6

    goto :goto_6

    :cond_6
    iget-object p2, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->Y:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;

    invoke-virtual {v0}, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->getKode()I

    move-result v1

    if-eq v1, v2, :cond_8

    invoke-virtual {v0}, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->getKode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    :cond_8
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    move v1, p2

    goto :goto_5

    :cond_9
    move v1, v5

    :goto_5
    if-eq v1, v5, :cond_a

    goto :goto_6

    :cond_a
    iget-object p2, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 v1, p2, -0x1

    :goto_6
    iput v1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->T:I

    iget-object p2, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->Z:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;

    invoke-virtual {v0}, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;->getThnAjaran()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v2}, LL4/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    move v3, v5

    :goto_8
    if-eq v3, v5, :cond_d

    goto :goto_9

    :cond_d
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v3, p1, -0x1

    :goto_9
    iput v3, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->U:I

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/semester_tahun/model/TahunItem;->getThnAjaran()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->V:Ljava/lang/String;

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->Y:Ljava/util/ArrayList;

    iget p2, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->T:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/semester_tahun/model/SemesterItem;->getKode()I

    move-result p1

    iput p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->S:I

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->i1()Lr3/E;

    move-result-object p1

    iget p2, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->S:I

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->V:Ljava/lang/String;

    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lr3/E;->d(ILjava/lang/String;)V

    goto :goto_a

    :cond_e
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez p1, :cond_f

    const-string p1, "binding"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_f
    iget-object p1, p1, Lk3/q;->g:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f12008d

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_a
    return-void
.end method

.method public final h1()Li3/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->Q:Li3/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "khsAdapter"

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

.method public final i1()Lr3/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->R:Lr3/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "khsPresenter"

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

.method public final j1()Ls3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->b0:Ls3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "relogin"

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

.method public final k1()Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->a0:Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "semesterPresenter"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x23

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/view/q0;->b(Landroid/view/Window;Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lk3/q;->c(Landroid/view/LayoutInflater;)Lk3/q;

    move-result-object v2

    iput-object v2, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    new-instance v2, Ljava/util/Locale;

    sget-object v3, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v4, "language"

    invoke-virtual {v3, v4}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "id"

    :cond_1
    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const-string v4, "getConfiguration(...)"

    invoke-static {v3, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_2

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v2}, Lk3/q;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    if-lt p1, v1, :cond_4

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez p1, :cond_3

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    invoke-virtual {p1}, Lk3/q;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/g0;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/g0;-><init>(Lcom/ic/projectabsensi/ui/activity/KhsActivity;)V

    invoke-static {p1, v1}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    :cond_4
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez p1, :cond_5

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lk3/q;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->X0(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez p1, :cond_6

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p1, p1, Lk3/q;->k:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/h0;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/h0;-><init>(Lcom/ic/projectabsensi/ui/activity/KhsActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ls3/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo3/a;

    invoke-direct {v2}, Lo3/a;-><init>()V

    invoke-direct {p1, v1, v2}, Ls3/a;-><init>(Landroid/content/Context;Lo3/a;)V

    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->u1(Ls3/a;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez p1, :cond_7

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    iget-object p1, p1, Lk3/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez p1, :cond_8

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    iget-object p1, p1, Lk3/q;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->l1()V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez p1, :cond_9

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    iget-object p1, p1, Lk3/q;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/i0;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/i0;-><init>(Lcom/ic/projectabsensi/ui/activity/KhsActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->P:Lk3/q;

    if-nez p1, :cond_a

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lk3/q;->c:Landroid/widget/Button;

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/j0;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/j0;-><init>(Lcom/ic/projectabsensi/ui/activity/KhsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->c0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->d0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    new-instance v0, Ls3/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo3/a;

    invoke-direct {v2}, Lo3/a;-><init>()V

    invoke-direct {v0, v1, v2}, Ls3/a;-><init>(Landroid/content/Context;Lo3/a;)V

    invoke-virtual {p0, v0}, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->u1(Ls3/a;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->j1()Ls3/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ls3/a;->b(Ls3/a;LD4/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final s1(Li3/A;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->Q:Li3/A;

    .line 7
    .line 8
    return-void
.end method

.method public final t1(Lr3/E;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->R:Lr3/E;

    .line 7
    .line 8
    return-void
.end method

.method public final u1(Ls3/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->b0:Ls3/a;

    .line 7
    .line 8
    return-void
.end method

.method public final v1(Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->a0:Lcom/ic/projectabsensi/semester_tahun/presenter/SemesterPresenter;

    return-void
.end method

.method public final w1(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->c0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    double-to-float p1, p1

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v0, p2, v1

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/ic/projectabsensi/ui/activity/k0;

    invoke-direct {p2, p1, p0}, Lcom/ic/projectabsensi/ui/activity/k0;-><init>(Landroid/animation/ValueAnimator;Lcom/ic/projectabsensi/ui/activity/KhsActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/KhsActivity;->c0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final y1(ILandroid/widget/TextView;)V
    .locals 3

    .line 1
    const-string v0, "textView"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE4/t;

    invoke-direct {v0}, LE4/t;-><init>()V

    const/4 v1, 0x0

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v1, "ofInt(...)"

    invoke-static {p1, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LE4/t;->m:Ljava/lang/Object;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, v0, LE4/t;->m:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/m0;

    invoke-direct {v1, p2, v0}, Lcom/ic/projectabsensi/ui/activity/m0;-><init>(Landroid/widget/TextView;LE4/t;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, v0, LE4/t;->m:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
