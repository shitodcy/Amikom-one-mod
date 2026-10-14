.class abstract Landroidx/transition/M;
.super Landroidx/transition/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/M$a;
    }
.end annotation


# static fields
.field private static d:Z = true

.field private static e:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/I;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/transition/M;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/M$a;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Landroidx/transition/M;->d:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/transition/M;->e:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Landroidx/transition/M$a;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Landroidx/transition/M;->e:Z

    :cond_0
    :goto_0
    return-void
.end method
