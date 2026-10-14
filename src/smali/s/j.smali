.class Ls/j;
.super Ls/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lr/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls/p;-><init>(Lr/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lr/e;->e:Ls/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls/l;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lr/e;->f:Ls/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls/n;->f()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lr/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Lr/h;->s1()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Ls/p;->f:I

    .line 21
    .line 22
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
    .locals 1

    .line 1
    iget-object p1, p0, Ls/p;->h:Ls/f;

    .line 2
    .line 3
    iget-boolean v0, p1, Ls/f;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p1, Ls/f;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p1, p1, Ls/f;->l:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ls/f;

    .line 21
    .line 22
    iget-object v0, p0, Ls/p;->b:Lr/e;

    .line 23
    .line 24
    check-cast v0, Lr/h;

    .line 25
    .line 26
    iget p1, p1, Ls/f;->g:I

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {v0}, Lr/h;->v1()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float/2addr p1, v0

    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    add-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    iget-object v0, p0, Ls/p;->h:Ls/f;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ls/f;->d(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/p;->b:Lr/e;

    check-cast v0, Lr/h;

    invoke-virtual {v0}, Lr/h;->t1()I

    move-result v1

    invoke-virtual {v0}, Lr/h;->u1()I

    move-result v2

    invoke-virtual {v0}, Lr/h;->v1()F

    invoke-virtual {v0}, Lr/h;->s1()I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Ls/p;->h:Ls/f;

    if-eq v1, v3, :cond_0

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->a0:Lr/e;

    iget-object v2, v2, Lr/e;->e:Ls/l;

    iget-object v2, v2, Ls/p;->h:Ls/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->a0:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/l;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v2, p0, Ls/p;->h:Ls/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->h:Ls/f;

    :goto_0
    iput v1, v0, Ls/f;->f:I

    goto :goto_1

    :cond_0
    if-eq v2, v3, :cond_1

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->a0:Lr/e;

    iget-object v1, v1, Lr/e;->e:Ls/l;

    iget-object v1, v1, Ls/p;->i:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->a0:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/l;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->h:Ls/f;

    neg-int v1, v2

    goto :goto_0

    :cond_1
    iput-boolean v4, v0, Ls/f;->b:Z

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->a0:Lr/e;

    iget-object v1, v1, Lr/e;->e:Ls/l;

    iget-object v1, v1, Ls/p;->i:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->a0:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/l;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/l;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    invoke-direct {p0, v0}, Ls/j;->q(Ls/f;)V

    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/l;

    :goto_2
    iget-object v0, v0, Ls/p;->i:Ls/f;

    invoke-direct {p0, v0}, Ls/j;->q(Ls/f;)V

    goto :goto_5

    :cond_2
    iget-object v0, p0, Ls/p;->h:Ls/f;

    if-eq v1, v3, :cond_3

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->a0:Lr/e;

    iget-object v2, v2, Lr/e;->f:Ls/n;

    iget-object v2, v2, Ls/p;->h:Ls/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->a0:Lr/e;

    iget-object v0, v0, Lr/e;->f:Ls/n;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v2, p0, Ls/p;->h:Ls/f;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->h:Ls/f;

    :goto_3
    iput v1, v0, Ls/f;->f:I

    goto :goto_4

    :cond_3
    if-eq v2, v3, :cond_4

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->a0:Lr/e;

    iget-object v1, v1, Lr/e;->f:Ls/n;

    iget-object v1, v1, Ls/p;->i:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->a0:Lr/e;

    iget-object v0, v0, Lr/e;->f:Ls/n;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->h:Ls/f;

    neg-int v1, v2

    goto :goto_3

    :cond_4
    iput-boolean v4, v0, Ls/f;->b:Z

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->a0:Lr/e;

    iget-object v1, v1, Lr/e;->f:Ls/n;

    iget-object v1, v1, Ls/p;->i:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->a0:Lr/e;

    iget-object v0, v0, Lr/e;->f:Ls/n;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->f:Ls/n;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    invoke-direct {p0, v0}, Ls/j;->q(Ls/f;)V

    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->f:Ls/n;

    goto :goto_2

    :goto_5
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/p;->b:Lr/e;

    .line 2
    .line 3
    check-cast v0, Lr/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr/h;->s1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ls/p;->b:Lr/e;

    .line 13
    .line 14
    iget-object v1, p0, Ls/p;->h:Ls/f;

    .line 15
    .line 16
    iget v1, v1, Ls/f;->g:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lr/e;->m1(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ls/p;->b:Lr/e;

    .line 23
    .line 24
    iget-object v1, p0, Ls/p;->h:Ls/f;

    .line 25
    .line 26
    iget v1, v1, Ls/f;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lr/e;->n1(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/p;->h:Ls/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/f;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
