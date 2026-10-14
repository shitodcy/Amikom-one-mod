.class public Ls/n;
.super Ls/p;
.source "SourceFile"


# instance fields
.field public k:Ls/f;

.field l:Ls/g;


# direct methods
.method public constructor <init>(Lr/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls/p;-><init>(Lr/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ls/f;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ls/f;-><init>(Ls/p;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls/n;->k:Ls/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ls/n;->l:Ls/g;

    .line 13
    .line 14
    iget-object v0, p0, Ls/p;->h:Ls/f;

    .line 15
    .line 16
    sget-object v1, Ls/f$a;->r:Ls/f$a;

    .line 17
    .line 18
    iput-object v1, v0, Ls/f;->e:Ls/f$a;

    .line 19
    .line 20
    iget-object v0, p0, Ls/p;->i:Ls/f;

    .line 21
    .line 22
    sget-object v1, Ls/f$a;->s:Ls/f$a;

    .line 23
    .line 24
    iput-object v1, v0, Ls/f;->e:Ls/f$a;

    .line 25
    .line 26
    sget-object v0, Ls/f$a;->t:Ls/f$a;

    .line 27
    .line 28
    iput-object v0, p1, Ls/f;->e:Ls/f$a;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Ls/p;->f:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Ls/d;)V
    .locals 6

    .line 1
    sget-object v0, Ls/n$a;->a:[I

    iget-object v1, p0, Ls/p;->j:Ls/p$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v1, v0, Lr/e;->P:Lr/d;

    iget-object v0, v0, Lr/e;->R:Lr/d;

    invoke-virtual {p0, p1, v1, v0, v3}, Ls/p;->n(Ls/d;Lr/d;Lr/d;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ls/p;->o(Ls/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ls/p;->p(Ls/d;)V

    :goto_0
    iget-object p1, p0, Ls/p;->e:Ls/g;

    iget-boolean v0, p1, Ls/f;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-boolean p1, p1, Ls/f;->j:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Ls/p;->d:Lr/e$b;

    sget-object v0, Lr/e$b;->o:Lr/e$b;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Ls/p;->b:Lr/e;

    iget v0, p1, Lr/e;->x:I

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p1, Lr/e;->e:Ls/l;

    iget-object v0, v0, Ls/p;->e:Ls/g;

    iget-boolean v0, v0, Ls/f;->j:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lr/e;->w()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    move p1, v5

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ls/p;->b:Lr/e;

    iget-object v0, p1, Lr/e;->e:Ls/l;

    iget-object v0, v0, Ls/p;->e:Ls/g;

    iget v0, v0, Ls/f;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lr/e;->v()F

    move-result p1

    div-float/2addr v0, p1

    :goto_1
    add-float/2addr v0, v4

    float-to-int p1, v0

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ls/p;->b:Lr/e;

    iget-object v0, p1, Lr/e;->e:Ls/l;

    iget-object v0, v0, Ls/p;->e:Ls/g;

    iget v0, v0, Ls/f;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lr/e;->v()F

    move-result p1

    mul-float/2addr v0, p1

    goto :goto_1

    :goto_2
    iget-object v0, p0, Ls/p;->e:Ls/g;

    invoke-virtual {v0, p1}, Ls/g;->d(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lr/e;->K()Lr/e;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lr/e;->f:Ls/n;

    iget-object p1, p1, Ls/p;->e:Ls/g;

    iget-boolean v0, p1, Ls/f;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget v0, v0, Lr/e;->E:F

    iget p1, p1, Ls/f;->g:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v4

    float-to-int p1, p1

    goto :goto_2

    :cond_7
    :goto_3
    iget-object p1, p0, Ls/p;->h:Ls/f;

    iget-boolean v0, p1, Ls/f;->c:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-boolean v1, v0, Ls/f;->c:Z

    if-nez v1, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-boolean p1, p1, Ls/f;->j:Z

    if-eqz p1, :cond_9

    iget-boolean p1, v0, Ls/f;->j:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Ls/p;->e:Ls/g;

    iget-boolean p1, p1, Ls/f;->j:Z

    if-eqz p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Ls/p;->e:Ls/g;

    iget-boolean p1, p1, Ls/f;->j:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Ls/p;->d:Lr/e$b;

    sget-object v0, Lr/e$b;->o:Lr/e$b;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Ls/p;->b:Lr/e;

    iget v0, p1, Lr/e;->w:I

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lr/e;->k0()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Ls/p;->h:Ls/f;

    iget-object p1, p1, Ls/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/f;

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    iget p1, p1, Ls/f;->g:I

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget v2, v1, Ls/f;->f:I

    add-int/2addr p1, v2

    iget v0, v0, Ls/f;->g:I

    iget-object v2, p0, Ls/p;->i:Ls/f;

    iget v2, v2, Ls/f;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, Ls/f;->d(I)V

    iget-object p1, p0, Ls/p;->i:Ls/f;

    invoke-virtual {p1, v0}, Ls/f;->d(I)V

    iget-object p1, p0, Ls/p;->e:Ls/g;

    invoke-virtual {p1, v2}, Ls/g;->d(I)V

    return-void

    :cond_a
    iget-object p1, p0, Ls/p;->e:Ls/g;

    iget-boolean p1, p1, Ls/f;->j:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Ls/p;->d:Lr/e$b;

    sget-object v0, Lr/e$b;->o:Lr/e$b;

    if-ne p1, v0, :cond_c

    iget p1, p0, Ls/p;->a:I

    if-ne p1, v3, :cond_c

    iget-object p1, p0, Ls/p;->h:Ls/f;

    iget-object p1, p1, Ls/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Ls/p;->i:Ls/f;

    iget-object p1, p1, Ls/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Ls/p;->h:Ls/f;

    iget-object p1, p1, Ls/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/f;

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    iget p1, p1, Ls/f;->g:I

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget v1, v1, Ls/f;->f:I

    add-int/2addr p1, v1

    iget v0, v0, Ls/f;->g:I

    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget v1, v1, Ls/f;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Ls/p;->e:Ls/g;

    iget v1, p1, Ls/g;->m:I

    if-ge v0, v1, :cond_b

    invoke-virtual {p1, v0}, Ls/g;->d(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v1}, Ls/g;->d(I)V

    :cond_c
    :goto_4
    iget-object p1, p0, Ls/p;->e:Ls/g;

    iget-boolean p1, p1, Ls/f;->j:Z

    if-nez p1, :cond_d

    return-void

    :cond_d
    iget-object p1, p0, Ls/p;->h:Ls/f;

    iget-object p1, p1, Ls/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, Ls/p;->i:Ls/f;

    iget-object p1, p1, Ls/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, Ls/p;->h:Ls/f;

    iget-object p1, p1, Ls/f;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/f;

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    iget v1, p1, Ls/f;->g:I

    iget-object v2, p0, Ls/p;->h:Ls/f;

    iget v2, v2, Ls/f;->f:I

    add-int/2addr v1, v2

    iget v2, v0, Ls/f;->g:I

    iget-object v3, p0, Ls/p;->i:Ls/f;

    iget v3, v3, Ls/f;->f:I

    add-int/2addr v2, v3

    iget-object v3, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v3}, Lr/e;->R()F

    move-result v3

    if-ne p1, v0, :cond_e

    iget v1, p1, Ls/f;->g:I

    iget v2, v0, Ls/f;->g:I

    move v3, v4

    :cond_e
    sub-int/2addr v2, v1

    iget-object p1, p0, Ls/p;->e:Ls/g;

    iget p1, p1, Ls/f;->g:I

    sub-int/2addr v2, p1

    iget-object p1, p0, Ls/p;->h:Ls/f;

    int-to-float v0, v1

    add-float/2addr v0, v4

    int-to-float v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ls/f;->d(I)V

    iget-object p1, p0, Ls/p;->i:Ls/f;

    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget v0, v0, Ls/f;->g:I

    iget-object v1, p0, Ls/p;->e:Ls/g;

    iget v1, v1, Ls/f;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ls/f;->d(I)V

    :cond_f
    :goto_5
    return-void
.end method

.method d()V
    .locals 10

    .line 1
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-boolean v1, v0, Lr/e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-virtual {v0}, Lr/e;->x()I

    move-result v0

    invoke-virtual {v1, v0}, Ls/g;->d(I)V

    :cond_0
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-boolean v0, v0, Ls/f;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->T()Lr/e$b;

    move-result-object v0

    iput-object v0, p0, Ls/p;->d:Lr/e$b;

    iget-object v0, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ls/a;

    invoke-direct {v0, p0}, Ls/a;-><init>(Ls/p;)V

    iput-object v0, p0, Ls/n;->l:Ls/g;

    :cond_1
    iget-object v0, p0, Ls/p;->d:Lr/e$b;

    sget-object v1, Lr/e$b;->o:Lr/e$b;

    if-eq v0, v1, :cond_4

    sget-object v1, Lr/e$b;->p:Lr/e$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->K()Lr/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr/e;->T()Lr/e$b;

    move-result-object v1

    sget-object v2, Lr/e$b;->m:Lr/e$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lr/e;->x()I

    move-result v1

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->P:Lr/d;

    invoke-virtual {v2}, Lr/d;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->R:Lr/d;

    invoke-virtual {v2}, Lr/d;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ls/p;->h:Ls/f;

    iget-object v3, v0, Lr/e;->f:Ls/n;

    iget-object v3, v3, Ls/p;->h:Ls/f;

    iget-object v4, p0, Ls/p;->b:Lr/e;

    iget-object v4, v4, Lr/e;->P:Lr/d;

    invoke-virtual {v4}, Lr/d;->f()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v2, p0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Lr/e;->f:Ls/n;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-object v3, p0, Ls/p;->b:Lr/e;

    iget-object v3, v3, Lr/e;->R:Lr/d;

    invoke-virtual {v3}, Lr/d;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->e:Ls/g;

    invoke-virtual {v0, v1}, Ls/g;->d(I)V

    return-void

    :cond_2
    iget-object v0, p0, Ls/p;->d:Lr/e$b;

    sget-object v1, Lr/e$b;->m:Lr/e$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v1}, Lr/e;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ls/g;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ls/p;->d:Lr/e$b;

    sget-object v1, Lr/e$b;->p:Lr/e$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->K()Lr/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr/e;->T()Lr/e$b;

    move-result-object v1

    sget-object v2, Lr/e$b;->m:Lr/e$b;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, v0, Lr/e;->f:Ls/n;

    iget-object v2, v2, Ls/p;->h:Ls/f;

    iget-object v3, p0, Ls/p;->b:Lr/e;

    iget-object v3, v3, Lr/e;->P:Lr/d;

    invoke-virtual {v3}, Lr/d;->f()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Lr/e;->f:Ls/n;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->R:Lr/d;

    invoke-virtual {v2}, Lr/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-boolean v1, v0, Ls/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_d

    iget-object v7, p0, Ls/p;->b:Lr/e;

    iget-boolean v8, v7, Lr/e;->a:Z

    if-eqz v8, :cond_d

    iget-object v0, v7, Lr/e;->W:[Lr/d;

    aget-object v1, v0, v4

    iget-object v8, v1, Lr/d;->f:Lr/d;

    if-eqz v8, :cond_8

    aget-object v9, v0, v6

    iget-object v9, v9, Lr/d;->f:Lr/d;

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Lr/e;->k0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->W:[Lr/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lr/d;->f()I

    move-result v1

    iput v1, v0, Ls/f;->f:I

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->W:[Lr/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lr/d;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ls/f;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->W:[Lr/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->W:[Lr/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lr/d;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    :cond_6
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->W:[Lr/d;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->W:[Lr/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lr/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    :cond_7
    iget-object v0, p0, Ls/p;->h:Ls/f;

    iput-boolean v5, v0, Ls/f;->b:Z

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iput-boolean v5, v0, Ls/f;->b:Z

    :goto_1
    iget-object v0, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_2
    iget-object v0, p0, Ls/n;->k:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v2}, Lr/e;->p()I

    move-result v2

    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    goto/16 :goto_b

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {p0, v1}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->W:[Lr/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lr/d;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    iget v2, v2, Ls/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_2

    :cond_9
    aget-object v1, v0, v6

    iget-object v4, v1, Lr/d;->f:Lr/d;

    if-eqz v4, :cond_b

    invoke-virtual {p0, v1}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->W:[Lr/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lr/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    iget v2, v2, Ls/f;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    :cond_a
    iget-object v0, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_2

    :cond_b
    aget-object v0, v0, v3

    iget-object v1, v0, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v1, p0, Ls/n;->k:Ls/f;

    invoke-virtual {p0, v1, v0, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/n;->k:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v2}, Lr/e;->p()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    iget v2, v2, Ls/f;->g:I

    goto/16 :goto_3

    :cond_c
    instance-of v0, v7, Lr/i;

    if-nez v0, :cond_1e

    invoke-virtual {v7}, Lr/e;->K()Lr/e;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Ls/p;->b:Lr/e;

    sget-object v1, Lr/d$b;->s:Lr/d$b;

    invoke-virtual {v0, v1}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object v0

    iget-object v0, v0, Lr/d;->f:Lr/d;

    if-nez v0, :cond_1e

    iget-object v0, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->K()Lr/e;

    move-result-object v0

    iget-object v0, v0, Lr/e;->f:Ls/n;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v2}, Lr/e;->Y()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    iget v2, v2, Ls/f;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_2

    :cond_d
    if-nez v1, :cond_12

    iget-object v1, p0, Ls/p;->d:Lr/e$b;

    sget-object v7, Lr/e$b;->o:Lr/e$b;

    if-ne v1, v7, :cond_12

    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget v1, v0, Lr/e;->x:I

    if-eq v1, v4, :cond_10

    if-eq v1, v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Lr/e;->k0()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget v1, v0, Lr/e;->w:I

    if-ne v1, v6, :cond_f

    goto :goto_5

    :cond_f
    iget-object v0, v0, Lr/e;->e:Ls/l;

    :goto_4
    iget-object v0, v0, Ls/p;->e:Ls/g;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    iget-object v1, v1, Ls/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->e:Ls/g;

    iput-boolean v5, v0, Ls/f;->b:Z

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->i:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lr/e;->K()Lr/e;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_11
    iget-object v0, v0, Lr/e;->f:Ls/n;

    goto :goto_4

    :cond_12
    invoke-virtual {v0, p0}, Ls/f;->b(Ls/d;)V

    :cond_13
    :goto_5
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v1, v0, Lr/e;->W:[Lr/d;

    aget-object v7, v1, v4

    iget-object v8, v7, Lr/d;->f:Lr/d;

    if-eqz v8, :cond_17

    aget-object v9, v1, v6

    iget-object v9, v9, Lr/d;->f:Lr/d;

    if-eqz v9, :cond_17

    invoke-virtual {v0}, Lr/e;->k0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->W:[Lr/d;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lr/d;->f()I

    move-result v1

    iput v1, v0, Ls/f;->f:I

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->W:[Lr/d;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lr/d;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ls/f;->f:I

    goto :goto_6

    :cond_14
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->W:[Lr/d;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->W:[Lr/d;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Ls/f;->b(Ls/d;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Ls/f;->b(Ls/d;)V

    :cond_16
    sget-object v0, Ls/p$b;->p:Ls/p$b;

    iput-object v0, p0, Ls/p;->j:Ls/p$b;

    :goto_6
    iget-object v0, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_7
    iget-object v0, p0, Ls/n;->k:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/n;->l:Ls/g;

    :goto_8
    invoke-virtual {p0, v0, v1, v5, v2}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    goto/16 :goto_a

    :cond_17
    const/4 v9, 0x0

    if-eqz v8, :cond_19

    invoke-virtual {p0, v7}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->W:[Lr/d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lr/d;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    iget-object v0, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Ls/n;->k:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/n;->l:Ls/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    :cond_18
    iget-object v0, p0, Ls/p;->d:Lr/e$b;

    sget-object v1, Lr/e$b;->o:Lr/e$b;

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->v()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1d

    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/l;

    iget-object v2, v0, Ls/p;->d:Lr/e$b;

    if-ne v2, v1, :cond_1d

    goto/16 :goto_9

    :cond_19
    aget-object v4, v1, v6

    iget-object v7, v4, Lr/d;->f:Lr/d;

    const/4 v8, -0x1

    if-eqz v7, :cond_1a

    invoke-virtual {p0, v4}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->W:[Lr/d;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lr/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    invoke-virtual {p0, v0, v1, v8, v2}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    iget-object v0, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_7

    :cond_1a
    aget-object v1, v1, v3

    iget-object v3, v1, Lr/d;->f:Lr/d;

    if-eqz v3, :cond_1b

    invoke-virtual {p0, v1}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Ls/n;->k:Ls/f;

    invoke-virtual {p0, v1, v0, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/n;->k:Ls/f;

    iget-object v2, p0, Ls/n;->l:Ls/g;

    invoke-virtual {p0, v0, v1, v8, v2}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    goto/16 :goto_8

    :cond_1b
    instance-of v1, v0, Lr/i;

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lr/e;->K()Lr/e;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->K()Lr/e;

    move-result-object v0

    iget-object v0, v0, Lr/e;->f:Ls/n;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v2}, Lr/e;->Y()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    iget-object v0, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ls/n;->k:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/n;->l:Ls/g;

    invoke-virtual {p0, v0, v1, v5, v2}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    :cond_1c
    iget-object v0, p0, Ls/p;->d:Lr/e$b;

    sget-object v1, Lr/e$b;->o:Lr/e$b;

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->v()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1d

    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->e:Ls/l;

    iget-object v2, v0, Ls/p;->d:Lr/e$b;

    if-ne v2, v1, :cond_1d

    :goto_9
    iget-object v0, v0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->e:Ls/l;

    iget-object v1, v1, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->e:Ls/g;

    iput-object p0, v0, Ls/f;->a:Ls/d;

    :cond_1d
    :goto_a
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Ls/p;->e:Ls/g;

    iput-boolean v5, v0, Ls/f;->c:Z

    :cond_1e
    :goto_b
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/p;->h:Ls/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ls/p;->b:Lr/e;

    .line 8
    .line 9
    iget v0, v0, Ls/f;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lr/e;->n1(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
    iget-object v0, p0, Ls/p;->i:Ls/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls/n;->k:Ls/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls/f;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ls/p;->e:Ls/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls/f;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ls/p;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls/p;->d:Lr/e$b;

    .line 2
    .line 3
    sget-object v1, Lr/e$b;->o:Lr/e$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ls/p;->b:Lr/e;

    .line 9
    .line 10
    iget v0, v0, Lr/e;->x:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls/p;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Ls/p;->h:Ls/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ls/p;->h:Ls/f;

    .line 10
    .line 11
    iput-boolean v0, v1, Ls/f;->j:Z

    .line 12
    .line 13
    iget-object v1, p0, Ls/p;->i:Ls/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Ls/f;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls/p;->i:Ls/f;

    .line 19
    .line 20
    iput-boolean v0, v1, Ls/f;->j:Z

    .line 21
    .line 22
    iget-object v1, p0, Ls/n;->k:Ls/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Ls/f;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ls/n;->k:Ls/f;

    .line 28
    .line 29
    iput-boolean v0, v1, Ls/f;->j:Z

    .line 30
    .line 31
    iget-object v1, p0, Ls/p;->e:Ls/g;

    .line 32
    .line 33
    iput-boolean v0, v1, Ls/f;->j:Z

    .line 34
    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VerticalRun "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ls/p;->b:Lr/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lr/e;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
