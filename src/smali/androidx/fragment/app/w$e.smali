.class Landroidx/fragment/app/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/w;->m(Landroidx/fragment/app/y;Landroid/view/ViewGroup;Landroid/view/View;Ln/a;Landroidx/fragment/app/w$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/fragment/app/Fragment;

.field final synthetic n:Landroidx/fragment/app/Fragment;

.field final synthetic o:Z

.field final synthetic p:Ln/a;

.field final synthetic q:Landroid/view/View;

.field final synthetic r:Landroidx/fragment/app/y;

.field final synthetic s:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLn/a;Landroid/view/View;Landroidx/fragment/app/y;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/w$e;->m:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/w$e;->n:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/w$e;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/w$e;->p:Ln/a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/w$e;->q:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/fragment/app/w$e;->r:Landroidx/fragment/app/y;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/fragment/app/w$e;->s:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/w$e;->m:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/w$e;->n:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/w$e;->o:Z

    iget-object v3, p0, Landroidx/fragment/app/w$e;->p:Ln/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/w;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLn/a;Z)V

    iget-object v0, p0, Landroidx/fragment/app/w$e;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/w$e;->r:Landroidx/fragment/app/y;

    iget-object v2, p0, Landroidx/fragment/app/w$e;->s:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/y;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
