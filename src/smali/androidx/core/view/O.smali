.class public final Landroidx/core/view/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/O$b;,
        Landroidx/core/view/O$c;,
        Landroidx/core/view/O$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/O$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/O$b;

    invoke-direct {v0, p1}, Landroidx/core/view/O$b;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/O;->a:Landroidx/core/view/O$c;

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/core/view/O$a;

    invoke-direct {v0, p1}, Landroidx/core/view/O$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/view/O$b;

    invoke-direct {v0, p1}, Landroidx/core/view/O$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Landroidx/core/view/O;->a:Landroidx/core/view/O$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/O;->a:Landroidx/core/view/O$c;

    invoke-virtual {v0}, Landroidx/core/view/O$c;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/O;->a:Landroidx/core/view/O$c;

    invoke-virtual {v0}, Landroidx/core/view/O$c;->b()V

    return-void
.end method
