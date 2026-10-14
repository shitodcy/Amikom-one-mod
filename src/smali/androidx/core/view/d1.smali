.class public final Landroidx/core/view/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/d1$d;,
        Landroidx/core/view/d1$e;,
        Landroidx/core/view/d1$c;,
        Landroidx/core/view/d1$b;,
        Landroidx/core/view/d1$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/d1$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/O;

    invoke-direct {v0, p2}, Landroidx/core/view/O;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    new-instance p2, Landroidx/core/view/d1$d;

    invoke-direct {p2, p1, p0, v0}, Landroidx/core/view/d1$d;-><init>(Landroid/view/Window;Landroidx/core/view/d1;Landroidx/core/view/O;)V

    :goto_0
    iput-object p2, p0, Landroidx/core/view/d1;->a:Landroidx/core/view/d1$e;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    new-instance p2, Landroidx/core/view/d1$c;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/d1$c;-><init>(Landroid/view/Window;Landroidx/core/view/O;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/core/view/d1$b;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/d1$b;-><init>(Landroid/view/Window;Landroidx/core/view/O;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/d1$d;

    new-instance v1, Landroidx/core/view/O;

    invoke-direct {v1, p1}, Landroidx/core/view/O;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Landroidx/core/view/d1$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/d1;Landroidx/core/view/O;)V

    iput-object v0, p0, Landroidx/core/view/d1;->a:Landroidx/core/view/d1$e;

    return-void
.end method

.method public static g(Landroid/view/WindowInsetsController;)Landroidx/core/view/d1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/d1;

    invoke-direct {v0, p0}, Landroidx/core/view/d1;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d1;->a:Landroidx/core/view/d1$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/d1$e;->a(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d1;->a:Landroidx/core/view/d1$e;

    invoke-virtual {v0}, Landroidx/core/view/d1$e;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d1;->a:Landroidx/core/view/d1$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/d1$e;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d1;->a:Landroidx/core/view/d1$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/d1$e;->d(Z)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d1;->a:Landroidx/core/view/d1$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/d1$e;->e(I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d1;->a:Landroidx/core/view/d1$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/d1$e;->f(I)V

    return-void
.end method
