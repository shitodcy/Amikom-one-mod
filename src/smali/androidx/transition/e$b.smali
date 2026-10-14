.class Landroidx/transition/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/l$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Landroidx/transition/e;


# direct methods
.method constructor <init>(Landroidx/transition/e;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/e$b;->c:Landroidx/transition/e;

    iput-object p2, p0, Landroidx/transition/e$b;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/transition/e$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/l;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/l;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/l;->removeListener(Landroidx/transition/l$i;)Landroidx/transition/l;

    iget-object p1, p0, Landroidx/transition/e$b;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/transition/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Landroidx/transition/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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
    invoke-virtual {p1, p0}, Landroidx/transition/l;->removeListener(Landroidx/transition/l$i;)Landroidx/transition/l;

    invoke-virtual {p1, p0}, Landroidx/transition/l;->addListener(Landroidx/transition/l$i;)Landroidx/transition/l;

    return-void
.end method

.method public synthetic onTransitionStart(Landroidx/transition/l;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/transition/o;->b(Landroidx/transition/l$i;Landroidx/transition/l;Z)V

    return-void
.end method
