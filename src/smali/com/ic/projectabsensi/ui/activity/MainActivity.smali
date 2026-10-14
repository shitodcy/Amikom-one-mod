.class public final Lcom/ic/projectabsensi/ui/activity/MainActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"

# interfaces
.implements Ln3/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ic/projectabsensi/ui/activity/MainActivity$a;
    }
.end annotation


# static fields
.field public static final c0:Lcom/ic/projectabsensi/ui/activity/MainActivity$a;

.field private static d0:Ljava/lang/String;


# instance fields
.field private P:I

.field private Q:D

.field private R:D

.field private S:Ljava/lang/String;

.field private final T:Ld/c;

.field public U:Lr3/Q;

.field public V:Landroidx/appcompat/app/w;

.field public W:Ls3/a;

.field private X:Lq3/g;

.field public Y:Lk3/u;

.field private Z:Lq3/h;

.field private a0:J

.field private final b0:Ld/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/MainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ic/projectabsensi/ui/activity/MainActivity$a;-><init>(LE4/g;)V

    sput-object v0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->c0:Lcom/ic/projectabsensi/ui/activity/MainActivity$a;

    const-string v0, ""

    sput-object v0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->d0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    const/16 v0, 0x2c

    iput v0, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->P:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->S:Ljava/lang/String;

    new-instance v0, Le/d;

    invoke-direct {v0}, Le/d;-><init>()V

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/s0;

    invoke-direct {v1}, Lcom/ic/projectabsensi/ui/activity/s0;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->B0(Le/a;Ld/b;)Ld/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->T:Ld/c;

    new-instance v0, Le/d;

    invoke-direct {v0}, Le/d;-><init>()V

    new-instance v1, Lcom/ic/projectabsensi/ui/activity/t0;

    invoke-direct {v1, p0}, Lcom/ic/projectabsensi/ui/activity/t0;-><init>(Lcom/ic/projectabsensi/ui/activity/MainActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->B0(Le/a;Ld/b;)Ld/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->b0:Ld/c;

    return-void
.end method

.method private final C1()V
    .locals 2

    .line 1
    new-instance v0, Lr3/Q;

    new-instance v1, Lo3/a;

    invoke-direct {v1}, Lo3/a;-><init>()V

    invoke-direct {v0, p0, v1}, Lr3/Q;-><init>(Ln3/q;Lo3/a;)V

    invoke-virtual {p0, v0}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->N1(Lr3/Q;)V

    return-void
.end method

.method private final D1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final E1(Lcom/ic/projectabsensi/ui/activity/MainActivity;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItem"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v0, "getSupportFragmentManager(...)"

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->E0()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/M;

    invoke-direct {v0}, Lv3/M;-><init>()V

    const-string v2, "Profile"

    :goto_0
    invoke-direct {p0, p1, v0, v2}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->r1(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return v1

    :sswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->E0()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/x;

    invoke-direct {v0}, Lv3/x;-><init>()V

    const-string v2, "Attendance"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->E0()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/m;

    invoke-direct {v0}, Lv3/m;-><init>()V

    const-string v2, "Dashboard"

    goto :goto_0

    :sswitch_3
    sget-object p1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v0, "use_code"

    invoke-virtual {p1, v0, v1}, Lcom/ic/projectabsensi/other/b;->g(Ljava/lang/String;Z)V

    invoke-direct {p0, p0}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->z1(Landroid/content/Context;)V

    const/4 p0, 0x0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x7f090074 -> :sswitch_3
        0x7f090077 -> :sswitch_2
        0x7f09007f -> :sswitch_1
        0x7f090080 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final F1(Lcom/ic/projectabsensi/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v0, "use_code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ic/projectabsensi/other/b;->g(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->X:Lq3/g;

    const/4 v0, 0x0

    const-string v1, "permissionUtils"

    if-nez p1, :cond_0

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lq3/g;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->X:Lq3/g;

    if-nez p1, :cond_4

    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_req_cam

    :cond_4
    move-object v0, p1

    :goto_req_cam
    invoke-virtual {v0}, Lq3/g;->i()V

    :goto_1
    return-void
.end method

.method private static final G1(Lcom/ic/projectabsensi/ui/activity/MainActivity;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItem"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "getSupportFragmentManager(...)"

    sparse-switch p1, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->E0()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-static {p1, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv3/M;

    invoke-direct {v1}, Lv3/M;-><init>()V

    const-string v2, "Profile"

    :goto_0
    invoke-direct {p0, p1, v1, v2}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->r1(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return v0

    :sswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->E0()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-static {p1, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv3/x;

    invoke-direct {v1}, Lv3/x;-><init>()V

    const-string v2, "Attendance"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->E0()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-static {p1, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv3/m;

    invoke-direct {v1}, Lv3/m;-><init>()V

    const-string v2, "Dashboard"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f090077 -> :sswitch_2
        0x7f09007f -> :sswitch_1
        0x7f090080 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final H1(Lcom/ic/projectabsensi/ui/activity/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->X:Lq3/g;

    if-nez p0, :cond_0

    const-string p0, "permissionUtils"

    invoke-static {p0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lq3/g;->j()V

    return-void
.end method

.method private static final I1(Lcom/ic/projectabsensi/ui/activity/MainActivity;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->Q1()V

    return-void
.end method

.method private static final J1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final O1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lk3/L;->c(Landroid/view/LayoutInflater;)Lk3/L;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/appcompat/app/w;

    const v2, 0x7f13028f

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/w;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v1}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->K1(Landroidx/appcompat/app/w;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->x1()Landroidx/appcompat/app/w;

    move-result-object p1

    invoke-virtual {v0}, Lk3/L;->b()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/w;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    const/4 v2, -0x2

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, v0, Lk3/L;->b:Landroid/widget/ImageButton;

    new-instance v2, Lcom/ic/projectabsensi/ui/activity/z0;

    invoke-direct {v2, v0, p2, p0}, Lcom/ic/projectabsensi/ui/activity/z0;-><init>(Lk3/L;Ljava/lang/String;Lcom/ic/projectabsensi/ui/activity/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final P1(Lk3/L;Ljava/lang/String;Lcom/ic/projectabsensi/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p3, "$dialogScanBinding"

    .line 2
    .line 3
    invoke-static {p0, p3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$location"

    .line 7
    .line 8
    invoke-static {p1, p3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "this$0"

    .line 12
    .line 13
    invoke-static {p2, p3}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lk3/L;->d:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "kode presensi: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v0, "ATTENDANCE CODE"

    .line 40
    .line 41
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lk3/L;->d:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string v1, "getText(...)"

    .line 51
    .line 52
    invoke-static {p3, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Lk3/L;->d:Landroid/widget/EditText;

    .line 62
    .line 63
    const-string p1, "Tidak Boleh Kosong"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object p3, p0, Lk3/L;->f:Landroid/widget/ProgressBar;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lk3/L;->b:Landroid/widget/ImageButton;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Ll3/a;

    .line 84
    .line 85
    invoke-direct {p3}, Ll3/a;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 89
    .line 90
    const-string v2, "username"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, LE4/k;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v3}, Ll3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object p0, p0, Lk3/L;->d:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, ";"

    .line 126
    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p3, p0}, Ll3/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {p3}, LE4/k;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "Lokasi anda saat ini "

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "location"

    .line 168
    .line 169
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "kode format data: "

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    new-instance p0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v1, "kode format data enc: "

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->B1()Lr3/Q;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0, p3, p1}, Lr3/Q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    return-void
.end method

.method private final Q1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lr3/x;

    new-instance v2, Lo3/a;

    invoke-direct {v2}, Lo3/a;-><init>()V

    invoke-direct {v1, v2}, Lr3/x;-><init>(Lo3/a;)V

    invoke-virtual {v1, v0}, Lr3/x;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a1(Lcom/ic/projectabsensi/ui/activity/MainActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->I1(Lcom/ic/projectabsensi/ui/activity/MainActivity;Z)V

    return-void
.end method

.method public static synthetic b1(Lcom/ic/projectabsensi/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->F1(Lcom/ic/projectabsensi/ui/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c1(Lcom/ic/projectabsensi/ui/activity/MainActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->G1(Lcom/ic/projectabsensi/ui/activity/MainActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d1(Lcom/ic/projectabsensi/ui/activity/MainActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->E1(Lcom/ic/projectabsensi/ui/activity/MainActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e1(Lk3/L;Ljava/lang/String;Lcom/ic/projectabsensi/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->P1(Lk3/L;Ljava/lang/String;Lcom/ic/projectabsensi/ui/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f1(Lcom/ic/projectabsensi/ui/activity/MainActivity;LT0/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->t1(Lcom/ic/projectabsensi/ui/activity/MainActivity;LT0/g;)V

    return-void
.end method

.method public static synthetic g1(Lcom/ic/projectabsensi/ui/activity/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->H1(Lcom/ic/projectabsensi/ui/activity/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h1(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->J1(Z)V

    return-void
.end method

.method public static final synthetic i1(Lcom/ic/projectabsensi/ui/activity/MainActivity;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->Q:D

    return-wide v0
.end method

.method public static final synthetic j1(Lcom/ic/projectabsensi/ui/activity/MainActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k1(Lcom/ic/projectabsensi/ui/activity/MainActivity;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->R:D

    return-wide v0
.end method

.method public static final synthetic l1(Lcom/ic/projectabsensi/ui/activity/MainActivity;)Lq3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->Z:Lq3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m1(Lcom/ic/projectabsensi/ui/activity/MainActivity;)Lq3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->X:Lq3/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n1(Lcom/ic/projectabsensi/ui/activity/MainActivity;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->Q:D

    return-void
.end method

.method public static final synthetic o1(Lcom/ic/projectabsensi/ui/activity/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->S:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic p1(Lcom/ic/projectabsensi/ui/activity/MainActivity;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->R:D

    return-void
.end method

.method public static final synthetic q1(Lcom/ic/projectabsensi/ui/activity/MainActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->O1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final r1(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/m;->e0()Z

    invoke-virtual {p1, p3}, Landroidx/fragment/app/m;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/m;->m()Landroidx/fragment/app/v;

    move-result-object p1

    const-string v0, "beginTransaction(...)"

    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09013e

    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/v;->q(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/v;

    invoke-virtual {p1}, Landroidx/fragment/app/v;->g()I

    :cond_0
    return-void
.end method

.method private final s1()V
    .locals 0

    return-void
.end method

.method private static final t1(Lcom/ic/projectabsensi/ui/activity/MainActivity;LT0/g;)V
    .locals 0

    return-void
.end method

.method private final v1()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->Q1()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->b0:Ld/c;

    invoke-virtual {v1, v0}, Ld/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final w1()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-static {v3}, LA4/f;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pdf"

    invoke-static {v4, v5}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, LA4/f;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tmp"

    invoke-static {v4, v5}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private final z1(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->Z:Lq3/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const-string v0, "Amikom"

    iput-object v0, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->S:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->O1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1()Ls3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->W:Ls3/a;

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

.method public final B1()Lr3/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->U:Lr3/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "scanCodePresenter"

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

.method public final K1(Landroidx/appcompat/app/w;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->V:Landroidx/appcompat/app/w;

    return-void
.end method

.method public final L1(Lk3/u;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->Y:Lk3/u;

    .line 7
    .line 8
    return-void
.end method

.method public final M1(Ls3/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->W:Ls3/a;

    .line 7
    .line 8
    return-void
.end method

.method public final N1(Lr3/Q;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->U:Lr3/Q;

    .line 7
    .line 8
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "toString"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->x1()Landroidx/appcompat/app/w;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12023b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public Z(I)V
    .locals 3

    .line 1
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

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->x1()Landroidx/appcompat/app/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ic/projectabsensi/ui/activity/SplashPresensiActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "response"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->y1()Lk3/u;

    move-result-object v0

    iget-object v0, v0, Lk3/u;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result v0

    const v1, 0x7f090077

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->y1()Lk3/u;

    move-result-object v0

    iget-object v0, v0, Lk3/u;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->a0:J

    const/16 v2, 0x7d0

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_1
    const v0, 0x7f120255

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->a0:J

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/view/q0;->b(Landroid/view/Window;Z)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/appcompat/app/f;->K(I)V

    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v2, "language"

    invoke-virtual {v0, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current Lang: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Language"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, Lk3/u;->c(Landroid/view/LayoutInflater;)Lk3/u;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->L1(Lk3/u;)V

    new-instance v3, Ljava/util/Locale;

    invoke-virtual {v0, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "id"

    :cond_1
    invoke-direct {v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const-string v4, "getConfiguration(...)"

    invoke-static {v2, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const v2, 0x7f130141

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->setTheme(I)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->y1()Lk3/u;

    move-result-object v2

    invoke-virtual {v2}, Lk3/u;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    new-instance v2, Lq3/h;

    invoke-direct {v2, p0}, Lq3/h;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->Z:Lq3/h;

    new-instance v2, Lq3/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p0}, Lq3/g;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->X:Lq3/g;

    const-string v2, "login"

    invoke-virtual {v0, v2}, Lcom/ic/projectabsensi/other/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12020a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ic/projectabsensi/ui/activity/SplashActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->X:Lq3/g;

    const-string v3, "permissionUtils"

    const/4 v5, 0x0

    if-nez v2, :cond_3

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v2, v5

    :cond_3
    invoke-virtual {v2}, Lq3/g;->h()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->X:Lq3/g;

    if-nez v2, :cond_4

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v2, v5

    :cond_4
    invoke-virtual {v2}, Lq3/g;->c()V

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Lcom/ic/projectabsensi/other/b;->g(Ljava/lang/String;Z)V

    :cond_5
    const-string v2, "notif_jadwal"

    invoke-virtual {v0, v2}, Lcom/ic/projectabsensi/other/b;->b(Ljava/lang/String;)Z

    move-result v2

    const-class v3, Lcom/ic/projectabsensi/service/NewsService;

    const-class v6, Lcom/ic/projectabsensi/service/NotifService;

    if-nez v2, :cond_7

    const-string v2, "news_notification"

    invoke-virtual {v0, v2}, Lcom/ic/projectabsensi/other/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_1

    :cond_7
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "on"

    invoke-static {v2, v6}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_8
    :goto_1
    new-instance v2, Ls3/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lo3/a;

    invoke-direct {v4}, Lo3/a;-><init>()V

    invoke-direct {v2, v3, v4}, Ls3/a;-><init>(Landroid/content/Context;Lo3/a;)V

    invoke-virtual {p0, v2}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->M1(Ls3/a;)V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->C1()V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->v1()V

    invoke-direct {p0}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->w1()V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->A1()Ls3/a;

    move-result-object v2

    invoke-static {v2, v5, p1, v5}, Ls3/a;->b(Ls3/a;LD4/a;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->u1()V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->y1()Lk3/u;

    move-result-object p1

    iget-object p1, p1, Lk3/u;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v2, "bottomNav"

    invoke-static {p1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "role"

    invoke-virtual {v0, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Role MainActivity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Role"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "student"

    invoke-static {v0, v2}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "mProgressBarUtils"

    const-string v4, "show_dialog"

    const-string v6, "Dashboard"

    const-string v7, "getSupportFragmentManager(...)"

    if-eqz v2, :cond_b

    const/high16 v2, 0x7f0e0000

    invoke-virtual {p1, v2}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->E0()Landroidx/fragment/app/m;

    move-result-object v2

    invoke-static {v2, v7}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lv3/m;

    invoke-direct {v8}, Lv3/m;-><init>()V

    invoke-direct {p0, v2, v8, v6}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->r1(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v2, Lcom/ic/projectabsensi/ui/activity/v0;

    invoke-direct {v2, p0}, Lcom/ic/projectabsensi/ui/activity/v0;-><init>(Lcom/ic/projectabsensi/ui/activity/MainActivity;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->Z:Lq3/h;

    if-nez v2, :cond_9

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object v2, v5

    :cond_9
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-direct {p0, p0}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->z1(Landroid/content/Context;)V

    :cond_a
    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->y1()Lk3/u;

    move-result-object v2

    iget-object v8, v2, Lk3/u;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v2, Lk3/u;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v8}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v8

    const/4 v9, 0x2

    invoke-interface {v8, v9}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    invoke-interface {v8, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v8, v2, Lk3/u;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v8, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    iget-object v2, v2, Lk3/u;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v8, Lcom/ic/projectabsensi/ui/activity/w0;

    invoke-direct {v8, p0}, Lcom/ic/projectabsensi/ui/activity/w0;-><init>(Lcom/ic/projectabsensi/ui/activity/MainActivity;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    const-string v2, "parents"

    invoke-static {v0, v2}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0e0001

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->E0()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-static {v0, v7}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lv3/m;

    invoke-direct {v2}, Lv3/m;-><init>()V

    invoke-direct {p0, v0, v2, v6}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->r1(Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v0, Lcom/ic/projectabsensi/ui/activity/x0;

    invoke-direct {v0, p0}, Lcom/ic/projectabsensi/ui/activity/x0;-><init>(Lcom/ic/projectabsensi/ui/activity/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->Z:Lq3/h;

    if-nez p1, :cond_c

    invoke-static {v3}, LE4/k;->s(Ljava/lang/String;)V

    move-object p1, v5

    :cond_c
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-direct {p0, p0}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->z1(Landroid/content/Context;)V

    :cond_d
    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->y1()Lk3/u;

    move-result-object p1

    iget-object v0, p1, Lk3/u;->c:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lk3/u;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    :cond_e
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const-string v0, "notification"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/ic/projectabsensi/service/AutoStartService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "restartService"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "closeApp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x16

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, p2, :cond_5

    const/16 p2, 0x2c

    if-eq p1, p2, :cond_0

    goto/16 :goto_4

    :cond_0
    array-length p1, p3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    aget p1, p3, v2

    if-ne p1, v1, :cond_2

    :goto_0
    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f12011f

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f120035

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/b$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    const p2, 0x7f120048

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/ic/projectabsensi/ui/activity/u0;

    invoke-direct {p3, p0}, Lcom/ic/projectabsensi/ui/activity/u0;-><init>(Lcom/ic/projectabsensi/ui/activity/MainActivity;)V

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/b$a;->setCancelable(Z)Landroidx/appcompat/app/b$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_4

    :cond_2
    sget-object p1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string p2, "use_code"

    invoke-virtual {p1, p2}, Lcom/ic/projectabsensi/other/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->Z:Lq3/h;

    if-nez p1, :cond_3

    const-string p1, "mProgressBarUtils"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-direct {p0, p0}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->z1(Landroid/content/Context;)V

    goto :goto_4

    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/ic/projectabsensi/ui/activity/ScanQRActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_5
    array-length p1, p3

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    aget p1, p3, v2

    if-ne p1, v1, :cond_8

    :goto_2
    iget-object p1, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->X:Lq3/g;

    if-nez p1, :cond_7

    const-string p1, "permissionUtils"

    invoke-static {p1}, LE4/k;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v0, p1

    :goto_3
    invoke-virtual {v0}, Lq3/g;->i()V

    :cond_8
    :goto_4
    return-void
.end method

.method protected onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    invoke-virtual {p0}, Lcom/ic/projectabsensi/ui/activity/MainActivity;->A1()Ls3/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ls3/a;->b(Ls3/a;LD4/a;ILjava/lang/Object;)V

    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v1, "language"

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume current Lang activity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Language"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "id"

    :cond_0
    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "getConfiguration(...)"

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public final u1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "last_posted_app_version"

    invoke-virtual {v0, v3}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "5.3.0"

    invoke-static {v0, v2}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Versi "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sudah terdaftar di server. Skip POST."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APP_VERSION"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 v2, 0x1

    const-string v3, "Bearer "

    invoke-static {v1, v3, v2}, LL4/g;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lo3/a;

    invoke-direct {v2}, Lo3/a;-><init>()V

    invoke-virtual {v2}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/ic/projectabsensi/network/APIMhs;->postAppVersion(Ljava/lang/String;Ljava/lang/String;)Lu5/b;

    move-result-object v1

    new-instance v2, Lcom/ic/projectabsensi/ui/activity/MainActivity$b;

    invoke-direct {v2, v0}, Lcom/ic/projectabsensi/ui/activity/MainActivity$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lu5/b;->C(Lu5/d;)V

    return-void
.end method

.method public final x1()Landroidx/appcompat/app/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->V:Landroidx/appcompat/app/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appCompatDialog"

    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y1()Lk3/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ic/projectabsensi/ui/activity/MainActivity;->Y:Lk3/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

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
