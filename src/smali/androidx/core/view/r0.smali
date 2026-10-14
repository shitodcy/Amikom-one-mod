.class public final Landroidx/core/view/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/r0$d;,
        Landroidx/core/view/r0$e;,
        Landroidx/core/view/r0$c;,
        Landroidx/core/view/r0$b;,
        Landroidx/core/view/r0$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/core/view/r0$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/r0$d;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/r0$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/r0;->a:Landroidx/core/view/r0$e;

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/core/view/r0$c;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/r0$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    .line 2
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/r0;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/r0$d;

    invoke-direct {v0, p1}, Landroidx/core/view/r0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Landroidx/core/view/r0;->a:Landroidx/core/view/r0$e;

    :cond_0
    return-void
.end method

.method static d(Landroid/view/View;Landroidx/core/view/r0$b;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/view/r0$d;->h(Landroid/view/View;Landroidx/core/view/r0$b;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/r0$c;->p(Landroid/view/View;Landroidx/core/view/r0$b;)V

    :goto_0
    return-void
.end method

.method static f(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/r0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/r0;

    invoke-direct {v0, p0}, Landroidx/core/view/r0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/r0;->a:Landroidx/core/view/r0$e;

    invoke-virtual {v0}, Landroidx/core/view/r0$e;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/r0;->a:Landroidx/core/view/r0$e;

    invoke-virtual {v0}, Landroidx/core/view/r0$e;->b()F

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/r0;->a:Landroidx/core/view/r0$e;

    invoke-virtual {v0}, Landroidx/core/view/r0$e;->c()I

    move-result v0

    return v0
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/r0;->a:Landroidx/core/view/r0$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/r0$e;->d(F)V

    return-void
.end method
