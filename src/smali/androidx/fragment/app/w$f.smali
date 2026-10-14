.class Landroidx/fragment/app/w$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/w;->l(Landroidx/fragment/app/y;Landroid/view/ViewGroup;Landroid/view/View;Ln/a;Landroidx/fragment/app/w$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/fragment/app/y;

.field final synthetic n:Ln/a;

.field final synthetic o:Ljava/lang/Object;

.field final synthetic p:Landroidx/fragment/app/w$h;

.field final synthetic q:Ljava/util/ArrayList;

.field final synthetic r:Landroid/view/View;

.field final synthetic s:Landroidx/fragment/app/Fragment;

.field final synthetic t:Landroidx/fragment/app/Fragment;

.field final synthetic u:Z

.field final synthetic v:Ljava/util/ArrayList;

.field final synthetic w:Ljava/lang/Object;

.field final synthetic x:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/y;Ln/a;Ljava/lang/Object;Landroidx/fragment/app/w$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/w$f;->m:Landroidx/fragment/app/y;

    iput-object p2, p0, Landroidx/fragment/app/w$f;->n:Ln/a;

    iput-object p3, p0, Landroidx/fragment/app/w$f;->o:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/w$f;->p:Landroidx/fragment/app/w$h;

    iput-object p5, p0, Landroidx/fragment/app/w$f;->q:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/w$f;->r:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/w$f;->s:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Landroidx/fragment/app/w$f;->t:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Landroidx/fragment/app/w$f;->u:Z

    iput-object p10, p0, Landroidx/fragment/app/w$f;->v:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/w$f;->w:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/w$f;->x:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/w$f;->m:Landroidx/fragment/app/y;

    iget-object v1, p0, Landroidx/fragment/app/w$f;->n:Ln/a;

    iget-object v2, p0, Landroidx/fragment/app/w$f;->o:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/w$f;->p:Landroidx/fragment/app/w$h;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/w;->h(Landroidx/fragment/app/y;Ln/a;Ljava/lang/Object;Landroidx/fragment/app/w$h;)Ln/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/w$f;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ln/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/fragment/app/w$f;->q:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/w$f;->r:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/w$f;->s:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/w$f;->t:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Landroidx/fragment/app/w$f;->u:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/w;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLn/a;Z)V

    iget-object v1, p0, Landroidx/fragment/app/w$f;->o:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/w$f;->m:Landroidx/fragment/app/y;

    iget-object v3, p0, Landroidx/fragment/app/w$f;->v:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/w$f;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/y;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/fragment/app/w$f;->p:Landroidx/fragment/app/w$h;

    iget-object v2, p0, Landroidx/fragment/app/w$f;->w:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/w$f;->u:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/w;->s(Ln/a;Landroidx/fragment/app/w$h;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/w$f;->m:Landroidx/fragment/app/y;

    iget-object v2, p0, Landroidx/fragment/app/w$f;->x:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/y;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
