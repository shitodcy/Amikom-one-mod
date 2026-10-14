.class Landroidx/transition/z$b;
.super Landroidx/transition/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/z;->prepareAnimatorsForSeeking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/z;


# direct methods
.method constructor <init>(Landroidx/transition/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/z$b;->a:Landroidx/transition/z;

    invoke-direct {p0}, Landroidx/transition/v;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/l;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/z$b;->a:Landroidx/transition/z;

    iget-object v0, v0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/transition/z$b;->a:Landroidx/transition/z;

    invoke-virtual {p1}, Landroidx/transition/z;->hasAnimators()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/z$b;->a:Landroidx/transition/z;

    sget-object v0, Landroidx/transition/l$j;->c:Landroidx/transition/l$j;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/transition/l;->notifyListeners(Landroidx/transition/l$j;Z)V

    iget-object p1, p0, Landroidx/transition/z$b;->a:Landroidx/transition/z;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/transition/l;->mEnded:Z

    sget-object v0, Landroidx/transition/l$j;->b:Landroidx/transition/l$j;

    invoke-virtual {p1, v0, v1}, Landroidx/transition/l;->notifyListeners(Landroidx/transition/l$j;Z)V

    :cond_0
    return-void
.end method
