.class Landroidx/core/view/E0$j;
.super Landroidx/core/view/E0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private n:Landroidx/core/graphics/e;

.field private o:Landroidx/core/graphics/e;

.field private p:Landroidx/core/graphics/e;


# direct methods
.method constructor <init>(Landroidx/core/view/E0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/E0$i;-><init>(Landroidx/core/view/E0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/E0$j;->n:Landroidx/core/graphics/e;

    iput-object p1, p0, Landroidx/core/view/E0$j;->o:Landroidx/core/graphics/e;

    iput-object p1, p0, Landroidx/core/view/E0$j;->p:Landroidx/core/graphics/e;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/E0;Landroidx/core/view/E0$j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/E0$i;-><init>(Landroidx/core/view/E0;Landroidx/core/view/E0$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/E0$j;->n:Landroidx/core/graphics/e;

    iput-object p1, p0, Landroidx/core/view/E0$j;->o:Landroidx/core/graphics/e;

    iput-object p1, p0, Landroidx/core/view/E0$j;->p:Landroidx/core/graphics/e;

    return-void
.end method


# virtual methods
.method h()Landroidx/core/graphics/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/E0$j;->o:Landroidx/core/graphics/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/E0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/S0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/e;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/E0$j;->o:Landroidx/core/graphics/e;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/E0$j;->o:Landroidx/core/graphics/e;

    return-object v0
.end method

.method j()Landroidx/core/graphics/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/E0$j;->n:Landroidx/core/graphics/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/E0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/T0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/e;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/E0$j;->n:Landroidx/core/graphics/e;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/E0$j;->n:Landroidx/core/graphics/e;

    return-object v0
.end method

.method l()Landroidx/core/graphics/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/E0$j;->p:Landroidx/core/graphics/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/E0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/Q0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/e;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/E0$j;->p:Landroidx/core/graphics/e;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/E0$j;->p:Landroidx/core/graphics/e;

    return-object v0
.end method

.method m(IIII)Landroidx/core/view/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/E0$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/R0;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/E0;->v(Landroid/view/WindowInsets;)Landroidx/core/view/E0;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroidx/core/graphics/e;)V
    .locals 0

    .line 1
    return-void
.end method
