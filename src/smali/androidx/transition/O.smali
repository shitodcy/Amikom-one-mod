.class abstract Landroidx/transition/O;
.super Landroidx/transition/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/O$a;
    }
.end annotation


# static fields
.field private static f:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/M;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/transition/O;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/transition/O$a;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Landroidx/transition/O;->f:Z

    :cond_0
    :goto_0
    return-void
.end method
