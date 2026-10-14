.class Landroidx/core/view/d1$b;
.super Landroidx/core/view/d1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/O;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/d1$a;-><init>(Landroid/view/Window;Landroidx/core/view/O;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d1$a;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    const/high16 p1, 0x4000000

    invoke-virtual {p0, p1}, Landroidx/core/view/d1$a;->l(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Landroidx/core/view/d1$a;->i(I)V

    invoke-virtual {p0, v0}, Landroidx/core/view/d1$a;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/view/d1$a;->k(I)V

    :goto_0
    return-void
.end method
