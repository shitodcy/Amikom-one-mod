.class Landroidx/recyclerview/widget/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/recyclerview/widget/l;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/l$a;->m:Landroidx/recyclerview/widget/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/l$a;->m:Landroidx/recyclerview/widget/l;

    iget-object v1, v0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/l$a;->m:Landroidx/recyclerview/widget/l;

    iget-object v1, v0, Landroidx/recyclerview/widget/l;->c:Landroidx/recyclerview/widget/RecyclerView$F;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/l;->t(Landroidx/recyclerview/widget/RecyclerView$F;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l$a;->m:Landroidx/recyclerview/widget/l;

    iget-object v1, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/l;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/l$a;->m:Landroidx/recyclerview/widget/l;

    iget-object v0, v0, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Landroidx/core/view/c0;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
