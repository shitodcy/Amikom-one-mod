.class final Landroidx/core/view/j0$a;
.super Lv4/k;
.source "SourceFile"

# interfaces
.implements LD4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/j0;->a(Landroid/view/View;)LK4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field o:I

.field private synthetic p:Ljava/lang/Object;

.field final synthetic q:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lt4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/j0$a;->q:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lv4/k;-><init>(ILt4/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt4/d;)Lt4/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/j0$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/j0$a;->q:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/core/view/j0$a;-><init>(Landroid/view/View;Lt4/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/core/view/j0$a;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LK4/g;

    check-cast p2, Lt4/d;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/j0$a;->p(LK4/g;Lt4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/core/view/j0$a;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lp4/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/core/view/j0$a;->p:Ljava/lang/Object;

    check-cast v1, LK4/g;

    invoke-static {p1}, Lp4/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp4/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/view/j0$a;->p:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LK4/g;

    iget-object p1, p0, Landroidx/core/view/j0$a;->q:Landroid/view/View;

    iput-object v1, p0, Landroidx/core/view/j0$a;->p:Ljava/lang/Object;

    iput v3, p0, Landroidx/core/view/j0$a;->o:I

    invoke-virtual {v1, p1, p0}, LK4/g;->b(Ljava/lang/Object;Lt4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/core/view/j0$a;->q:Landroid/view/View;

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/i0;->b(Landroid/view/ViewGroup;)LK4/e;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/core/view/j0$a;->p:Ljava/lang/Object;

    iput v2, p0, Landroidx/core/view/j0$a;->o:I

    invoke-virtual {v1, p1, p0}, LK4/g;->d(LK4/e;Lt4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lp4/u;->a:Lp4/u;

    return-object p1
.end method

.method public final p(LK4/g;Lt4/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/j0$a;->d(Ljava/lang/Object;Lt4/d;)Lt4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/core/view/j0$a;

    .line 6
    .line 7
    sget-object p2, Lp4/u;->a:Lp4/u;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/core/view/j0$a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
