.class public Landroidx/appcompat/app/I;
.super Landroidx/appcompat/app/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/I$d;
    }
.end annotation


# static fields
.field private static final D:Landroid/view/animation/Interpolator;

.field private static final E:Landroid/view/animation/Interpolator;


# instance fields
.field final A:Landroidx/core/view/n0;

.field final B:Landroidx/core/view/n0;

.field final C:Landroidx/core/view/p0;

.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field e:Landroidx/appcompat/widget/ActionBarContainer;

.field f:Landroidx/appcompat/widget/I;

.field g:Landroidx/appcompat/widget/ActionBarContextView;

.field h:Landroid/view/View;

.field private i:Ljava/util/ArrayList;

.field private j:I

.field private k:Z

.field l:Landroidx/appcompat/app/I$d;

.field m:Landroidx/appcompat/view/b;

.field n:Landroidx/appcompat/view/b$a;

.field private o:Z

.field private p:Ljava/util/ArrayList;

.field private q:Z

.field private r:I

.field s:Z

.field t:Z

.field u:Z

.field private v:Z

.field private w:Z

.field x:Landroidx/appcompat/view/h;

.field private y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/I;->D:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/I;->E:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/I;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/I;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/I;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/I;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/I;->s:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/I;->w:Z

    new-instance v0, Landroidx/appcompat/app/I$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/I$a;-><init>(Landroidx/appcompat/app/I;)V

    iput-object v0, p0, Landroidx/appcompat/app/I;->A:Landroidx/core/view/n0;

    new-instance v0, Landroidx/appcompat/app/I$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/I$b;-><init>(Landroidx/appcompat/app/I;)V

    iput-object v0, p0, Landroidx/appcompat/app/I;->B:Landroidx/core/view/n0;

    new-instance v0, Landroidx/appcompat/app/I$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/I$c;-><init>(Landroidx/appcompat/app/I;)V

    iput-object v0, p0, Landroidx/appcompat/app/I;->C:Landroidx/core/view/p0;

    iput-object p1, p0, Landroidx/appcompat/app/I;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/I;->G(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/I;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/I;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/I;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/I;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/I;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/I;->s:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/I;->w:Z

    new-instance v0, Landroidx/appcompat/app/I$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/I$a;-><init>(Landroidx/appcompat/app/I;)V

    iput-object v0, p0, Landroidx/appcompat/app/I;->A:Landroidx/core/view/n0;

    new-instance v0, Landroidx/appcompat/app/I$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/I$b;-><init>(Landroidx/appcompat/app/I;)V

    iput-object v0, p0, Landroidx/appcompat/app/I;->B:Landroidx/core/view/n0;

    new-instance v0, Landroidx/appcompat/app/I$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/I$c;-><init>(Landroidx/appcompat/app/I;)V

    iput-object v0, p0, Landroidx/appcompat/app/I;->C:Landroidx/core/view/p0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/I;->G(Landroid/view/View;)V

    return-void
.end method

.method private D(Landroid/view/View;)Landroidx/appcompat/widget/I;
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/I;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/I;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/I;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/I;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/I;->v:Z

    iget-object v1, p0, Landroidx/appcompat/app/I;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/I;->O(Z)V

    :cond_1
    return-void
.end method

.method private G(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lf/f;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/I;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    sget v0, Lf/f;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/I;->D(Landroid/view/View;)Landroidx/appcompat/widget/I;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/I;->f:Landroidx/appcompat/widget/I;

    sget v0, Lf/f;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/I;->g:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Lf/f;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/I;->e:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/I;->f:Landroidx/appcompat/widget/I;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/I;->g:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Landroidx/appcompat/widget/I;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/I;->a:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/I;->f:Landroidx/appcompat/widget/I;

    invoke-interface {p1}, Landroidx/appcompat/widget/I;->q()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Landroidx/appcompat/app/I;->k:Z

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/I;->a:Landroid/content/Context;

    invoke-static {v2}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/view/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/I;->L(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/view/a;->e()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/I;->J(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/I;->a:Landroid/content/Context;

    sget-object v2, Lf/j;->a:[I

    sget v3, Lf/a;->c:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Lf/j;->k:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/I;->K(Z)V

    :cond_5
    sget v0, Lf/j;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/I;->I(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private J(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/I;->q:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/I;->f:Landroidx/appcompat/widget/I;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/I;->l(Landroidx/appcompat/widget/Z;)V

    iget-object p1, p0, Landroidx/appcompat/app/I;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/Z;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/I;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/Z;)V

    iget-object p1, p0, Landroidx/appcompat/app/I;->f:Landroidx/appcompat/widget/I;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/I;->l(Landroidx/appcompat/widget/Z;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/I;->E()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/I;->f:Landroidx/appcompat/widget/I;

    iget-boolean v3, p0, Landroidx/appcompat/app/I;->q:Z

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/I;->x(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/I;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/I;->q:Z

    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/I;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Landroidx/core/view/c0;->R(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private N()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/I;->v:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/I;->v:Z

    iget-object v1, p0, Landroidx/appcompat/app/I;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/I;->O(Z)V

    :cond_1
    return-void
.end method

.method private O(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/I;->t:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/I;->u:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/I;->v:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/I;->z(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/I;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/I;->w:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/I;->C(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/I;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/I;->w:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/I;->B(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static z(ZZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method A()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/I;->n:Landroidx/appcompat/view/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/I;->m:Landroidx/appcompat/view/b;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/I;->m:Landroidx/appcompat/view/b;

    iput-object v0, p0, Landroidx/appcompat/app/I;->n:Landroidx/appcompat/view/b$a;

    :cond_0
    return-void
.end method

.method public B(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/I;->x:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/I;->r:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/I;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/I;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/I;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Landroidx/appcompat/view/h;

    invoke-direct {v0}, Landroidx/appcompat/view/h;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/I;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iget-object v3, p0, Landroidx/appcompat/app/I;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/I;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/view/c0;->e(Landroid/view/View;)Landroidx/core/view/m0;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/m0;->m(F)Landroidx/core/view/m0;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/I;->C:Landroidx/core/view/p0;

    invoke-virtual {p1, v1}, Landroidx/core/view/m0;->k(Landroidx/core/view/p0;)Landroidx/core/view/m0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/m0;)Landroidx/appcompat/view/h;

    iget-boolean p1, p0, Landroidx/appcompat/app/I;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/I;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidx/core/view/c0;->e(Landroid/view/View;)Landroidx/core/view/m0;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/m0;->m(F)Landroidx/core/view/m0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/m0;)Landroidx/appcompat/view/h;

    :cond_3
    sget-object p1, Landroidx/appcompat/app/I;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/h;->e(J)Landroidx/appcompat/view/h;

    iget-object p1, p0, Landroidx/appcompat/app/I;->A:Landroidx/core/view/n0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->g(Landroidx/core/view/n0;)Landroidx/appcompat/view/h;

    iput-object v0, p0, Landroidx/appcompat/app/I;->x:Landroidx/appcompat/view/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/I;->A:Landroidx/core/view/n0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/n0;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public C(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/I;->x:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/I;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/I;->r:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/I;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/I;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/I;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    filled-new-array {v1, v1}, [I

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/I;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/I;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Landroidx/appcompat/view/h;

    invoke-direct {p1}, Landroidx/appcompat/view/h;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/I;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Landroidx/core/view/c0;->e(Landroid/view/View;)Landroidx/core/view/m0;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/view/m0;->m(F)Landroidx/core/view/m0;

    move-result-object v1

    iget-object v3, p0, Landroidx/appcompat/app/I;->C:Landroidx/core/view/p0;

    invoke-virtual {v1, v3}, Landroidx/core/view/m0;->k(Landroidx/core/view/p0;)Landroidx/core/view/m0;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/m0;)Landroidx/appcompat/view/h;

    iget-boolean v1, p0, Landroidx/appcompat/app/I;->s:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/app/I;->h:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/I;->h:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/c0;->e(Landroid/view/View;)Landroidx/core/view/m0;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/core/view/m0;->m(F)Landroidx/core/view/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/m0;)Landroidx/appcompat/view/h;

    :cond_3
    sget-object v0, Landroidx/appcompat/app/I;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/h;->e(J)Landroidx/appcompat/view/h;

    iget-object v0, p0, Landroidx/appcompat/app/I;->B:Landroidx/core/view/n0;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->g(Landroidx/core/view/n0;)Landroidx/appcompat/view/h;

    iput-object p1, p0, Landroidx/appcompat/app/I;->x:Landroidx/appcompat/view/h;

    invoke-virtual {p1}, Landroidx/appcompat/view/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/I;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/I;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/I;->s:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/I;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/I;->B:Landroidx/core/view/n0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/n0;->b(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/I;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroidx/core/view/c0;->k0(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/I;->f:Landroidx/appcompat/widget/I;

    invoke-interface {v0}, Landroidx/appcompat/widget/I;->t()I

    move-result v0

    return v0
.end method

.method public H(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/I;->f:Landroidx/appcompat/widget/I;

    invoke-interface {v0}, Landroidx/appcompat/widget/I;->q()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/I;->k:Z

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/I;->f:Landroidx/appcompat/widget/I;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/I;->p(I)V

    return-void
.end method

.method public I(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/I;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroidx/core/view/c0;->v0(Landroid/view/View;F)V

    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/I;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/I;->z:Z

    iget-object v0, p0, Landroidx/appcompat/app/I;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/I;->f:Landroidx/appcompat/widget/I;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/I;->n(Z)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/I;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/I;->u:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/I;->O(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/I;->x:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/I;->x:Landroidx/appcompat/view/h;

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/I;->r:I

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/I;->s:Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/I;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/I;->u:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/I;->O(Z)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/I;->f:Landroidx/appcompat/widget/I;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/I;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/I;->f:Landroidx/appcompat/widget/I;

    invoke-interface {v0}, Landroidx/appcompat/widget/I;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/I;->o:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/I;->o:Z

    iget-object p1, p0, Landroidx/appcompat/app/I;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/I;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/I;->f:Landroidx/appcompat/widget/I;

    invoke-interface {v0}, Landroidx/appcompat/widget/I;->q()I

    move-result v0

    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/I;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/I;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lf/a;->e:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/I;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/I;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/I;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/I;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/I;->b:Landroid/content/Context;

    return-object v0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/I;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/a;->e()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/I;->J(Z)V

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/I;->l:Landroidx/appcompat/app/I$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/I$d;->c()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/I;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/I;->s(Z)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/I;->H(II)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/I;->H(II)V

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/I;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/I;->x:Landroidx/appcompat/view/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/h;->a()V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/I;->f:Landroidx/appcompat/widget/I;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/I;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/I;->f:Landroidx/appcompat/widget/I;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/I;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/I;->l:Landroidx/appcompat/app/I$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/I$d;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/I;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/I;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Landroidx/appcompat/app/I$d;

    iget-object v1, p0, Landroidx/appcompat/app/I;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/I$d;-><init>(Landroidx/appcompat/app/I;Landroid/content/Context;Landroidx/appcompat/view/b$a;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/I$d;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/I;->l:Landroidx/appcompat/app/I$d;

    invoke-virtual {v0}, Landroidx/appcompat/app/I$d;->i()V

    iget-object p1, p0, Landroidx/appcompat/app/I;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Landroidx/appcompat/view/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/I;->y(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public y(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/I;->N()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/I;->F()V

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/I;->M()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/I;->f:Landroidx/appcompat/widget/I;

    invoke-interface {p1, v2, v6, v7}, Landroidx/appcompat/widget/I;->u(IJ)Landroidx/core/view/m0;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/I;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/view/m0;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/I;->f:Landroidx/appcompat/widget/I;

    invoke-interface {p1, v3, v4, v5}, Landroidx/appcompat/widget/I;->u(IJ)Landroidx/core/view/m0;

    move-result-object v0

    iget-object p1, p0, Landroidx/appcompat/app/I;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/view/m0;

    move-result-object p1

    :goto_1
    new-instance v1, Landroidx/appcompat/view/h;

    invoke-direct {v1}, Landroidx/appcompat/view/h;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/view/h;->d(Landroidx/core/view/m0;Landroidx/core/view/m0;)Landroidx/appcompat/view/h;

    invoke-virtual {v1}, Landroidx/appcompat/view/h;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/I;->f:Landroidx/appcompat/widget/I;

    invoke-interface {p1, v2}, Landroidx/appcompat/widget/I;->k(I)V

    iget-object p1, p0, Landroidx/appcompat/app/I;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/I;->f:Landroidx/appcompat/widget/I;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/I;->k(I)V

    iget-object p1, p0, Landroidx/appcompat/app/I;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
