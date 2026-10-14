.class Landroidx/recyclerview/widget/l$c;
.super Landroidx/recyclerview/widget/l$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/l;->z(Landroidx/recyclerview/widget/RecyclerView$F;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:I

.field final synthetic p:Landroidx/recyclerview/widget/RecyclerView$F;

.field final synthetic q:Landroidx/recyclerview/widget/l;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/RecyclerView$F;IIFFFFILandroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Landroidx/recyclerview/widget/l$c;->q:Landroidx/recyclerview/widget/l;

    move/from16 v0, p9

    iput v0, v8, Landroidx/recyclerview/widget/l$c;->o:I

    move-object/from16 v0, p10

    iput-object v0, v8, Landroidx/recyclerview/widget/l$c;->p:Landroidx/recyclerview/widget/RecyclerView$F;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Landroidx/recyclerview/widget/l$g;-><init>(Landroidx/recyclerview/widget/RecyclerView$F;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/l$g;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/l$g;->l:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/l$c;->o:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/l$c;->q:Landroidx/recyclerview/widget/l;

    iget-object v0, p1, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object p1, p1, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/l$c;->p:Landroidx/recyclerview/widget/RecyclerView$F;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/l$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$F;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/l$c;->q:Landroidx/recyclerview/widget/l;

    iget-object p1, p1, Landroidx/recyclerview/widget/l;->a:Ljava/util/List;

    iget-object v0, p0, Landroidx/recyclerview/widget/l$c;->p:Landroidx/recyclerview/widget/RecyclerView$F;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/l$g;->i:Z

    iget p1, p0, Landroidx/recyclerview/widget/l$c;->o:I

    if-lez p1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/l$c;->q:Landroidx/recyclerview/widget/l;

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/l;->v(Landroidx/recyclerview/widget/l$g;I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/l$c;->q:Landroidx/recyclerview/widget/l;

    iget-object v0, p1, Landroidx/recyclerview/widget/l;->x:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/l$c;->p:Landroidx/recyclerview/widget/RecyclerView$F;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$F;->itemView:Landroid/view/View;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/l;->x(Landroid/view/View;)V

    :cond_3
    return-void
.end method
