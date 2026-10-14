.class public final Lk3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/chaos/view/PinView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/chaos/view/PinView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/n;->a:Landroid/widget/ScrollView;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/n;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/n;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lk3/n;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lk3/n;->e:Lcom/chaos/view/PinView;

    .line 13
    .line 14
    iput-object p6, p0, Lk3/n;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lk3/n;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lk3/n;
    .locals 10

    .line 1
    const v0, 0x7f090090

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
    const v0, 0x7f090195

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
    check-cast v5, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0901f2

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
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f09025a

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
    check-cast v7, Lcom/chaos/view/PinView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0903c7

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0903f1

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    new-instance v0, Lk3/n;

    .line 74
    .line 75
    move-object v3, p0

    .line 76
    check-cast v3, Landroid/widget/ScrollView;

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    invoke-direct/range {v2 .. v9}, Lk3/n;-><init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/chaos/view/PinView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string v1, "Missing required view with ID: "

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lk3/n;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lk3/n;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/n;
    .locals 2

    .line 1
    const v0, 0x7f0c002b

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
    invoke-static {p0}, Lk3/n;->a(Landroid/view/View;)Lk3/n;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/n;->a:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object v0
.end method
