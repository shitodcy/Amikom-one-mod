.class public Landroidx/transition/z;
.super Landroidx/transition/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/z$c;
    }
.end annotation


# instance fields
.field m:Ljava/util/ArrayList;

.field private n:Z

.field o:I

.field p:Z

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/l;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/z;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/z;->p:Z

    iput v0, p0, Landroidx/transition/z;->q:I

    return-void
.end method

.method private F(Landroidx/transition/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Landroidx/transition/l;->mParent:Landroidx/transition/z;

    return-void
.end method

.method private J(J)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/l;

    iget-wide v2, v2, Landroidx/transition/l;->mSeekOffsetInParent:J

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method private X()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/transition/z$c;

    invoke-direct {v0, p0}, Landroidx/transition/z$c;-><init>(Landroidx/transition/z;)V

    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/l;

    invoke-virtual {v2, v0}, Landroidx/transition/l;->addListener(Landroidx/transition/l$i;)Landroidx/transition/l;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroidx/transition/z;->o:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Class;)Landroidx/transition/z;
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/l;

    invoke-virtual {v1, p1}, Landroidx/transition/l;->addTarget(Ljava/lang/Class;)Landroidx/transition/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/l;->addTarget(Ljava/lang/Class;)Landroidx/transition/l;

    move-result-object p1

    check-cast p1, Landroidx/transition/z;

    return-object p1
.end method

.method public B(Ljava/lang/String;)Landroidx/transition/z;
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/l;

    invoke-virtual {v1, p1}, Landroidx/transition/l;->addTarget(Ljava/lang/String;)Landroidx/transition/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/l;->addTarget(Ljava/lang/String;)Landroidx/transition/l;

    move-result-object p1

    check-cast p1, Landroidx/transition/z;

    return-object p1
.end method

.method public E(Landroidx/transition/l;)Landroidx/transition/z;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/z;->F(Landroidx/transition/l;)V

    iget-wide v0, p0, Landroidx/transition/l;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Landroidx/transition/l;->setDuration(J)Landroidx/transition/l;

    :cond_0
    iget v0, p0, Landroidx/transition/z;->q:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/transition/l;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/l;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/l;

    :cond_1
    iget v0, p0, Landroidx/transition/z;->q:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/transition/l;->getPropagation()Landroidx/transition/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/transition/l;->setPropagation(Landroidx/transition/x;)V

    :cond_2
    iget v0, p0, Landroidx/transition/z;->q:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/transition/l;->getPathMotion()Landroidx/transition/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/l;->setPathMotion(Landroidx/transition/g;)V

    :cond_3
    iget v0, p0, Landroidx/transition/z;->q:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/transition/l;->getEpicenterCallback()Landroidx/transition/l$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/l;->setEpicenterCallback(Landroidx/transition/l$f;)V

    :cond_4
    return-object p0
.end method

.method public G(I)Landroidx/transition/l;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/l;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public K(Landroidx/transition/l$i;)Landroidx/transition/z;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/l;->removeListener(Landroidx/transition/l$i;)Landroidx/transition/l;

    move-result-object p1

    check-cast p1, Landroidx/transition/z;

    return-object p1
.end method

.method public M(I)Landroidx/transition/z;
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/l;

    invoke-virtual {v1, p1}, Landroidx/transition/l;->removeTarget(I)Landroidx/transition/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/l;->removeTarget(I)Landroidx/transition/l;

    move-result-object p1

    check-cast p1, Landroidx/transition/z;

    return-object p1
.end method

.method public N(Landroid/view/View;)Landroidx/transition/z;
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/l;

    invoke-virtual {v1, p1}, Landroidx/transition/l;->removeTarget(Landroid/view/View;)Landroidx/transition/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/l;->removeTarget(Landroid/view/View;)Landroidx/transition/l;

    move-result-object p1

    check-cast p1, Landroidx/transition/z;

    return-object p1
.end method

.method public O(Ljava/lang/Class;)Landroidx/transition/z;
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/l;

    invoke-virtual {v1, p1}, Landroidx/transition/l;->removeTarget(Ljava/lang/Class;)Landroidx/transition/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/l;->removeTarget(Ljava/lang/Class;)Landroidx/transition/l;

    move-result-object p1

    check-cast p1, Landroidx/transition/z;

    return-object p1
.end method

.method public P(Ljava/lang/String;)Landroidx/transition/z;
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/l;

    invoke-virtual {v1, p1}, Landroidx/transition/l;->removeTarget(Ljava/lang/String;)Landroidx/transition/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/l;->removeTarget(Ljava/lang/String;)Landroidx/transition/l;

    move-result-object p1

    check-cast p1, Landroidx/transition/z;

    return-object p1
.end method

