.class Landroidx/core/view/E0$d;
.super Landroidx/core/view/E0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/E0$f;-><init>()V

    invoke-static {}, Landroidx/core/view/M0;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/E0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/E0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/E0$f;-><init>(Landroidx/core/view/E0;)V

    invoke-virtual {p1}, Landroidx/core/view/E0;->u()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/view/L0;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/core/view/M0;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/view/E0$d;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method b()Landroidx/core/view/E0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/E0$f;->a()V

    iget-object v0, p0, Landroidx/core/view/E0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Landroidx/core/view/I0;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/E0;->v(Landroid/view/WindowInsets;)Landroidx/core/view/E0;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/E0$f;->b:[Landroidx/core/graphics/e;

    invoke-virtual {v0, v1}, Landroidx/core/view/E0;->q([Landroidx/core/graphics/e;)V

    return-object v0
.end method

.method d(Landroidx/core/graphics/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/E0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/e;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/J0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method e(Landroidx/core/graphics/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/E0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/e;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/G0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method f(Landroidx/core/graphics/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/E0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/e;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/H0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method g(Landroidx/core/graphics/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/E0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/e;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/F0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method h(Landroidx/core/graphics/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/E0$d;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Landroidx/core/graphics/e;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/K0;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
