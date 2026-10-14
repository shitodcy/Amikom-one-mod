.class Landroidx/transition/z$c;
.super Landroidx/transition/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Landroidx/transition/z;


# direct methods
.method constructor <init>(Landroidx/transition/z;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/v;-><init>()V

    iput-object p1, p0, Landroidx/transition/z$c;->a:Landroidx/transition/z;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/l;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/z$c;->a:Landroidx/transition/z;

    iget v1, v0, Landroidx/transition/z;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/z;->o:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/z;->p:Z

    invoke-virtual {v0}, Landroidx/transition/l;->end()V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/l;->removeListener(Landroidx/transition/l$i;)Landroidx/transition/l;

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/l;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/z$c;->a:Landroidx/transition/z;

    iget-boolean v0, p1, Landroidx/transition/z;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/transition/l;->start()V

    iget-object p1, p0, Landroidx/transition/z$c;->a:Landroidx/transition/z;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/transition/z;->p:Z

    :cond_0
    return-void
.end method
