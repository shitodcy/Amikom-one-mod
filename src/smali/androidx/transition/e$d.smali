.class Landroidx/transition/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/l$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->F(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/e;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroidx/transition/e;


# direct methods
.method constructor <init>(Landroidx/transition/e;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/e$d;->b:Landroidx/transition/e;

    iput-object p2, p0, Landroidx/transition/e$d;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/l;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/e$d;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public synthetic onTransitionEnd(Landroidx/transition/l;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/transition/o;->a(Landroidx/transition/l$i;Landroidx/transition/l;Z)V

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/l;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/l;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onTransitionStart(Landroidx/transition/l;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/transition/o;->b(Landroidx/transition/l$i;Landroidx/transition/l;Z)V

    return-void
.end method
