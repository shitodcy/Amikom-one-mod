.class Landroidx/transition/b$h;
.super Landroidx/transition/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field a:Z

.field final b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/v;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/b$h;->a:Z

    iput-object p1, p0, Landroidx/transition/b$h;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/l;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/E;->b(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/b$h;->a:Z

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/l;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/transition/b$h;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/transition/b$h;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/E;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/l;->removeListener(Landroidx/transition/l$i;)Landroidx/transition/l;

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/l;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/E;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/l;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/b$h;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/transition/E;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method
