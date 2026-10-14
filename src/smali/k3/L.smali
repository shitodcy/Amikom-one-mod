.class public final Lk3/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageButton;Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/L;->a:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/L;->b:Landroid/widget/ImageButton;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/L;->c:Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    iput-object p4, p0, Lk3/L;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p5, p0, Lk3/L;->e:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lk3/L;->f:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lk3/L;
    .locals 9

    .line 1
    const v0, 0x7f090084

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
    check-cast v4, Landroid/widget/ImageButton;

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
    const v0, 0x7f090126

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
    check-cast v6, Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0901ba

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
    check-cast v7, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const v0, 0x7f090286

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
    check-cast v8, Landroid/widget/ProgressBar;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    new-instance p0, Lk3/L;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    move-object v3, v5

    .line 56
    invoke-direct/range {v2 .. v8}, Lk3/L;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageButton;Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v1, "Missing required view with ID: "

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lk3/L;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lk3/L;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/L;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/L;
    .locals 2

    .line 1
    const v0, 0x7f0c005a

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
    invoke-static {p0}, Lk3/L;->a(Landroid/view/View;)Lk3/L;

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
    iget-object v0, p0, Lk3/L;->a:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method
