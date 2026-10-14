.class abstract Landroidx/transition/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/transition/I;

.field static final b:Landroid/util/Property;

.field static final c:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/transition/S;

    invoke-direct {v0}, Landroidx/transition/S;-><init>()V

    :goto_0
    sput-object v0, Landroidx/transition/F;->a:Landroidx/transition/I;

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/transition/Q;

    invoke-direct {v0}, Landroidx/transition/Q;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/transition/F$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroidx/transition/F$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/F;->b:Landroid/util/Property;

    new-instance v0, Landroidx/transition/F$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroidx/transition/F$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/F;->c:Landroid/util/Property;

    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/F;->a:Landroidx/transition/I;

    invoke-virtual {v0, p0}, Landroidx/transition/I;->a(Landroid/view/View;)V

    return-void
.end method

.method static b(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/F;->a:Landroidx/transition/I;

    invoke-virtual {v0, p0}, Landroidx/transition/I;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static c(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/F;->a:Landroidx/transition/I;

    invoke-virtual {v0, p0}, Landroidx/transition/I;->c(Landroid/view/View;)V

    return-void
.end method

.method static d(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/transition/F;->a:Landroidx/transition/I;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/I;->d(Landroid/view/View;IIII)V

    return-void
.end method

.method static e(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/F;->a:Landroidx/transition/I;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/I;->e(Landroid/view/View;F)V

    return-void
.end method

.method static f(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/F;->a:Landroidx/transition/I;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/I;->f(Landroid/view/View;I)V

    return-void
.end method

.method static g(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/F;->a:Landroidx/transition/I;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/I;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/F;->a:Landroidx/transition/I;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/I;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
