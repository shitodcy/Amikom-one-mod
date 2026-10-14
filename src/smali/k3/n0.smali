.class public final Lk3/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/n0;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/n0;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/n0;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lk3/n0;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lk3/n0;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lk3/n0;->f:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lk3/n0;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lk3/n0;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lk3/n0;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lk3/n0;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lk3/n0;->k:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lk3/n0;
    .locals 12

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    const v0, 0x7f090171

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const v0, 0x7f090173

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const v0, 0x7f090176

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0901b3

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0903b1

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    const v0, 0x7f090360

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    const v0, 0x7f090369

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    check-cast v9, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    const v0, 0x7f090374

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v10, v1

    .line 96
    check-cast v10, Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    const v0, 0x7f09038c

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v11, v1

    .line 108
    check-cast v11, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v11, :cond_0

    .line 111
    .line 112
    new-instance p0, Lk3/n0;

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    move-object v1, v2

    .line 116
    invoke-direct/range {v0 .. v11}, Lk3/n0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string v1, "Missing required view with ID: "

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/n0;
    .locals 2

    .line 1
    const v0, 0x7f0c0077

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
    invoke-static {p0}, Lk3/n0;->a(Landroid/view/View;)Lk3/n0;

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
    iget-object v0, p0, Lk3/n0;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
