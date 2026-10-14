.class Ls/k;
.super Ls/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lr/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls/p;-><init>(Lr/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q(Ls/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/p;->h:Ls/f;

    .line 2
    .line 3
    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ls/f;->l:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Ls/p;->h:Ls/f;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ls/d;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ls/p;->b:Lr/e;

    .line 2
    .line 3
    check-cast p1, Lr/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lr/a;->v1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ls/p;->h:Ls/f;

    .line 10
    .line 11
    iget-object v1, v1, Ls/f;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ls/f;

    .line 31
    .line 32
    iget v5, v5, Ls/f;->g:I

    .line 33
    .line 34
    if-eq v4, v2, :cond_1

    .line 35
    .line 36
    if-ge v5, v4, :cond_2

    .line 37
    .line 38
    :cond_1
    move v4, v5

    .line 39
    :cond_2
    if-ge v3, v5, :cond_0

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-object v0, p0, Ls/p;->h:Ls/f;

    .line 50
    .line 51
    invoke-virtual {p1}, Lr/a;->w1()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr v3, p1

    .line 56
    invoke-virtual {v0, v3}, Ls/f;->d(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    :goto_1
    iget-object v0, p0, Ls/p;->h:Ls/f;

    .line 61
    .line 62
    invoke-virtual {p1}, Lr/a;->w1()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr v4, p1

    .line 67
    invoke-virtual {v0, v4}, Ls/f;->d(I)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method

.method d()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls/p;->b:Lr/e;

    instance-of v1, v0, Lr/a;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ls/p;->h:Ls/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ls/f;->b:Z

    check-cast v0, Lr/a;

    invoke-virtual {v0}, Lr/a;->v1()I

    move-result v1

    invoke-virtual {v0}, Lr/a;->u1()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Ls/p;->h:Ls/f;

    sget-object v2, Ls/f$a;->s:Ls/f$a;

    iput-object v2, v1, Ls/f;->e:Ls/f$a;

    :goto_0
    iget v1, v0, Lr/j;->L0:I

    if-ge v5, v1, :cond_2

    iget-object v1, v0, Lr/j;->K0:[Lr/e;

    aget-object v1, v1, v5

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lr/e;->V()I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lr/e;->f:Ls/n;

    iget-object v1, v1, Ls/p;->i:Ls/f;

    iget-object v2, v1, Ls/f;->k:Ljava/util/List;

    iget-object v6, p0, Ls/p;->h:Ls/f;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ls/p;->h:Ls/f;

    iget-object v2, v2, Ls/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->f:Ls/n;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    invoke-direct {p0, v0}, Ls/k;->q(Ls/f;)V

    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->f:Ls/n;

    :goto_2
    iget-object v0, v0, Ls/p;->i:Ls/f;

    invoke-direct {p0, v0}, Ls/k;->q(Ls/f;)V

    goto/16 :goto_9

    :cond_3
    iget-object v1, p0, Ls/p;->h:Ls/f;

    sget-object v2, Ls/f$a;->r:Ls/f$a;

    iput-object v2, v1, Ls/f;->e:Ls/f$a;

    :goto_3
    iget v1, v0, Lr/j;->L0:I

    if-ge v5, v1, :cond_2

    iget-object v1, v0, Lr/j;->K0:[Lr/e;

    aget-object v1, v1, v5

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lr/e;->V()I

    move-result v2

    if-ne v2, v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lr/e;->f:Ls/n;

    iget-object v1, v1, Ls/p;->h:Ls/f;

    iget-object v2, v1, Ls/f;->k:Ljava/util/List;

    iget-object v6, p0, Ls/p;->h:Ls/f;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ls/p;->h:Ls/f;

    iget-object v2, v2, Ls/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Ls/p;->h:Ls/f;

    sget-object v2, Ls/f$a;->q:Ls/f$a;

    iput-object v2, v1, Ls/f;->e:Ls/f$a;

    :goto_5
    iget v1, v0, Lr/j;->L0:I

    if-ge v5, v1, :cond_7

    iget-object v1, v0, Lr/j;->K0:[Lr/e;

    aget-object v1, v1, v5

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lr/e;->V()I

    move-result v2

    if-ne v2, v4, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, v1, Lr/e;->e:Ls/l;

    iget-object v1, v1, Ls/p;->i:Ls/f;

    iget-object v2, v1, Ls/f;->k:Ljava/util/List;

    iget-object v6, p0, Ls/p;->h:Ls/f;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ls/p;->h:Ls/f;

    iget-object v2, v2, Ls/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/l;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    invoke-direct {p0, v0}, Ls/k;->q(Ls/f;)V

    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/l;

    goto :goto_2

    :cond_8
    iget-object v1, p0, Ls/p;->h:Ls/f;

    sget-object v2, Ls/f$a;->p:Ls/f$a;

    iput-object v2, v1, Ls/f;->e:Ls/f$a;

    :goto_7
    iget v1, v0, Lr/j;->L0:I

    if-ge v5, v1, :cond_7

    iget-object v1, v0, Lr/j;->K0:[Lr/e;

    aget-object v1, v1, v5

    if-nez v3, :cond_9

    invoke-virtual {v1}, Lr/e;->V()I

    move-result v2

    if-ne v2, v4, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, v1, Lr/e;->e:Ls/l;

    iget-object v1, v1, Ls/p;->h:Ls/f;

    iget-object v2, v1, Ls/f;->k:Ljava/util/List;

    iget-object v6, p0, Ls/p;->h:Ls/f;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ls/p;->h:Ls/f;

    iget-object v2, v2, Ls/f;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    :goto_9
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/p;->b:Lr/e;

    .line 2
    .line 3
    instance-of v1, v0, Lr/a;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lr/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr/a;->v1()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ls/p;->b:Lr/e;

    .line 20
    .line 21
    iget-object v1, p0, Ls/p;->h:Ls/f;

    .line 22
    .line 23
    iget v1, v1, Ls/f;->g:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lr/e;->n1(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Ls/p;->b:Lr/e;

    .line 30
    .line 31
    iget-object v1, p0, Ls/p;->h:Ls/f;

    .line 32
    .line 33
    iget v1, v1, Ls/f;->g:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lr/e;->m1(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls/p;->c:Ls/m;

    .line 3
    .line 4
    iget-object v0, p0, Ls/p;->h:Ls/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls/f;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
