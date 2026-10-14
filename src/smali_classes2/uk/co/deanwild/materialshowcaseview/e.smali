.class public Luk/co/deanwild/materialshowcaseview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/co/deanwild/materialshowcaseview/d;


# instance fields
.field a:Luk/co/deanwild/materialshowcaseview/g;

.field b:Ljava/util/Queue;

.field private c:Z

.field d:Landroid/app/Activity;

.field private e:Luk/co/deanwild/materialshowcaseview/j;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luk/co/deanwild/materialshowcaseview/e;->c:Z

    iput v0, p0, Luk/co/deanwild/materialshowcaseview/e;->f:I

    iput-object p1, p0, Luk/co/deanwild/materialshowcaseview/e;->d:Landroid/app/Activity;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Luk/co/deanwild/materialshowcaseview/e;->b:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luk/co/deanwild/materialshowcaseview/e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p2}, Luk/co/deanwild/materialshowcaseview/e;->f(Ljava/lang/String;)Luk/co/deanwild/materialshowcaseview/e;

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/e;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/e;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/e;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/co/deanwild/materialshowcaseview/f;

    invoke-virtual {v0, p0}, Luk/co/deanwild/materialshowcaseview/f;->setDetachedListener(Luk/co/deanwild/materialshowcaseview/d;)V

    iget-object v1, p0, Luk/co/deanwild/materialshowcaseview/e;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Luk/co/deanwild/materialshowcaseview/f;->t(Landroid/app/Activity;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Luk/co/deanwild/materialshowcaseview/e;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/e;->a:Luk/co/deanwild/materialshowcaseview/g;

    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/g;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/e;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/e;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/e;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/e;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/co/deanwild/materialshowcaseview/f;

    invoke-virtual {v0, p0}, Luk/co/deanwild/materialshowcaseview/f;->setDetachedListener(Luk/co/deanwild/materialshowcaseview/d;)V

    iget-object v1, p0, Luk/co/deanwild/materialshowcaseview/e;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Luk/co/deanwild/materialshowcaseview/f;->t(Landroid/app/Activity;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Luk/co/deanwild/materialshowcaseview/e;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/e;->a:Luk/co/deanwild/materialshowcaseview/g;

    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/g;->f()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Luk/co/deanwild/materialshowcaseview/f;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk/co/deanwild/materialshowcaseview/f;->setDetachedListener(Luk/co/deanwild/materialshowcaseview/d;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Luk/co/deanwild/materialshowcaseview/e;->a:Luk/co/deanwild/materialshowcaseview/g;

    if-eqz p1, :cond_0

    iget p2, p0, Luk/co/deanwild/materialshowcaseview/e;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Luk/co/deanwild/materialshowcaseview/e;->f:I

    invoke-virtual {p1, p2}, Luk/co/deanwild/materialshowcaseview/g;->g(I)V

    :cond_0
    invoke-direct {p0}, Luk/co/deanwild/materialshowcaseview/e;->e()V

    :cond_1
    if-eqz p3, :cond_3

    iget-object p1, p0, Luk/co/deanwild/materialshowcaseview/e;->a:Luk/co/deanwild/materialshowcaseview/g;

    if-eqz p1, :cond_2

    iget p2, p0, Luk/co/deanwild/materialshowcaseview/e;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Luk/co/deanwild/materialshowcaseview/e;->f:I

    invoke-virtual {p1, p2}, Luk/co/deanwild/materialshowcaseview/g;->g(I)V

    :cond_2
    invoke-direct {p0}, Luk/co/deanwild/materialshowcaseview/e;->g()V

    :cond_3
    return-void
.end method

.method public b(Luk/co/deanwild/materialshowcaseview/f;)Luk/co/deanwild/materialshowcaseview/e;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/e;->e:Luk/co/deanwild/materialshowcaseview/j;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Luk/co/deanwild/materialshowcaseview/f;->setConfig(Luk/co/deanwild/materialshowcaseview/j;)V

    :cond_0
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/e;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/e;->a:Luk/co/deanwild/materialshowcaseview/g;

    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/g;->b()I

    move-result v0

    sget v1, Luk/co/deanwild/materialshowcaseview/g;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Luk/co/deanwild/materialshowcaseview/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/deanwild/materialshowcaseview/e;->e:Luk/co/deanwild/materialshowcaseview/j;

    return-void
.end method

.method public f(Ljava/lang/String;)Luk/co/deanwild/materialshowcaseview/e;
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Luk/co/deanwild/materialshowcaseview/e;->c:Z

    new-instance v0, Luk/co/deanwild/materialshowcaseview/g;

    iget-object v1, p0, Luk/co/deanwild/materialshowcaseview/e;->d:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Luk/co/deanwild/materialshowcaseview/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Luk/co/deanwild/materialshowcaseview/e;->a:Luk/co/deanwild/materialshowcaseview/g;

    return-object p0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luk/co/deanwild/materialshowcaseview/e;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luk/co/deanwild/materialshowcaseview/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/e;->a:Luk/co/deanwild/materialshowcaseview/g;

    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/g;->b()I

    move-result v0

    iput v0, p0, Luk/co/deanwild/materialshowcaseview/e;->f:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Luk/co/deanwild/materialshowcaseview/e;->f:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Luk/co/deanwild/materialshowcaseview/e;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luk/co/deanwild/materialshowcaseview/e;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0}, Luk/co/deanwild/materialshowcaseview/e;->e()V

    :cond_2
    return-void
.end method
