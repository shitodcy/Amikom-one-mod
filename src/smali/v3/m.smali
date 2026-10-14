.class public final Lv3/m;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ln3/b;


# instance fields
.field private A:Lcom/ic/projectabsensi/room/ProfileDatabase;

.field private B:Lcom/ic/projectabsensi/room/NotificationDatabase;

.field private C:Lq3/h;

.field private m:Lk3/Q;

.field private n:Ljava/util/List;

.field private o:Lq3/i;

.field private p:Landroid/widget/TextView;

.field private q:Ljava/util/ArrayList;

.field private r:Ljava/util/List;

.field private s:Li3/p;

.field private t:Landroid/app/Activity;

.field private u:Landroid/content/Context;

.field private v:Lr3/g;

.field private w:Ls3/a;

.field private x:Li3/s;

.field private y:Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

.field private z:Li3/d;


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
    iput-object v0, p0, Lv3/m;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv3/m;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv3/m;->r:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic J(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv3/m;->b0(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lv3/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv3/m;->W(Lv3/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lv3/m;Ljava/lang/Integer;)Lp4/u;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv3/m;->g0(Lv3/m;Ljava/lang/Integer;)Lp4/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lv3/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv3/m;->V(Lv3/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lv3/m;Landroid/view/MenuItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv3/m;->a0(Lv3/m;Landroid/view/MenuItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lv3/m;Z)Lp4/u;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv3/m;->Z(Lv3/m;Z)Lp4/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lv3/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv3/m;->e0(Lv3/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lv3/m;Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;)Lp4/u;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv3/m;->c0(Lv3/m;Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;)Lp4/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lv3/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv3/m;->d0(Lv3/m;)V

    return-void
.end method

.method private final S(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lk3/u;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/m;->e0()Z

    .line 2
    .line 3
    .line 4
    const-string v0, "Profile"

    .line 5
    .line 6
    invoke-static {p3, v0}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 13
    .line 14
    const-string v1, "role"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "parents"

    .line 21
    .line 22
    invoke-static {v2, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p4, Lk3/u;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-interface {v2, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "student"

    .line 48
    .line 49
    invoke-static {v0, v1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object p4, p4, Lk3/u;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 56
    .line 57
    invoke-virtual {p4}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-interface {p4, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-interface {p4, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/fragment/app/m;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-nez p4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/m;->m()Landroidx/fragment/app/v;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p4, "beginTransaction(...)"

    .line 80
    .line 81
    invoke-static {p1, p4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const p4, 0x7f09013e

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p4, p2, p3}, Landroidx/fragment/app/v;->q(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/v;->g()I

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method private final T()Lk3/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/m;->m:Lk3/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method private final U()Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Locale;

    const-string v1, "in"

    const-string v2, "ID"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEEE"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "dd-MM-yyyy"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lv3/m;->y:Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "jadwalOfflineDatabase"

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;->F()Lt3/a;

    move-result-object v2

    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lt3/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk3/Q;->c:Lk3/H;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk3/H;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lv3/d;

    invoke-direct {v1, p0}, Lv3/d;-><init>(Lv3/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return v4

    :cond_2
    sget-object v2, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v5, "daily_schedule"

    invoke-virtual {v2, v5}, Lcom/ic/projectabsensi/other/b;->b(Ljava/lang/String;)Z

    move-result v2

    const/16 v5, 0x8

    if-nez v2, :cond_5

    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lk3/Q;->c:Lk3/H;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lk3/H;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lk3/Q;->c:Lk3/H;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lk3/H;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    new-instance v1, Lv3/e;

    invoke-direct {v1, p0}, Lv3/e;-><init>(Lv3/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return v4

    :cond_5
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lk3/Q;->c:Lk3/H;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lk3/H;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    new-instance v2, Li3/s;

    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lv3/m;->u:Landroid/content/Context;

    const-string v6, "mContext"

    if-nez v5, :cond_7

    invoke-static {v6}, LE4/k;->s(Ljava/lang/String;)V

    move-object v5, v3

    :cond_7
    invoke-direct {v2, v1, v0, v5}, Li3/s;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v2, p0, Lv3/m;->x:Li3/s;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lk3/Q;->c:Lk3/H;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lk3/H;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lv3/m;->u:Landroid/content/Context;

    if-nez v2, :cond_8

    invoke-static {v6}, LE4/k;->s(Ljava/lang/String;)V

    move-object v2, v3

    :cond_8
    invoke-direct {v1, v2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :cond_9
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lk3/Q;->c:Lk3/H;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lk3/H;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    :cond_a
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lk3/Q;->c:Lk3/H;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lk3/H;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lv3/m;->x:Li3/s;

    if-nez v1, :cond_b

    const-string v1, "jadwalOfflineAdapter"

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method private static final V(Lv3/m;Landroid/view/View;)V
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
    iget-object v0, p0, Lv3/m;->u:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mContext"

    .line 13
    .line 14
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    const-class v1, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final W(Lv3/m;Landroid/view/View;)V
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
    iget-object v0, p0, Lv3/m;->u:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mContext"

    .line 13
    .line 14
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    const-class v1, Lcom/ic/projectabsensi/ui/activity/JadwalActivity;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final X(Z)V
    .locals 4

    .line 1
    new-instance v0, Ls3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/m;->u:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "mContext"

    .line 9
    .line 10
    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    new-instance v3, Lo3/a;

    .line 15
    .line 16
    invoke-direct {v3}, Lo3/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3}, Ls3/a;-><init>(Landroid/content/Context;Lo3/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lv3/m;->w:Ls3/a;

    .line 23
    .line 24
    new-instance v0, Lr3/g;

    .line 25
    .line 26
    new-instance v1, Lo3/a;

    .line 27
    .line 28
    invoke-direct {v1}, Lo3/a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lp3/a;

    .line 36
    .line 37
    invoke-direct {v3}, Lp3/a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lp3/a;->a()Lcom/ic/projectabsensi/network/networkBerita/APIBerita;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v0, p0, v1, v3}, Lr3/g;-><init>(Ln3/b;Lcom/ic/projectabsensi/network/APIMhs;Lcom/ic/projectabsensi/network/networkBerita/APIBerita;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lv3/m;->v:Lr3/g;

    .line 48
    .line 49
    iget-object v0, p0, Lv3/m;->w:Ls3/a;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "relogin"

    .line 54
    .line 55
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v2, v0

    .line 60
    :goto_0
    new-instance v0, Lv3/l;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lv3/l;-><init>(Lv3/m;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ls3/a;->a(LD4/a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static synthetic Y(Lv3/m;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lv3/m;->X(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final Z(Lv3/m;Z)Lp4/u;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 7
    .line 8
    const-string v1, "token"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lv3/m;->v:Lr3/g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "dashboardPresenter"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Lr3/g;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv3/m;->v:Lr3/g;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_1
    invoke-virtual {v1}, Lr3/g;->b()V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/ic/projectabsensi/other/a;->q:Lcom/ic/projectabsensi/other/a$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/ic/projectabsensi/other/a$a;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lv3/m;->v:Lr3/g;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v2, p0

    .line 66
    :goto_0
    invoke-virtual {v2, v0}, Lr3/g;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    sget-object p0, Lp4/u;->a:Lp4/u;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final a0(Lv3/m;Landroid/view/MenuItem;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lv3/m;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final b0(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 3

    .line 1
    const-string v0, "$appBarLayout"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget p1, p1, Landroidx/core/graphics/e;->b:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method private static final c0(Lv3/m;Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;)Lp4/u;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedStudent"

    .line 7
    .line 8
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->isAktif()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Selected student: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "DashboardFragment"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 38
    .line 39
    const-string v1, "refresh_token"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->getNpm()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;->isAktif()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1, v2}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lv3/m;->v:Lr3/g;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    const-string p1, "dashboardPresenter"

    .line 67
    .line 68
    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v2

    .line 72
    :cond_0
    const-string v3, ""

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    move-object v0, v3

    .line 77
    :cond_1
    if-nez v1, :cond_2

    .line 78
    .line 79
    move-object v1, v3

    .line 80
    :cond_2
    invoke-virtual {p1, v0, v1}, Lr3/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lv3/m;->o:Lq3/i;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p0, p0, Lv3/m;->C:Lq3/h;

    .line 91
    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    const-string p0, "mProgressbarUtils"

    .line 95
    .line 96
    invoke-static {p0}, LE4/k;->s(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object v2, p0

    .line 101
    :goto_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object p0, p0, Lv3/m;->o:Lq3/i;

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    sget-object p0, Lp4/u;->a:Lp4/u;

    .line 113
    .line 114
    return-object p0
.end method

.method private static final d0(Lv3/m;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lk3/Q;->c:Lk3/H;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lk3/H;->w:Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lk3/Q;->c:Lk3/H;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lk3/H;->z:Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->f()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lk3/Q;->c:Lk3/H;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lk3/H;->x:Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->f()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v0, Lk3/Q;->c:Lk3/H;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lk3/H;->e:Lcom/elyeproj/loaderviewlibrary/LoaderImageView;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->e()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Lk3/Q;->c:Lk3/H;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Lk3/H;->k:Landroid/widget/ProgressBar;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    const/4 v0, 0x1

    .line 93
    invoke-direct {p0, v0}, Lv3/m;->h0(Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Lv3/m;->X(Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lv3/m;->U()Z

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    iget-object p0, p0, Lk3/Q;->c:Lk3/H;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    iget-object p0, p0, Lk3/H;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 113
    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method private static final e0(Lv3/m;Landroid/view/View;)V
    .locals 7

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
    const-string v0, "role"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "number_of_profile"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/ic/projectabsensi/other/b;->c(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v1, "student"

    .line 21
    .line 22
    invoke-static {v0, v1}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const-string v3, "parents"

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-ne p1, v2, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "null cannot be cast to non-null type com.ic.projectabsensi.ui.activity.MainActivity"

    .line 44
    .line 45
    invoke-static {v1, v4}, LE4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lcom/ic/projectabsensi/ui/activity/MainActivity;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroidx/fragment/app/e;->E0()Landroidx/fragment/app/m;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "getSupportFragmentManager(...)"

    .line 59
    .line 60
    invoke-static {v4, v5}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lv3/M;

    .line 64
    .line 65
    invoke-direct {v5}, Lv3/M;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "Profile"

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->y1()Lk3/u;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0, v4, v5, v6, v1}, Lv3/m;->S(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lk3/u;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v0, v3}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    if-le p1, v2, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lv3/m;->v:Lr3/g;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    const-string p1, "dashboardPresenter"

    .line 91
    .line 92
    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v0

    .line 96
    :cond_2
    invoke-virtual {p1}, Lr3/g;->g()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lv3/m;->C:Lq3/h;

    .line 100
    .line 101
    if-nez p0, :cond_3

    .line 102
    .line 103
    const-string p0, "mProgressbarUtils"

    .line 104
    .line 105
    invoke-static {p0}, LE4/k;->s(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object v0, p0

    .line 110
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method private final f0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 2
    .line 3
    const-string v1, "token"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lv3/m;->p:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v1, p0, Lv3/m;->v:Lr3/g;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    const-string v1, "dashboardPresenter"

    .line 34
    .line 35
    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_3
    new-instance v2, Lv3/j;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lv3/j;-><init>(Lv3/m;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lr3/g;->a(Ljava/lang/String;LD4/l;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final g0(Lv3/m;Ljava/lang/Integer;)Lp4/u;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lp4/u;->a:Lp4/u;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lv3/m;->u:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "mContext"

    .line 16
    .line 17
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, LZ4/c;->a(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "number of msg from API: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "notification"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lv3/m;->p:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, 0x64

    .line 69
    .line 70
    if-lt v0, v1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lv3/m;->p:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const v0, 0x7f1200d5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p0, p0, Lv3/m;->p:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object p0, p0, Lv3/m;->p:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    const/16 p1, 0x8

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_0
    sget-object p0, Lp4/u;->a:Lp4/u;

    .line 109
    .line 110
    return-object p0
.end method

.method private final h0(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lk3/Q;->c:Lk3/H;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lk3/H;->i:Lk3/A0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lk3/A0;->b()Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Lk3/Q;->c:Lk3/H;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lk3/H;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lk3/Q;->c:Lk3/H;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p1, Lk3/H;->i:Lk3/A0;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lk3/A0;->b()Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p1, Lk3/Q;->c:Lk3/H;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p1, Lk3/H;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public C(Lcom/ic/projectabsensi/model/AnnouncementResponse;)V
    .locals 6

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/AnnouncementResponse;->getResults()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "result : "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Announcement"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Li3/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/AnnouncementResponse;->getResults()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2}, Li3/d;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lv3/m;->z:Li3/d;

    .line 42
    .line 43
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lk3/Q;->c:Lk3/H;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lk3/H;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    iget-object v4, p0, Lv3/m;->u:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    const-string v4, "mContext"

    .line 66
    .line 67
    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    :cond_0
    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lv3/m;->z:Li3/d;

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    const-string v3, "announcementAdapter"

    .line 85
    .line 86
    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object v5, v3

    .line 91
    :goto_0
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/AnnouncementResponse;->getResults()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    check-cast p1, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 v3, 0x1

    .line 109
    xor-int/2addr p1, v3

    .line 110
    if-ne p1, v3, :cond_3

    .line 111
    .line 112
    const-string p1, "result : true"

    .line 113
    .line 114
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p1, Lk3/Q;->c:Lk3/H;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object v1, p1, Lk3/H;->q:Landroid/widget/ScrollView;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Lk3/H;->t:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lk3/H;->y:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lk3/H;->p:Landroid/widget/ScrollView;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const-string p1, "result : false"

    .line 149
    .line 150
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    iget-object p1, p1, Lk3/Q;->c:Lk3/H;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    iget-object v1, p1, Lk3/H;->q:Landroid/widget/ScrollView;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lv3/m;->U()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    iget-object v1, p1, Lk3/H;->y:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    iget-object v1, p1, Lk3/H;->y:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-object v1, p1, Lk3/H;->t:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Lk3/H;->p:Landroid/widget/ScrollView;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_2
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "menus"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv3/m;->n:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lcom/ic/projectabsensi/other/a;->q:Lcom/ic/projectabsensi/other/a$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/ic/projectabsensi/other/a$a;->g(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv3/m;->m:Lk3/Q;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lv3/m;->s:Li3/p;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "menuAdapter"

    .line 24
    .line 25
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Li3/p;->g(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lv3/m;->h0(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/m;->C:Lq3/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mProgressbarUtils"

    .line 12
    .line 13
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "onFailedProfileStudentsParent: "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "DashboardFragment"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lv3/m;->u:Landroid/content/Context;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, "mContext"

    .line 47
    .line 48
    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, p1

    .line 53
    :goto_0
    const p1, 0x7f1200bf

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/m;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv3/m;->q:Ljava/util/ArrayList;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lv3/m;->C:Lq3/h;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "mProgressbarUtils"

    .line 23
    .line 24
    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lv3/m;->o:Lq3/i;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onFailedDashboardMenu: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "DashboardFragment"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lv3/m;->m:Lk3/Q;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lv3/m;->s:Li3/p;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lcom/ic/projectabsensi/other/a;->q:Lcom/ic/projectabsensi/other/a$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/ic/projectabsensi/other/a$a;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, Lv3/m;->s:Li3/p;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "menuAdapter"

    .line 59
    .line 60
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :cond_1
    invoke-virtual {v0, p1}, Li3/p;->g(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    :goto_0
    invoke-direct {p0, p1}, Lv3/m;->h0(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_2
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/m;->C:Lq3/h;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mProgressbarUtils"

    .line 11
    .line 12
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "onFailedSwitchAccount: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "DashboardFragment"

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/m;->u:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mContext"

    .line 6
    .line 7
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const v1, 0x7f1200bf

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lv3/m;->t:Landroid/app/Activity;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lv3/m;->u:Landroid/content/Context;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/Locale;

    .line 5
    .line 6
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 7
    .line 8
    const-string v1, "language"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    :cond_0
    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lv3/m;->u:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "mContext"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "getConfiguration(...)"

    .line 41
    .line 42
    invoke-static {v0, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 46
    .line 47
    iget-object p1, p0, Lv3/m;->u:Landroid/content/Context;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v1

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v3, p0, Lv3/m;->u:Landroid/content/Context;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v1, v3

    .line 68
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "notification"

    .line 80
    .line 81
    const-string v0, "Dashboard Fragment Start"

    .line 82
    .line 83
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

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
    const v0, 0x7f0e0004

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f090180

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v2, 0x7f090246

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    iput-object v2, p0, Lv3/m;->p:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-direct {p0}, Lv3/m;->f0()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v2, Lv3/k;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, Lv3/k;-><init>(Lv3/m;Landroid/view/MenuItem;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;->p:Lcom/ic/projectabsensi/room/JadwalOfflineDatabase$a;

    .line 7
    .line 8
    iget-object v0, p0, Lv3/m;->u:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "mContext"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    invoke-virtual {p3, v0}, Lcom/ic/projectabsensi/room/JadwalOfflineDatabase$a;->a(Landroid/content/Context;)Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lv3/m;->y:Lcom/ic/projectabsensi/room/JadwalOfflineDatabase;

    .line 24
    .line 25
    sget-object p3, Lcom/ic/projectabsensi/room/ProfileDatabase;->p:Lcom/ic/projectabsensi/room/ProfileDatabase$a;

    .line 26
    .line 27
    iget-object v0, p0, Lv3/m;->u:Landroid/content/Context;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_1
    invoke-virtual {p3, v0}, Lcom/ic/projectabsensi/room/ProfileDatabase$a;->a(Landroid/content/Context;)Lcom/ic/projectabsensi/room/ProfileDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lv3/m;->A:Lcom/ic/projectabsensi/room/ProfileDatabase;

    .line 40
    .line 41
    sget-object p3, Lcom/ic/projectabsensi/room/NotificationDatabase;->p:Lcom/ic/projectabsensi/room/NotificationDatabase$a;

    .line 42
    .line 43
    iget-object v0, p0, Lv3/m;->u:Landroid/content/Context;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_2
    invoke-virtual {p3, v0}, Lcom/ic/projectabsensi/room/NotificationDatabase$a;->a(Landroid/content/Context;)Lcom/ic/projectabsensi/room/NotificationDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lv3/m;->B:Lcom/ic/projectabsensi/room/NotificationDatabase;

    .line 56
    .line 57
    iget-object p3, p0, Lv3/m;->A:Lcom/ic/projectabsensi/room/ProfileDatabase;

    .line 58
    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    const-string p3, "profileDatabase"

    .line 62
    .line 63
    invoke-static {p3}, LE4/k;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p3, v2

    .line 67
    :cond_3
    invoke-virtual {p3}, Lcom/ic/projectabsensi/room/ProfileDatabase;->F()Lt3/e;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p3}, Lt3/e;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p0, Lv3/m;->r:Ljava/util/List;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-static {p1, p2, p3}, Lk3/Q;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/Q;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lv3/m;->m:Lk3/Q;

    .line 83
    .line 84
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lk3/Q;->b()Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_4
    return-object v2
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
    iput-object v0, p0, Lv3/m;->m:Lk3/Q;

    .line 6
    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v1, p0, Lv3/m;->t:Landroid/app/Activity;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "mActivity"

    .line 13
    .line 14
    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    const-class v2, Lcom/ic/projectabsensi/ui/activity/NotificationActivity;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x7f090180

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DashboardFragment"

    .line 5
    .line 6
    const-string v1, "onResume"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lv3/m;->U()Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lv3/m;->f0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    const-string p1, "DashboardFragment"

    .line 10
    .line 11
    const-string p2, "onViewCreated"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 17
    .line 18
    const-string p2, "deviceID"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string v0, "DeviceId"

    .line 27
    .line 28
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string p2, "tokenAuth"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    const/4 p2, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p1, p2, v0}, Lv3/m;->Y(Lv3/m;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lv3/m;->u:Landroid/content/Context;

    .line 49
    .line 50
    const-string v2, "mContext"

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :cond_2
    const v3, 0x7f130141

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/content/Context;->setTheme(I)V

    .line 62
    .line 63
    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v3, 0x23

    .line 67
    .line 68
    const-string v4, "mActivity"

    .line 69
    .line 70
    if-ge v1, v3, :cond_6

    .line 71
    .line 72
    iget-object v1, p0, Lv3/m;->t:Landroid/app/Activity;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, p0, Lv3/m;->u:Landroid/content/Context;

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    :cond_4
    const v5, 0x7f050344

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lv3/m;->t:Landroid/app/Activity;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v0

    .line 110
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v3, 0x2000

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-object v1, p0, Lv3/m;->t:Landroid/app/Activity;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v0

    .line 132
    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v3, p0, Lv3/m;->u:Landroid/content/Context;

    .line 137
    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v3, v0

    .line 144
    :cond_8
    const v5, 0x7f05036e

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lv3/m;->t:Landroid/app/Activity;

    .line 155
    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v0

    .line 162
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v3, p0, Lv3/m;->u:Landroid/content/Context;

    .line 167
    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v3, v0

    .line 174
    :cond_a
    invoke-static {v3, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lv3/m;->t:Landroid/app/Activity;

    .line 182
    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v1, v0

    .line 189
    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Landroidx/core/view/c0;->J(Landroid/view/View;)Landroidx/core/view/d1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    invoke-virtual {v1, p2}, Landroidx/core/view/d1;->d(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p2}, Landroidx/core/view/d1;->c(Z)V

    .line 207
    .line 208
    .line 209
    :cond_c
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_d

    .line 214
    .line 215
    iget-object v1, v1, Lk3/Q;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 216
    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    new-instance v3, Lv3/f;

    .line 220
    .line 221
    invoke-direct {v3, v1}, Lv3/f;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v3}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    :goto_0
    new-instance v1, Lq3/h;

    .line 228
    .line 229
    iget-object v3, p0, Lv3/m;->u:Landroid/content/Context;

    .line 230
    .line 231
    if-nez v3, :cond_e

    .line 232
    .line 233
    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v3, v0

    .line 237
    :cond_e
    invoke-direct {v1, v3}, Lq3/h;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, p0, Lv3/m;->C:Lq3/h;

    .line 241
    .line 242
    new-instance v1, Lq3/i;

    .line 243
    .line 244
    iget-object v3, p0, Lv3/m;->u:Landroid/content/Context;

    .line 245
    .line 246
    if-nez v3, :cond_f

    .line 247
    .line 248
    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v3, v0

    .line 252
    :cond_f
    iget-object v4, p0, Lv3/m;->q:Ljava/util/ArrayList;

    .line 253
    .line 254
    new-instance v5, Lv3/g;

    .line 255
    .line 256
    invoke-direct {v5, p0}, Lv3/g;-><init>(Lv3/m;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v3, v4, v5}, Lq3/i;-><init>(Landroid/content/Context;Ljava/util/List;LD4/l;)V

    .line 260
    .line 261
    .line 262
    iput-object v1, p0, Lv3/m;->o:Lq3/i;

    .line 263
    .line 264
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_10

    .line 269
    .line 270
    iget-object v1, v1, Lk3/Q;->c:Lk3/H;

    .line 271
    .line 272
    :cond_10
    invoke-direct {p0}, Lv3/m;->U()Z

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_11

    .line 280
    .line 281
    iget-object v1, v1, Lk3/Q;->c:Lk3/H;

    .line 282
    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    iget-object v1, v1, Lk3/H;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 286
    .line 287
    if-eqz v1, :cond_11

    .line 288
    .line 289
    new-instance v3, Lv3/h;

    .line 290
    .line 291
    invoke-direct {v3, p0}, Lv3/h;-><init>(Lv3/m;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 295
    .line 296
    .line 297
    :cond_11
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_12

    .line 302
    .line 303
    iget-object v1, v1, Lk3/Q;->c:Lk3/H;

    .line 304
    .line 305
    if-eqz v1, :cond_12

    .line 306
    .line 307
    iget-object v1, v1, Lk3/H;->w:Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    .line 308
    .line 309
    if-eqz v1, :cond_12

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->f()V

    .line 312
    .line 313
    .line 314
    :cond_12
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-eqz v1, :cond_13

    .line 319
    .line 320
    iget-object v1, v1, Lk3/Q;->c:Lk3/H;

    .line 321
    .line 322
    if-eqz v1, :cond_13

    .line 323
    .line 324
    iget-object v1, v1, Lk3/H;->x:Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    .line 325
    .line 326
    if-eqz v1, :cond_13

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->f()V

    .line 329
    .line 330
    .line 331
    :cond_13
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_14

    .line 336
    .line 337
    iget-object v1, v1, Lk3/Q;->c:Lk3/H;

    .line 338
    .line 339
    if-eqz v1, :cond_14

    .line 340
    .line 341
    iget-object v1, v1, Lk3/H;->z:Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    .line 342
    .line 343
    if-eqz v1, :cond_14

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/elyeproj/loaderviewlibrary/LoaderTextView;->f()V

    .line 346
    .line 347
    .line 348
    :cond_14
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_15

    .line 353
    .line 354
    iget-object v1, v1, Lk3/Q;->c:Lk3/H;

    .line 355
    .line 356
    if-eqz v1, :cond_15

    .line 357
    .line 358
    iget-object v1, v1, Lk3/H;->e:Lcom/elyeproj/loaderviewlibrary/LoaderImageView;

    .line 359
    .line 360
    if-eqz v1, :cond_15

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/elyeproj/loaderviewlibrary/LoaderImageView;->e()V

    .line 363
    .line 364
    .line 365
    :cond_15
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_16

    .line 370
    .line 371
    iget-object v1, v1, Lk3/Q;->c:Lk3/H;

    .line 372
    .line 373
    if-eqz v1, :cond_16

    .line 374
    .line 375
    iget-object v1, v1, Lk3/H;->j:Landroid/widget/RelativeLayout;

    .line 376
    .line 377
    if-eqz v1, :cond_16

    .line 378
    .line 379
    new-instance v3, Lv3/i;

    .line 380
    .line 381
    invoke-direct {v3, p0}, Lv3/i;-><init>(Lv3/m;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    :cond_16
    sget-object v1, Lcom/ic/projectabsensi/other/a;->q:Lcom/ic/projectabsensi/other/a$a;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/ic/projectabsensi/other/a$a;->b()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object v3, v1

    .line 394
    check-cast v3, Ljava/util/Collection;

    .line 395
    .line 396
    if-eqz v3, :cond_19

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_17

    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_17
    iput-object v1, p0, Lv3/m;->n:Ljava/util/List;

    .line 406
    .line 407
    new-instance v3, Li3/p;

    .line 408
    .line 409
    iget-object v4, p0, Lv3/m;->u:Landroid/content/Context;

    .line 410
    .line 411
    if-nez v4, :cond_18

    .line 412
    .line 413
    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    move-object v4, v0

    .line 417
    :cond_18
    invoke-direct {v3, v4, v1}, Li3/p;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    iput-object v3, p0, Lv3/m;->s:Li3/p;

    .line 421
    .line 422
    invoke-direct {p0, p1}, Lv3/m;->h0(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_19
    :goto_1
    invoke-direct {p0, p2}, Lv3/m;->h0(Z)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Li3/p;

    .line 430
    .line 431
    iget-object v3, p0, Lv3/m;->u:Landroid/content/Context;

    .line 432
    .line 433
    if-nez v3, :cond_1a

    .line 434
    .line 435
    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object v3, v0

    .line 439
    :cond_1a
    invoke-static {}, Lq4/n;->j()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-direct {v1, v3, v4}, Li3/p;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    iput-object v1, p0, Lv3/m;->s:Li3/p;

    .line 447
    .line 448
    :goto_2
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_1d

    .line 453
    .line 454
    iget-object v1, v1, Lk3/Q;->c:Lk3/H;

    .line 455
    .line 456
    if-eqz v1, :cond_1d

    .line 457
    .line 458
    iget-object v1, v1, Lk3/H;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 459
    .line 460
    if-eqz v1, :cond_1d

    .line 461
    .line 462
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 463
    .line 464
    iget-object v4, p0, Lv3/m;->u:Landroid/content/Context;

    .line 465
    .line 466
    if-nez v4, :cond_1b

    .line 467
    .line 468
    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v4, v0

    .line 472
    :cond_1b
    const/4 v2, 0x3

    .line 473
    invoke-direct {v3, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lv3/m;->s:Li3/p;

    .line 486
    .line 487
    if-nez p1, :cond_1c

    .line 488
    .line 489
    const-string p1, "menuAdapter"

    .line 490
    .line 491
    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object p1, v0

    .line 495
    :cond_1c
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 496
    .line 497
    .line 498
    :cond_1d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 503
    .line 504
    invoke-static {p1, v1}, LE4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    check-cast p1, Landroidx/appcompat/app/c;

    .line 508
    .line 509
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_1e

    .line 514
    .line 515
    iget-object v0, v1, Lk3/Q;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 516
    .line 517
    :cond_1e
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->X0(Landroidx/appcompat/widget/Toolbar;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 521
    .line 522
    .line 523
    return-void
.end method

.method public p(Lcom/ic/projectabsensi/model/Dashboard;)V
    .locals 7

    .line 1
    const-string v0, "dashboard"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/Dashboard;->getModelMhs()Lcom/ic/projectabsensi/model/Mhs;

    move-result-object v0

    sget-object v1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/Dashboard;->getModelPeriodAkademik()Lcom/ic/projectabsensi/model/PeriodeAkademik;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ic/projectabsensi/model/PeriodeAkademik;->getTahunAkademik()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    const-string v4, "tahunAkademik"

    invoke-virtual {v1, v4, v2}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/Dashboard;->getModelPeriodAkademik()Lcom/ic/projectabsensi/model/PeriodeAkademik;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/PeriodeAkademik;->getSemester()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "semesterAkademik"

    invoke-virtual {v1, v2, p1}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nama"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/Mhs;->getNama()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lk3/Q;->c:Lk3/H;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lk3/H;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lv3/m;->t:Landroid/app/Activity;

    if-nez v2, :cond_3

    const-string v2, "mActivity"

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/Mhs;->getNpmImg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/k;->t(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/j;->C0(Landroid/widget/ImageView;)LO0/i;

    :cond_4
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lk3/Q;->c:Lk3/H;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lk3/H;->e:Lcom/elyeproj/loaderviewlibrary/LoaderImageView;

    if-eqz p1, :cond_5

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lk3/Q;->c:Lk3/H;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lk3/H;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    move-result-object p1

    const-string v2, "mContext"

    if-eqz p1, :cond_8

    iget-object p1, p1, Lk3/Q;->c:Lk3/H;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lk3/H;->w:Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    if-eqz p1, :cond_8

    iget-object v4, p0, Lv3/m;->u:Landroid/content/Context;

    if-nez v4, :cond_7

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v4, v3

    :cond_7
    const v5, 0x7f1200c9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/Mhs;->getNama()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LE4/k;->c(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lk3/Q;->c:Lk3/H;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lk3/H;->x:Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/Mhs;->getNpm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p1, p0, Lv3/m;->u:Landroid/content/Context;

    if-nez p1, :cond_a

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_a
    const v2, 0x7f070094

    invoke-static {p1, v2}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/Mhs;->getWarnaStatusAkademik()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_b
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lk3/Q;->c:Lk3/H;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lk3/H;->z:Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    invoke-direct {p0}, Lv3/m;->T()Lk3/Q;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lk3/Q;->c:Lk3/H;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lk3/H;->z:Lcom/elyeproj/loaderviewlibrary/LoaderTextView;

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/Mhs;->getStatusAkademik()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz v0, :cond_12

    iget-object p1, p0, Lv3/m;->A:Lcom/ic/projectabsensi/room/ProfileDatabase;

    const-string v2, "profileDatabase"

    if-nez p1, :cond_e

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v3

    :cond_e
    invoke-virtual {p1}, Lcom/ic/projectabsensi/room/ProfileDatabase;->F()Lt3/e;

    move-result-object p1

    invoke-interface {p1}, Lt3/e;->e()V

    new-instance p1, Lcom/ic/projectabsensi/room/entity/ProfileOffline;

    invoke-direct {p1}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;-><init>()V

    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/Mhs;->getAngkatan()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/Mhs;->getNama()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/Mhs;->getNpmImg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/Mhs;->getNpm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->r(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/Mhs;->getDosenWali()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/Mhs;->getEmailDosenWali()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/Mhs;->getEmailAmikom()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    const-string v4, "Tidak Tersedia"

    invoke-virtual {p1, v4}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->m(Ljava/lang/String;)V

    const-string v4, "-"

    :goto_3
    invoke-virtual {p1, v4}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/Mhs;->getEmailAmikom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/Mhs;->getPassEmail()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/Mhs;->getIdentifierHash()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->p(Ljava/lang/String;)V

    iget-object v4, p0, Lv3/m;->A:Lcom/ic/projectabsensi/room/ProfileDatabase;

    if-nez v4, :cond_10

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object v3, v4

    :goto_5
    invoke-virtual {v3}, Lcom/ic/projectabsensi/room/ProfileDatabase;->F()Lt3/e;

    move-result-object v2

    invoke-interface {v2, p1}, Lt3/e;->c(Lcom/ic/projectabsensi/room/entity/ProfileOffline;)V

    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/Mhs;->getNama()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    const-string v2, "student_name"

    invoke-virtual {v1, v2, p1}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/Mhs;->getIdentifierHash()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {p1}, LL4/g;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/Mhs;->getIdentifierHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    const-string v0, "identifier_hash"

    invoke-virtual {v1, v0, p1}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_6
    return-void
.end method

.method public s(Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;)V
    .locals 4

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onSuccessSwitchAccount: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "DashboardFragment"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lv3/m;->C:Lq3/h;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "mProgressbarUtils"

    .line 34
    .line 35
    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    iget-object v1, p0, Lv3/m;->u:Landroid/content/Context;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, "mContext"

    .line 49
    .line 50
    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    :cond_1
    iget-object v2, p0, Lv3/m;->t:Landroid/app/Activity;

    .line 55
    .line 56
    const-string v3, "mActivity"

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v0

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lv3/m;->t:Landroid/app/Activity;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v0, p1

    .line 83
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv3/m;->u:Landroid/content/Context;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "mContext"

    .line 11
    .line 12
    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    const v0, 0x7f1200bd

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
