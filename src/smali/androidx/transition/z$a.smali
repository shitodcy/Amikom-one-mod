.class Landroidx/transition/z$a;
.super Landroidx/transition/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/z;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/l;

.field final synthetic b:Landroidx/transition/z;


# direct methods
.method constructor <init>(Landroidx/transition/z;Landroidx/transition/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/z$a;->b:Landroidx/transition/z;

    iput-object p2, p0, Landroidx/transition/z$a;->a:Landroidx/transition/l;

    invoke-direct {p0}, Landroidx/transition/v;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/l;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/z$a;->a:Landroidx/transition/l;

    invoke-virtual {v0}, Landroidx/transition/l;->runAnimators()V

    invoke-virtual {p1, p0}, Landroidx/transition/l;->removeListener(Landroidx/transition/l$i;)Landroidx/transition/l;

    return-void
.end method
