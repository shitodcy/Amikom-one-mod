.class Landroidx/core/view/d1$d;
.super Landroidx/core/view/d1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/core/view/d1;

.field final b:Landroid/view/WindowInsetsController;

.field final c:Landroidx/core/view/O;

.field private final d:Ln/g;

.field protected e:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/d1;Landroidx/core/view/O;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/view/g1;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/core/view/d1$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/d1;Landroidx/core/view/O;)V

    iput-object p1, p0, Landroidx/core/view/d1$d;->e:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/d1;Landroidx/core/view/O;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/core/view/d1$e;-><init>()V

    new-instance v0, Ln/g;

    invoke-direct {v0}, Ln/g;-><init>()V

    iput-object v0, p0, Landroidx/core/view/d1$d;->d:Ln/g;

    iput-object p1, p0, Landroidx/core/view/d1$d;->b:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Landroidx/core/view/d1$d;->a:Landroidx/core/view/d1;

    iput-object p3, p0, Landroidx/core/view/d1$d;->c:Landroidx/core/view/O;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/d1$d;->c:Landroidx/core/view/O;

    invoke-virtual {v0}, Landroidx/core/view/O;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/core/view/d1$d;->b:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Landroidx/core/view/V;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/d1$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroidx/core/view/e1;->a(Landroid/view/WindowInsetsController;II)V

    iget-object v0, p0, Landroidx/core/view/d1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/f1;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/d1$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/d1$d;->g(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/d1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v0, v0}, Landroidx/core/view/e1;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/view/d1$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/d1$d;->h(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/d1$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/core/view/e1;->a(Landroid/view/WindowInsetsController;II)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/d1$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/d1$d;->g(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/d1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {p1, v1, v1}, Landroidx/core/view/e1;->a(Landroid/view/WindowInsetsController;II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/view/d1$d;->e:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/d1$d;->h(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/d1$d;->b:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/view/e1;->a(Landroid/view/WindowInsetsController;II)V

    :goto_0
    return-void
.end method

.method e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d1$d;->b:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Landroidx/core/view/h1;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method f(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/d1$d;->c:Landroidx/core/view/O;

    invoke-virtual {v0}, Landroidx/core/view/O;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/core/view/d1$d;->b:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {v0, p1}, Landroidx/core/view/S;->a(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method protected g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/d1$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/d1$d;->e:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
