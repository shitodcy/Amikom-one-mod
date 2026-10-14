.class public final Lk3/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/o0;->a:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/o0;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/o0;->c:Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    iput-object p4, p0, Lk3/o0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lk3/o0;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lk3/o0;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lk3/o0;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lk3/o0;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lk3/o0;
    .locals 11

    .line 1
    const v0, 0x7f09005d

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
    check-cast v4, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    const v0, 0x7f09017f

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const v0, 0x7f09018d

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0902f8

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    const v0, 0x7f090313

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
    check-cast v9, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const v0, 0x7f090342

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
    check-cast v10, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    new-instance p0, Lk3/o0;

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    move-object v3, v5

    .line 80
    invoke-direct/range {v2 .. v10}, Lk3/o0;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string v1, "Missing required view with ID: "

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/o0;
    .locals 2

    .line 1
    const v0, 0x7f0c0078

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
    invoke-static {p0}, Lk3/o0;->a(Landroid/view/View;)Lk3/o0;

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
    iget-object v0, p0, Lk3/o0;->a:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method
