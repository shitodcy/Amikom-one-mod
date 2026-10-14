.class public final Landroidx/core/view/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LF4/a;


# instance fields
.field private final m:LD4/l;

.field private final n:Ljava/util/List;

.field private o:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LD4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/view/X;->m:LD4/l;

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/core/view/X;->n:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/core/view/X;->o:Ljava/util/Iterator;

    .line 14
    .line 15
    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/X;->m:LD4/l;

    invoke-interface {v0, p1}, LD4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/X;->n:Ljava/util/List;

    iget-object v1, p0, Landroidx/core/view/X;->o:Ljava/util/Iterator;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Landroidx/core/view/X;->o:Ljava/util/Iterator;

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/core/view/X;->o:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/X;->n:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/X;->n:Ljava/util/List;

    invoke-static {p1}, Lq4/n;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Iterator;

    iput-object p1, p0, Landroidx/core/view/X;->o:Ljava/util/Iterator;

    iget-object p1, p0, Landroidx/core/view/X;->n:Ljava/util/List;

    invoke-static {p1}, Lq4/n;->w(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/X;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/X;->o:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/core/view/X;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
