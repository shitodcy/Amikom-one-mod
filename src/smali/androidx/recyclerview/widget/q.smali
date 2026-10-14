.class public abstract Landroidx/recyclerview/widget/q;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field final m:Landroidx/recyclerview/widget/d;

.field private final n:Landroidx/recyclerview/widget/d$b;


# direct methods
.method protected constructor <init>(Landroidx/recyclerview/widget/h$f;)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/q$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/q$a;-><init>(Landroidx/recyclerview/widget/q;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/q;->n:Landroidx/recyclerview/widget/d$b;

    new-instance v1, Landroidx/recyclerview/widget/d;

    new-instance v2, Landroidx/recyclerview/widget/b;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v3, Landroidx/recyclerview/widget/c$a;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/h$f;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/r;Landroidx/recyclerview/widget/c;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/q;->m:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->a(Landroidx/recyclerview/widget/d$b;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->m:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->m:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->m:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d;->e(Ljava/util/List;)V

    return-void
.end method

.method public g(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->m:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/d;->f(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/q;->m:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
