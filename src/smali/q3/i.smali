.class public final Lq3/i;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private final m:Ljava/util/List;

.field private final n:LD4/l;

.field private o:Li3/P;

.field private p:Lk3/N;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LD4/l;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listOfStudents"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClicked"

    .line 12
    .line 13
    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lq3/i;->m:Ljava/util/List;

    .line 20
    .line 21
    iput-object p3, p0, Lq3/i;->n:LD4/l;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lq3/i;)LD4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3/i;->n:LD4/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lk3/N;->c(Landroid/view/LayoutInflater;)Lk3/N;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lq3/i;->p:Lk3/N;

    .line 21
    .line 22
    new-instance p1, Li3/P;

    .line 23
    .line 24
    iget-object v0, p0, Lq3/i;->m:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Li3/P;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lq3/i;->o:Li3/P;

    .line 30
    .line 31
    iget-object p1, p0, Lq3/i;->p:Lk3/N;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v1, "binding"

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lk3/N;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lq3/i;->p:Lk3/N;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v0, p1

    .line 58
    :goto_0
    iget-object p1, v0, Lk3/N;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v0, p0, Lq3/i;->o:Li3/P;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lq3/i;->o:Li3/P;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance v0, Lq3/i$a;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lq3/i$a;-><init>(Lq3/i;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Li3/P;->f(Li3/P$a;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method
