.class Landroidx/transition/w$a$a;
.super Landroidx/transition/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/w$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/a;

.field final synthetic b:Landroidx/transition/w$a;


# direct methods
.method constructor <init>(Landroidx/transition/w$a;Ln/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/w$a$a;->b:Landroidx/transition/w$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/w$a$a;->a:Ln/a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/v;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/l;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/w$a$a;->a:Ln/a;

    iget-object v1, p0, Landroidx/transition/w$a$a;->b:Landroidx/transition/w$a;

    iget-object v1, v1, Landroidx/transition/w$a;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ln/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Landroidx/transition/l;->removeListener(Landroidx/transition/l$i;)Landroidx/transition/l;

    return-void
.end method
