.class public final Lk3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/Button;

.field public final d:Lcom/google/android/material/card/MaterialCardView;

.field public final e:Lcom/google/android/material/card/MaterialCardView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/t;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/t;->c:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object p4, p0, Lk3/t;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    .line 12
    iput-object p5, p0, Lk3/t;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    .line 14
    iput-object p6, p0, Lk3/t;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lk3/t;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lk3/t;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Lk3/t;
    .locals 11

    .line 1
    const v0, 0x7f090091

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
    const v0, 0x7f090094

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
    check-cast v5, Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0900a0

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
    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0900a1

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
    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    move-object v8, p0

    .line 50
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    const v0, 0x7f0903bf

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
    const v0, 0x7f0903f0

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
    new-instance p0, Lk3/t;

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    move-object v3, v8

    .line 80
    invoke-direct/range {v2 .. v10}, Lk3/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lk3/t;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lk3/t;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/t;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/t;
    .locals 2

    .line 1
    const v0, 0x7f0c0032

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
    invoke-static {p0}, Lk3/t;->a(Landroid/view/View;)Lk3/t;

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
    iget-object v0, p0, Lk3/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
