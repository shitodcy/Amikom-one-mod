.class public final Lk3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final b:Lk3/I;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lk3/I;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/f;->a:Landroid/widget/ScrollView;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/f;->b:Lk3/I;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Lk3/f;
    .locals 3

    .line 1
    const v0, 0x7f0900ce

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lk3/I;->a(Landroid/view/View;)Lk3/I;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f09023c

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Lk3/f;

    .line 26
    .line 27
    check-cast p0, Landroid/widget/ScrollView;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, v2}, Lk3/f;-><init>(Landroid/widget/ScrollView;Lk3/I;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v1, "Missing required view with ID: "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lk3/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lk3/f;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/f;
    .locals 2

    .line 1
    const v0, 0x7f0c0023

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
    invoke-static {p0}, Lk3/f;->a(Landroid/view/View;)Lk3/f;

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
    iget-object v0, p0, Lk3/f;->a:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object v0
.end method