.method public Q(Landroidx/transition/l;)Landroidx/transition/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/transition/l;->mParent:Landroidx/transition/z;

    return-object p0
.end method

.method public R(J)Landroidx/transition/z;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/transition/l;->setDuration(J)Landroidx/transition/l;

    iget-wide v0, p0, Landroidx/transition/l;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/l;

    invoke-virtual {v2, p1, p2}, Landroidx/transition/l;->setDuration(J)Landroidx/transition/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public S(Landroid/animation/TimeInterpolator;)Landroidx/transition/z;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/transition/z;->q:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/z;->q:I

    iget-object v0, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/l;

    invoke-virtual {v2, p1}, Landroidx/transition/l;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/l;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/l;

    move-result-object p1

    check-cast p1, Landroidx/transition/z;

    return-object p1
.end method

.method public T(I)Landroidx/transition/z;
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/transition/z;->n:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Landroidx/transition/z;->n:Z

    :goto_0
    return-object p0
.end method

.method public W(J)Landroidx/transition/z;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/transition/l;->setStartDelay(J)Landroidx/transition/l;

    move-result-object p1

    check-cast p1, Landroidx/transition/z;

    return-object p1
.end method

.method public bridge synthetic addListener(Landroidx/transition/l$i;)Landroidx/transition/l;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/z;->x(Landroidx/transition/l$i;)Landroidx/transition/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(I)Landroidx/transition/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/z;->y(I)Landroidx/transition/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Landroid/view/View;)Landroidx/transition/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/z;->z(Landroid/view/View;)Landroidx/transition/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Ljava/lang/Class;)Landroidx/transition/l;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/transition/z;->A(Ljava/lang/Class;)Landroidx/transition/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Ljava/lang/String;)Landroidx/transition/l;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/transition/z;->B(Ljava/lang/String;)Landroidx/transition/z;

    move-result-object p1

    return-object p1
.end method

