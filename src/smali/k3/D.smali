.class public final Lk3/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/wang/avi/AVLoadingIndicatorView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/wang/avi/AVLoadingIndicatorView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/D;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/D;->b:Lcom/wang/avi/AVLoadingIndicatorView;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/D;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lk3/D;->d:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lk3/D;->e:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lk3/D;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lk3/D;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lk3/D;
    .locals 10

    .line 1
    const v0, 0x7f090063

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
    check-cast v4, Lcom/wang/avi/AVLoadingIndicatorView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f09016f

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
    move-object v6, p0

    .line 26
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    const v0, 0x7f0901dd

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
    const v0, 0x7f0903ae

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
    const v0, 0x7f0903e1

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
    new-instance p0, Lk3/D;

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    move-object v3, v6

    .line 68
    invoke-direct/range {v2 .. v9}, Lk3/D;-><init>(Landroid/widget/RelativeLayout;Lcom/wang/avi/AVLoadingIndicatorView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v1, "Missing required view with ID: "

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;)Lk3/D;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lk3/D;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/D;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk3/D;
    .locals 2

    .line 1
    const v0, 0x7f0c003c

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
    invoke-static {p0}, Lk3/D;->a(Landroid/view/View;)Lk3/D;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
