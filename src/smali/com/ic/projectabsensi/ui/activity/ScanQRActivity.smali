.class public final Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements LX4/a$b;
.implements Ln3/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ic/projectabsensi/ui/activity/ScanQRActivity$a;
    }
.end annotation


# static fields
.field public static final Z:Lcom/ic/projectabsensi/ui/activity/ScanQRActivity$a;

.field private static a0:Ljava/lang/String;


# instance fields
.field public P:LX4/a;

.field public Q:Lr3/S;

.field public R:Ldmax/dialog/i;

.field private S:Lq3/g;

.field private T:Lk3/A;

.field private U:Lq3/h;

.field private V:D

.field private W:D

.field private X:Ljava/lang/String;

.field public Y:Ls3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity$a;-><init>(LE4/g;)V

    sput-object v0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->Z:Lcom/ic/projectabsensi/ui/activity/ScanQRActivity$a;

    const-string v0, ""

    sput-object v0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->a0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->X:Ljava/lang/String;

    return-void
.end method

.method private final A1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->T:Lk3/A;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lk3/A;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, -0x2

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x100

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getView(...)"

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0902dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050360

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public static synthetic a1(Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->t1(Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b1(Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->u1(Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c1(Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->V:D

    return-wide v0
.end method

.method public static final synthetic d1(Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e1(Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->W:D

    return-wide v0
.end method

.method public static final synthetic f1(Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;)Lq3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->S:Lq3/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g1(Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;)Lq3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->U:Lq3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h1(Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->V:D

    return-void
.end method

.method public static final synthetic i1(Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->X:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j1(Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->W:D

    return-void
.end method

.method public static final synthetic k1(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->a0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic l1(Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->y1()V

    return-void
.end method

.method private final m1()V
    .locals 1

    const-string v0, "Amikom"

    sput-object v0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->a0:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->y1()V

    return-void
.end method

.method private final n1()V
    .locals 0

    return-void
.end method

.method private final s1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->r1()LX4/a;

    move-result-object v0

    invoke-virtual {v0}, LW4/a;->e()V

    const v0, 0x7f120038

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->A1(Ljava/lang/String;)V

    return-void
.end method

.method private static final t1(Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->k()V

    return-void
.end method

.method private static final u1(Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;Landroid/view/View;Landroidx/core/view/E0;)Landroidx/core/view/E0;
    .locals 5

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

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->T:Lk3/A;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/A;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->T:Lk3/A;

    if-nez v3, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lk3/A;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget p1, p1, Landroidx/core/graphics/e;->b:I

    iget-object v4, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->T:Lk3/A;

    if-nez v4, :cond_2

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v4, v4, Lk3/A;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->T:Lk3/A;

    if-nez p0, :cond_3

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lk3/A;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {v0, v3, p1, v4, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method private final y1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->s1()V

    new-instance v0, Ldmax/dialog/i;

    const v1, 0x7f13012a

    invoke-direct {v0, p0, v1}, Ldmax/dialog/i;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->x1(Ldmax/dialog/i;)V

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->T:Lk3/A;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lk3/A;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->T:Lk3/A;

    if-nez v0, :cond_1

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lk3/A;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->r1()LX4/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->T:Lk3/A;

    if-nez v0, :cond_3

    invoke-static {v2}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lk3/A;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->r1()LX4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->q1()Ldmax/dialog/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->q1()Ldmax/dialog/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    new-instance v0, Ljava/util/Locale;

    const-string v1, "in"

    const-string v2, "ID"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEEE,dd-MM-yyyy, HH:mm:ss"

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "response"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public n(LE2/q;)V
    .locals 7

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->n1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->q1()Ldmax/dialog/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->r1()LX4/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LW4/a;->g()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->a0:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lcom/ic/projectabsensi/model/Data;

    .line 26
    .line 27
    sget-object v2, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 28
    .line 29
    const-string v3, "username"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ";"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v1, v4, v0}, Lcom/ic/projectabsensi/model/Data;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v5, "Anda berada di: "

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v4, "location"

    .line 76
    .line 77
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "kode format scan qr : "

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v4, "ATTENDANCE CODE"

    .line 98
    .line 99
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "result : "

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->p1()Lr3/S;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v1}, Lr3/S;->b(Lcom/ic/projectabsensi/model/Data;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final o1()Ls3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->Y:Ls3/a;

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/appcompat/app/f;->K(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x23

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/view/q0;->b(Landroid/view/Window;Z)V

    :cond_0
    new-instance v2, Ljava/util/Locale;

    sget-object v3, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v4, "language"

    invoke-virtual {v3, v4}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "id"

    :cond_1
    invoke-direct {v2, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    const-string v5, "getConfiguration(...)"

    invoke-static {v4, v5}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v4, 0x7f050360

    invoke-static {p0, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x2000

    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v4, 0x8000000

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lk3/A;->c(Landroid/view/LayoutInflater;)Lk3/A;

    move-result-object v2

    iput-object v2, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->T:Lk3/A;

    new-instance v2, LX4/a;

    invoke-direct {v2, p0}, LX4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->z1(LX4/a;)V

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->T:Lk3/A;

    const-string v4, "binding"

    const/4 v5, 0x0

    if-nez v2, :cond_2

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object v2, v5

    :cond_2
    invoke-virtual {v2}, Lk3/A;->b()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->T:Lk3/A;

    if-nez v2, :cond_3

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object v2, v5

    :cond_3
    iget-object v2, v2, Lk3/A;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->X0(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->T:Lk3/A;

    if-nez v2, :cond_4

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object v2, v5

    :cond_4
    iget-object v2, v2, Lk3/A;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v6, Lcom/ic/projectabsensi/ui/activity/h1;

    invoke-direct {v6, p0}, Lcom/ic/projectabsensi/ui/activity/h1;-><init>(Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;)V

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-lt p1, v1, :cond_6

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->T:Lk3/A;

    if-nez p1, :cond_5

    invoke-static {v4}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    invoke-virtual {p1}, Lk3/A;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/i1;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/i1;-><init>(Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;)V

    invoke-static {p1, v1}, Landroidx/core/view/c0;->B0(Landroid/view/View;Landroidx/core/view/I;)V

    :cond_6
    new-instance p1, Lq3/h;

    invoke-direct {p1, p0}, Lq3/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->U:Lq3/h;

    new-instance p1, Ls3/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo3/a;

    invoke-direct {v4}, Lo3/a;-><init>()V

    invoke-direct {p1, v1, v4}, Ls3/a;-><init>(Landroid/content/Context;Lo3/a;)V

    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->v1(Ls3/a;)V

    const-string p1, "login"

    invoke-virtual {v3, p1}, Lcom/ic/projectabsensi/other/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lr3/S;

    new-instance v0, Lo3/a;

    invoke-direct {v0}, Lo3/a;-><init>()V

    invoke-direct {p1, p0, v0}, Lr3/S;-><init>(Ln3/r;Lo3/a;)V

    invoke-virtual {p0, p1}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->w1(Lr3/S;)V

    new-instance p1, Lq3/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lq3/g;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->S:Lq3/g;

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->m1()V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->S:Lq3/g;

    const-string v0, "mPermissionUtils"

    if-nez p1, :cond_7

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v5

    :cond_7
    invoke-virtual {p1}, Lq3/g;->e()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->S:Lq3/g;

    if-nez p1, :cond_8

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v5, p1

    :goto_0
    invoke-virtual {v5}, Lq3/g;->i()V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f12020a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ic/projectabsensi/ui/activity/SplashActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_a
    :goto_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->r1()LX4/a;

    move-result-object v0

    invoke-virtual {v0}, LW4/a;->g()V

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

    invoke-virtual {p0, v0}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->v1(Ls3/a;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->o1()Ls3/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ls3/a;->b(Ls3/a;LD4/a;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->r1()LX4/a;

    move-result-object v0

    invoke-virtual {v0, p0}, LX4/a;->setResultHandler(LX4/a$b;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->r1()LX4/a;

    move-result-object v0

    invoke-virtual {v0}, LW4/a;->e()V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->n1()V

    return-void
.end method

.method public final p1()Lr3/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->Q:Lr3/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "scanQRPresenter"

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

.method public final q1()Ldmax/dialog/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->R:Ldmax/dialog/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "spotsDialog"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r1()LX4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->P:LX4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "zXingScannerView"

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

.method public final v1(Ls3/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->Y:Ls3/a;

    .line 7
    .line 8
    return-void
.end method

.method public final w1(Lr3/S;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->Q:Lr3/S;

    .line 7
    .line 8
    return-void
.end method

.method public final x1(Ldmax/dialog/i;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->R:Ldmax/dialog/i;

    return-void
.end method

.method public final z1(LX4/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;->P:LX4/a;

    .line 7
    .line 8
    return-void
.end method