.method protected cancel()V
    .locals 3

    invoke-super {p0}, Landroidx/transition/l;->cancel()V

    iget-object v0, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/l;

    invoke-virtual {v2}, Landroidx/transition/l;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureEndValues(Landroidx/transition/B;)V
    .locals 3

    iget-object v0, p1, Landroidx/transition/B;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/l;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/l;

    iget-object v2, p1, Landroidx/transition/B;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/transition/l;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/transition/l;->captureEndValues(Landroidx/transition/B;)V

    iget-object v2, p1, Landroidx/transition/B;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method capturePropagationValues(Landroidx/transition/B;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/l;->capturePropagationValues(Landroidx/transition/B;)V

    iget-object v0, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/l;

    invoke-virtual {v2, p1}, Landroidx/transition/l;->capturePropagationValues(Landroidx/transition/B;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureStartValues(Landroidx/transition/B;)V
    .locals 3

    iget-object v0, p1, Landroidx/transition/B;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/l;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/l;

    iget-object v2, p1, Landroidx/transition/B;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/transition/l;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/transition/l;->captureStartValues(Landroidx/transition/B;)V

    iget-object v2, p1, Landroidx/transition/B;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Landroidx/transition/l;
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/transition/l;->clone()Landroidx/transition/l;

    move-result-object v0

    check-cast v0, Landroidx/transition/z;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/l;

    invoke-virtual {v3}, Landroidx/transition/l;->clone()Landroidx/transition/l;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/transition/z;->F(Landroidx/transition/l;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/transition/z;->clone()Landroidx/transition/l;

    move-result-object v0

    return-object v0
.end method

.method createAnimators(Landroid/view/ViewGroup;Landroidx/transition/C;Landroidx/transition/C;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    move-object v0, p0

    invoke-virtual {p0}, Landroidx/transition/l;->getStartDelay()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/transition/l;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Landroidx/transition/z;->n:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, Landroidx/transition/l;->getStartDelay()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Landroidx/transition/l;->setStartDelay(J)Landroidx/transition/l;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Landroidx/transition/l;->setStartDelay(J)Landroidx/transition/l;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Landroidx/transition/l;->createAnimators(Landroid/view/ViewGroup;Landroidx/transition/C;Landroidx/transition/C;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public excludeTarget(IZ)Landroidx/transition/l;
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/l;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/l;->excludeTarget(IZ)Landroidx/transition/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/l;->excludeTarget(IZ)Landroidx/transition/l;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/l;
    .locals 2

    .line 2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/l;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/l;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/l;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/l;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/l;
    .locals 2

    .line 3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/l;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/l;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/l;->excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/l;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/l;
    .locals 2

    .line 4
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/l;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/l;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/l;->excludeTarget(Ljava/lang/String;Z)Landroidx/transition/l;

    move-result-object p1

    return-object p1
.end method

.method forceToEnd(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/l;->forceToEnd(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/l;

    invoke-virtual {v2, p1}, Landroidx/transition/l;->forceToEnd(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method hasAnimators()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/l;

    invoke-virtual {v2}, Landroidx/transition/l;->hasAnimators()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isSeekingSupported()Z
    .locals 4

    iget-object v0, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/l;

    invoke-virtual {v3}, Landroidx/transition/l;->isSeekingSupported()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public pause(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/l;->pause(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/l;

    invoke-virtual {v2, p1}, Landroidx/transition/l;->pause(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method prepareAnimatorsForSeeking()V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/transition/l;->mTotalDuration:J

    new-instance v0, Landroidx/transition/z$b;

    invoke-direct {v0, p0}, Landroidx/transition/z$b;-><init>(Landroidx/transition/z;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/l;

    invoke-virtual {v2, v0}, Landroidx/transition/l;->addListener(Landroidx/transition/l$i;)Landroidx/transition/l;

    invoke-virtual {v2}, Landroidx/transition/l;->prepareAnimatorsForSeeking()V

    invoke-virtual {v2}, Landroidx/transition/l;->getTotalDurationMillis()J

    move-result-wide v3

    iget-boolean v5, p0, Landroidx/transition/z;->n:Z

    if-eqz v5, :cond_0

    iget-wide v5, p0, Landroidx/transition/l;->mTotalDuration:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/transition/l;->mTotalDuration:J

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Landroidx/transition/l;->mTotalDuration:J

    iput-wide v5, v2, Landroidx/transition/l;->mSeekOffsetInParent:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Landroidx/transition/l;->mTotalDuration:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic removeListener(Landroidx/transition/l$i;)Landroidx/transition/l;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/z;->K(Landroidx/transition/l$i;)Landroidx/transition/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(I)Landroidx/transition/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/z;->M(I)Landroidx/transition/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Landroid/view/View;)Landroidx/transition/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/z;->N(Landroid/view/View;)Landroidx/transition/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Ljava/lang/Class;)Landroidx/transition/l;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/transition/z;->O(Ljava/lang/Class;)Landroidx/transition/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Ljava/lang/String;)Landroidx/transition/l;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/transition/z;->P(Ljava/lang/String;)Landroidx/transition/z;

    move-result-object p1

    return-object p1
.end method

.method public resume(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/l;->resume(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/l;

    invoke-virtual {v2, p1}, Landroidx/transition/l;->resume(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected runAnimators()V
    .locals 4

    iget-object v0, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/transition/l;->start()V

    invoke-virtual {p0}, Landroidx/transition/l;->end()V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/transition/z;->X()V

    iget-boolean v0, p0, Landroidx/transition/z;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/l;

    iget-object v2, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/l;

    new-instance v3, Landroidx/transition/z$a;

    invoke-direct {v3, p0, v2}, Landroidx/transition/z$a;-><init>(Landroidx/transition/z;Landroidx/transition/l;)V

    invoke-virtual {v1, v3}, Landroidx/transition/l;->addListener(Landroidx/transition/l$i;)Landroidx/transition/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/transition/l;->runAnimators()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/l;

    invoke-virtual {v1}, Landroidx/transition/l;->runAnimators()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method setCanRemoveViews(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/l;->setCanRemoveViews(Z)V

    iget-object v0, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/l;

    invoke-virtual {v2, p1}, Landroidx/transition/l;->setCanRemoveViews(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method setCurrentPlayTimeMillis(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/l;->getTotalDurationMillis()J

    move-result-wide v5

    iget-object v7, v0, Landroidx/transition/l;->mParent:Landroidx/transition/z;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2

    cmp-long v7, v1, v8

    if-gez v7, :cond_0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_1

    :cond_0
    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    :cond_1
    return-void

    :cond_2
    cmp-long v7, v1, v3

    const/4 v10, 0x0

    if-gez v7, :cond_3

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    move v12, v10

    :goto_0
    cmp-long v13, v1, v8

    if-ltz v13, :cond_4

    cmp-long v14, v3, v8

    if-ltz v14, :cond_5

    :cond_4
    cmp-long v14, v1, v5

    if-gtz v14, :cond_6

    cmp-long v14, v3, v5

    if-lez v14, :cond_6

    :cond_5
    iput-boolean v10, v0, Landroidx/transition/l;->mEnded:Z

    sget-object v14, Landroidx/transition/l$j;->a:Landroidx/transition/l$j;

    invoke-virtual {v0, v14, v12}, Landroidx/transition/l;->notifyListeners(Landroidx/transition/l$j;Z)V

    :cond_6
    iget-boolean v14, v0, Landroidx/transition/z;->n:Z

    if-eqz v14, :cond_8

    :goto_1
    iget-object v7, v0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_7

    iget-object v7, v0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/l;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroidx/transition/l;->setCurrentPlayTimeMillis(JJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    move/from16 v16, v12

    goto :goto_4

    :cond_8
    invoke-direct {v0, v3, v4}, Landroidx/transition/z;->J(J)I

    move-result v10

    if-ltz v7, :cond_a

    :goto_2
    iget-object v7, v0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v10, v7, :cond_7

    iget-object v7, v0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/l;

    iget-wide v14, v7, Landroidx/transition/l;->mSeekOffsetInParent:J

    move/from16 v16, v12

    sub-long v11, v1, v14

    cmp-long v17, v11, v8

    if-gez v17, :cond_9

    goto :goto_4

    :cond_9
    sub-long v14, v3, v14

    invoke-virtual {v7, v11, v12, v14, v15}, Landroidx/transition/l;->setCurrentPlayTimeMillis(JJ)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v16

    goto :goto_2

    :cond_a
    move/from16 v16, v12

    :goto_3
    if-ltz v10, :cond_c

    iget-object v7, v0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/l;

    iget-wide v11, v7, Landroidx/transition/l;->mSeekOffsetInParent:J

    sub-long v14, v1, v11

    sub-long v11, v3, v11

    invoke-virtual {v7, v14, v15, v11, v12}, Landroidx/transition/l;->setCurrentPlayTimeMillis(JJ)V

    cmp-long v7, v14, v8

    if-ltz v7, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_c
    :goto_4
    iget-object v7, v0, Landroidx/transition/l;->mParent:Landroidx/transition/z;

    if-eqz v7, :cond_10

    cmp-long v1, v1, v5

    if-lez v1, :cond_d

    cmp-long v2, v3, v5

    if-lez v2, :cond_e

    :cond_d
    if-gez v13, :cond_10

    cmp-long v2, v3, v8

    if-ltz v2, :cond_10

    :cond_e
    if-lez v1, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/transition/l;->mEnded:Z

    :cond_f
    sget-object v1, Landroidx/transition/l$j;->b:Landroidx/transition/l$j;

    move/from16 v11, v16

    invoke-virtual {v0, v1, v11}, Landroidx/transition/l;->notifyListeners(Landroidx/transition/l$j;Z)V

    :cond_10
    return-void
.end method

.method public bridge synthetic setDuration(J)Landroidx/transition/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/transition/z;->R(J)Landroidx/transition/z;

    move-result-object p1

    return-object p1
.end method

.method public setEpicenterCallback(Landroidx/transition/l$f;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/l;->setEpicenterCallback(Landroidx/transition/l$f;)V

    iget v0, p0, Landroidx/transition/z;->q:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/transition/z;->q:I

    iget-object v0, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/l;

    invoke-virtual {v2, p1}, Landroidx/transition/l;->setEpicenterCallback(Landroidx/transition/l$f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/l;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/z;->S(Landroid/animation/TimeInterpolator;)Landroidx/transition/z;

    move-result-object p1

    return-object p1
.end method

.method public setPathMotion(Landroidx/transition/g;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/transition/l;->setPathMotion(Landroidx/transition/g;)V

    iget v0, p0, Landroidx/transition/z;->q:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/transition/z;->q:I

    iget-object v0, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/l;

    invoke-virtual {v1, p1}, Landroidx/transition/l;->setPathMotion(Landroidx/transition/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPropagation(Landroidx/transition/x;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/l;->setPropagation(Landroidx/transition/x;)V

    iget v0, p0, Landroidx/transition/z;->q:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/transition/z;->q:I

    iget-object v0, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/l;

    invoke-virtual {v2, p1}, Landroidx/transition/l;->setPropagation(Landroidx/transition/x;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setStartDelay(J)Landroidx/transition/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/transition/z;->W(J)Landroidx/transition/z;

    move-result-object p1

    return-object p1
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Landroidx/transition/l;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/l;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public x(Landroidx/transition/l$i;)Landroidx/transition/z;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/l;->addListener(Landroidx/transition/l$i;)Landroidx/transition/l;

    move-result-object p1

    check-cast p1, Landroidx/transition/z;

    return-object p1
.end method

.method public y(I)Landroidx/transition/z;
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/l;

    invoke-virtual {v1, p1}, Landroidx/transition/l;->addTarget(I)Landroidx/transition/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/l;->addTarget(I)Landroidx/transition/l;

    move-result-object p1

    check-cast p1, Landroidx/transition/z;

    return-object p1
.end method

.method public z(Landroid/view/View;)Landroidx/transition/z;
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/z;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/l;

    invoke-virtual {v1, p1}, Landroidx/transition/l;->addTarget(Landroid/view/View;)Landroidx/transition/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/l;->addTarget(Landroid/view/View;)Landroidx/transition/l;

    move-result-object p1

    check-cast p1, Landroidx/transition/z;

    return-object p1
.end method
