.class public final Lk3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/s;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/s;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/s;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p4, p0, Lk3/s;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p5, p0, Lk3/s;->e:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lk3/s;->f:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lk3/s;->g:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p8, p0, Lk3/s;->h:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    iput-object p9, p0, Lk3/s;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lk3/s;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lk3/s;
    .locals 13

    .line 1
    const v0, 0x7f09007c

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/Button;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f090121

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/EditText;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f090124

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/EditText;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0901b0

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    move-object v8, p0

    .line 50
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    const v0, 0x7f0901c4

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const v0, 0x7f090284

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Landroid/widget/ProgressBar;

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    const v0, 0x7f090335

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v11, v1

    .line 84
    check-cast v11, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    const v0, 0x7f090336

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    new-instance p0, Lk3/s;

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    move-object v3, v8

    .line 104
    invoke-direct/range {v2 .. v12}, Lk3/s;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string v1, "Missing required view with ID: "

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lk3/s;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lk3/s;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/s;
    .locals 2

    .line 1
    const v0, 0x7f0c0031

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
    invoke-static {p0}, Lk3/s;->a(Landroid/view/View;)Lk3/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/s;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
