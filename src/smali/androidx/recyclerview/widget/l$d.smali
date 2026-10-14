.class Landroidx/recyclerview/widget/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/l;->v(Landroidx/recyclerview/widget/l$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/recyclerview/widget/l$g;

.field final synthetic n:I

.field final synthetic o:Landroidx/recyclerview/widget/l;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l$g;I)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/l$d;->o:Landroidx/recyclerview/widget/l;

    iput-object p2, p0, Landroidx/recyclerview/widget/l$d;->m:Landroidx/recyclerview/widget/l$g;

    iput p3, p0, Landroidx/recyclerview/widget/l$d;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/l$d;->o:Landroidx/recyclerview/widget/l;

    iget-object v0, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/l$d;->m:Landroidx/recyclerview/widget/l$g;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/l$g;->l:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/l$g;->e:Landroidx/recyclerview/widget/RecyclerView$F;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$F;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/l$d;->o:Landroidx/recyclerview/widget/l;

    iget-object v0, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->q(Landroidx/recyclerview/widget/RecyclerView$m$a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l$d;->o:Landroidx/recyclerview/widget/l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/l$d;->o:Landroidx/recyclerview/widget/l;

    iget-object v0, v0, Landroidx/recyclerview/widget/l;->m:Landroidx/recyclerview/widget/l$e;

    iget-object v1, p0, Landroidx/recyclerview/widget/l$d;->m:Landroidx/recyclerview/widget/l$g;

    iget-object v1, v1, Landroidx/recyclerview/widget/l$g;->e:Landroidx/recyclerview/widget/RecyclerView$F;

    iget v2, p0, Landroidx/recyclerview/widget/l$d;->n:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/l$e;->B(Landroidx/recyclerview/widget/RecyclerView$F;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/l$d;->o:Landroidx/recyclerview/widget/l;

    iget-object v0, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
