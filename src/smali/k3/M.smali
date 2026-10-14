.class public final Lk3/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/widget/Button;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroid/widget/EditText;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/M;->a:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/M;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/M;->c:Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    iput-object p4, p0, Lk3/M;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lk3/M;
    .locals 4

    .line 1
    const v0, 0x7f090075

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    const v2, 0x7f090125

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2}, Li0/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance p0, Lk3/M;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v0, v3}, Lk3/M;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/EditText;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v1, "Missing required view with ID: "

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lk3/M;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lk3/M;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/M;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/M;
    .locals 2

    .line 1
    const v0, 0x7f0c005b

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
    invoke-static {p0}, Lk3/M;->a(Landroid/view/View;)Lk3/M;

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
    iget-object v0, p0, Lk3/M;->a:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method
