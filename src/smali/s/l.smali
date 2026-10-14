.class public Ls/l;
.super Ls/p;
.source "SourceFile"


# static fields
.field private static k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Ls/l;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lr/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls/p;-><init>(Lr/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls/p;->h:Ls/f;

    .line 5
    .line 6
    sget-object v0, Ls/f$a;->p:Ls/f$a;

    .line 7
    .line 8
    iput-object v0, p1, Ls/f;->e:Ls/f$a;

    .line 9
    .line 10
    iget-object p1, p0, Ls/p;->i:Ls/f;

    .line 11
    .line 12
    sget-object v0, Ls/f$a;->q:Ls/f$a;

    .line 13
    .line 14
    iput-object v0, p1, Ls/f;->e:Ls/f$a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Ls/p;->f:I

    .line 18
    .line 19
    return-void
.end method

.method private q([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p3, p2

    .line 2
    sub-int/2addr p5, p4

    .line 3
    const/4 p2, -0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p7, p2, :cond_2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    if-eq p7, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p2, p3

    .line 16
    mul-float/2addr p2, p6

    .line 17
    add-float/2addr p2, v0

    .line 18
    float-to-int p2, p2

    .line 19
    aput p3, p1, p4

    .line 20
    .line 21
    aput p2, p1, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-float p2, p5

    .line 25
    mul-float/2addr p2, p6

    .line 26
    add-float/2addr p2, v0

    .line 27
    float-to-int p2, p2

    .line 28
    aput p2, p1, p4

    .line 29
    .line 30
    aput p5, p1, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    int-to-float p2, p5

    .line 34
    mul-float/2addr p2, p6

    .line 35
    add-float/2addr p2, v0

    .line 36
    float-to-int p2, p2

    .line 37
    int-to-float p7, p3

    .line 38
    div-float/2addr p7, p6

    .line 39
    add-float/2addr p7, v0

    .line 40
    float-to-int p6, p7

    .line 41
    if-gt p2, p3, :cond_3

    .line 42
    .line 43
    aput p2, p1, p4

    .line 44
    .line 45
    aput p5, p1, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-gt p6, p5, :cond_4

    .line 49
    .line 50
    aput p3, p1, p4

    .line 51
    .line 52
    aput p6, p1, v1

    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ls/d;)V
    .locals 16

    move-object/from16 v8, p0

    .line 1
    sget-object v0, Ls/l$a;->a:[I

    iget-object v1, v8, Ls/p;->j:Ls/p$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v9, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Ls/p;->b:Lr/e;

    iget-object v1, v0, Lr/e;->O:Lr/d;

    iget-object v0, v0, Lr/e;->Q:Lr/d;

    move-object/from16 v3, p1

    invoke-virtual {v8, v3, v1, v0, v10}, Ls/p;->n(Ls/d;Lr/d;Lr/d;I)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p1}, Ls/p;->o(Ls/d;)V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p1}, Ls/p;->p(Ls/d;)V

    :goto_0
    iget-object v0, v8, Ls/p;->e:Ls/g;

    iget-boolean v0, v0, Ls/f;->j:Z

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v0, :cond_21

    iget-object v0, v8, Ls/p;->d:Lr/e$b;

    sget-object v3, Lr/e$b;->o:Lr/e$b;

    if-ne v0, v3, :cond_21

    iget-object v0, v8, Ls/p;->b:Lr/e;

    iget v3, v0, Lr/e;->w:I

    if-eq v3, v1, :cond_20

    if-eq v3, v2, :cond_3

    goto/16 :goto_11

    :cond_3
    iget v1, v0, Lr/e;->x:I

    const/4 v3, -0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lr/e;->w()I

    move-result v0

    if-eq v0, v3, :cond_5

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    move v0, v10

    goto :goto_2

    :cond_5
    iget-object v0, v8, Ls/p;->b:Lr/e;

    iget-object v1, v0, Lr/e;->f:Ls/n;

    iget-object v1, v1, Ls/p;->e:Ls/g;

    iget v1, v1, Ls/f;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lr/e;->v()F

    move-result v0

    mul-float/2addr v1, v0

    :goto_1
    add-float/2addr v1, v11

    float-to-int v0, v1

    goto :goto_2

    :cond_6
    iget-object v0, v8, Ls/p;->b:Lr/e;

    iget-object v1, v0, Lr/e;->f:Ls/n;

    iget-object v1, v1, Ls/p;->e:Ls/g;

    iget v1, v1, Ls/f;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lr/e;->v()F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_1

    :goto_2
    iget-object v1, v8, Ls/p;->e:Ls/g;

    invoke-virtual {v1, v0}, Ls/g;->d(I)V

    goto/16 :goto_11

    :cond_7
    :goto_3
    iget-object v1, v0, Lr/e;->f:Ls/n;

    iget-object v12, v1, Ls/p;->h:Ls/f;

    iget-object v13, v1, Ls/p;->i:Ls/f;

    iget-object v1, v0, Lr/e;->O:Lr/d;

    iget-object v1, v1, Lr/d;->f:Lr/d;

    if-eqz v1, :cond_8

    move v1, v9

    goto :goto_4

    :cond_8
    move v1, v10

    :goto_4
    iget-object v2, v0, Lr/e;->P:Lr/d;

    iget-object v2, v2, Lr/d;->f:Lr/d;

    if-eqz v2, :cond_9

    move v2, v9

    goto :goto_5

    :cond_9
    move v2, v10

    :goto_5
    iget-object v4, v0, Lr/e;->Q:Lr/d;

    iget-object v4, v4, Lr/d;->f:Lr/d;

    if-eqz v4, :cond_a

    move v4, v9

    goto :goto_6

    :cond_a
    move v4, v10

    :goto_6
    iget-object v5, v0, Lr/e;->R:Lr/d;

    iget-object v5, v5, Lr/d;->f:Lr/d;

    if-eqz v5, :cond_b

    move v5, v9

    goto :goto_7

    :cond_b
    move v5, v10

    :goto_7
    invoke-virtual {v0}, Lr/e;->w()I

    move-result v14

    if-eqz v1, :cond_14

    if-eqz v2, :cond_14

    if-eqz v4, :cond_14

    if-eqz v5, :cond_14

    iget-object v0, v8, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->v()F

    move-result v15

    iget-boolean v0, v12, Ls/f;->j:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v13, Ls/f;->j:Z

    if-eqz v0, :cond_e

    iget-object v0, v8, Ls/p;->h:Ls/f;

    iget-boolean v1, v0, Ls/f;->c:Z

    if-eqz v1, :cond_d

    iget-object v1, v8, Ls/p;->i:Ls/f;

    iget-boolean v1, v1, Ls/f;->c:Z

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    iget v0, v0, Ls/f;->g:I

    iget-object v1, v8, Ls/p;->h:Ls/f;

    iget v1, v1, Ls/f;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    iget v0, v0, Ls/f;->g:I

    iget-object v1, v8, Ls/p;->i:Ls/f;

    iget v1, v1, Ls/f;->f:I

    sub-int v3, v0, v1

    iget v0, v12, Ls/f;->g:I

    iget v1, v12, Ls/f;->f:I

    add-int v4, v0, v1

    iget v0, v13, Ls/f;->g:I

    iget v1, v13, Ls/f;->f:I

    sub-int v5, v0, v1

    sget-object v1, Ls/l;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Ls/l;->q([IIIIIFI)V

    iget-object v0, v8, Ls/p;->e:Ls/g;

    sget-object v1, Ls/l;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Ls/g;->d(I)V

    iget-object v0, v8, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->f:Ls/n;

    iget-object v0, v0, Ls/p;->e:Ls/g;

    sget-object v1, Ls/l;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Ls/g;->d(I)V

    :cond_d
    :goto_8
    return-void

    :cond_e
    iget-object v0, v8, Ls/p;->h:Ls/f;

    iget-boolean v1, v0, Ls/f;->j:Z

    if-eqz v1, :cond_11

    iget-object v1, v8, Ls/p;->i:Ls/f;

    iget-boolean v2, v1, Ls/f;->j:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v12, Ls/f;->c:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v13, Ls/f;->c:Z

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    iget v2, v0, Ls/f;->g:I

    iget v0, v0, Ls/f;->f:I

    add-int/2addr v2, v0

    iget v0, v1, Ls/f;->g:I

    iget v1, v1, Ls/f;->f:I

    sub-int v3, v0, v1

    iget-object v0, v12, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    iget v0, v0, Ls/f;->g:I

    iget v1, v12, Ls/f;->f:I

    add-int v4, v0, v1

    iget-object v0, v13, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    iget v0, v0, Ls/f;->g:I

    iget v1, v13, Ls/f;->f:I

    sub-int v5, v0, v1

    sget-object v1, Ls/l;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Ls/l;->q([IIIIIFI)V

    iget-object v0, v8, Ls/p;->e:Ls/g;

    sget-object v1, Ls/l;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Ls/g;->d(I)V

    iget-object v0, v8, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->f:Ls/n;

    iget-object v0, v0, Ls/p;->e:Ls/g;

    sget-object v1, Ls/l;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Ls/g;->d(I)V

    goto :goto_a

    :cond_10
    :goto_9
    return-void

    :cond_11
    :goto_a
    iget-object v0, v8, Ls/p;->h:Ls/f;

    iget-boolean v1, v0, Ls/f;->c:Z

    if-eqz v1, :cond_13

    iget-object v1, v8, Ls/p;->i:Ls/f;

    iget-boolean v1, v1, Ls/f;->c:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v12, Ls/f;->c:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v13, Ls/f;->c:Z

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    iget v0, v0, Ls/f;->g:I

    iget-object v1, v8, Ls/p;->h:Ls/f;

    iget v1, v1, Ls/f;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    iget v0, v0, Ls/f;->g:I

    iget-object v1, v8, Ls/p;->i:Ls/f;

    iget v1, v1, Ls/f;->f:I

    sub-int v3, v0, v1

    iget-object v0, v12, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    iget v0, v0, Ls/f;->g:I

    iget v1, v12, Ls/f;->f:I

    add-int v4, v0, v1

    iget-object v0, v13, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    iget v0, v0, Ls/f;->g:I

    iget v1, v13, Ls/f;->f:I

    sub-int v5, v0, v1

    sget-object v1, Ls/l;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Ls/l;->q([IIIIIFI)V

    iget-object v0, v8, Ls/p;->e:Ls/g;

    sget-object v1, Ls/l;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Ls/g;->d(I)V

    iget-object v0, v8, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->f:Ls/n;

    iget-object v0, v0, Ls/p;->e:Ls/g;

    sget-object v1, Ls/l;->k:[I

    aget v1, v1, v9

    :goto_b
    invoke-virtual {v0, v1}, Ls/g;->d(I)V

    goto/16 :goto_11

    :cond_13
    :goto_c
    return-void

    :cond_14
    if-eqz v1, :cond_1a

    if-eqz v4, :cond_1a

    iget-object v0, v8, Ls/p;->h:Ls/f;

    iget-boolean v0, v0, Ls/f;->c:Z

    if-eqz v0, :cond_19

    iget-object v0, v8, Ls/p;->i:Ls/f;

    iget-boolean v0, v0, Ls/f;->c:Z

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    iget-object v0, v8, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->v()F

    move-result v0

    iget-object v1, v8, Ls/p;->h:Ls/f;

    iget-object v1, v1, Ls/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/f;

    iget v1, v1, Ls/f;->g:I

    iget-object v2, v8, Ls/p;->h:Ls/f;

    iget v2, v2, Ls/f;->f:I

    add-int/2addr v1, v2

    iget-object v2, v8, Ls/p;->i:Ls/f;

    iget-object v2, v2, Ls/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/f;

    iget v2, v2, Ls/f;->g:I

    iget-object v4, v8, Ls/p;->i:Ls/f;

    iget v4, v4, Ls/f;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_18

    if-eqz v14, :cond_18

    if-eq v14, v9, :cond_16

    goto/16 :goto_11

    :cond_16
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v10}, Ls/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v9}, Ls/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_17

    int-to-float v1, v3

    mul-float/2addr v1, v0

    :goto_d
    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_17
    iget-object v0, v8, Ls/p;->e:Ls/g;

    invoke-virtual {v0, v1}, Ls/g;->d(I)V

    iget-object v0, v8, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->f:Ls/n;

    iget-object v0, v0, Ls/p;->e:Ls/g;

    invoke-virtual {v0, v3}, Ls/g;->d(I)V

    goto/16 :goto_11

    :cond_18
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v10}, Ls/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v9}, Ls/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_17

    int-to-float v1, v3

    div-float/2addr v1, v0

    goto :goto_d

    :cond_19
    :goto_e
    return-void

    :cond_1a
    if-eqz v2, :cond_21

    if-eqz v5, :cond_21

    iget-boolean v0, v12, Ls/f;->c:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v13, Ls/f;->c:Z

    if-nez v0, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v0, v8, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->v()F

    move-result v0

    iget-object v1, v12, Ls/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/f;

    iget v1, v1, Ls/f;->g:I

    iget v2, v12, Ls/f;->f:I

    add-int/2addr v1, v2

    iget-object v2, v13, Ls/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/f;

    iget v2, v2, Ls/f;->g:I

    iget v4, v13, Ls/f;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_1e

    if-eqz v14, :cond_1c

    if-eq v14, v9, :cond_1e

    goto :goto_11

    :cond_1c
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v9}, Ls/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, Ls/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1d

    int-to-float v1, v3

    div-float/2addr v1, v0

    :goto_f
    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_1d
    iget-object v0, v8, Ls/p;->e:Ls/g;

    invoke-virtual {v0, v3}, Ls/g;->d(I)V

    iget-object v0, v8, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->f:Ls/n;

    iget-object v0, v0, Ls/p;->e:Ls/g;

    goto/16 :goto_b

    :cond_1e
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v9}, Ls/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, Ls/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1d

    int-to-float v1, v3

    mul-float/2addr v1, v0

    goto :goto_f

    :cond_1f
    :goto_10
    return-void

    :cond_20
    invoke-virtual {v0}, Lr/e;->K()Lr/e;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, Lr/e;->e:Ls/l;

    iget-object v0, v0, Ls/p;->e:Ls/g;

    iget-boolean v1, v0, Ls/f;->j:Z

    if-eqz v1, :cond_21

    iget-object v1, v8, Ls/p;->b:Lr/e;

    iget v1, v1, Lr/e;->B:F

    iget v0, v0, Ls/f;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    goto/16 :goto_2

    :cond_21
    :goto_11
    iget-object v0, v8, Ls/p;->h:Ls/f;

    iget-boolean v1, v0, Ls/f;->c:Z

    if-eqz v1, :cond_29

    iget-object v1, v8, Ls/p;->i:Ls/f;

    iget-boolean v2, v1, Ls/f;->c:Z

    if-nez v2, :cond_22

    goto/16 :goto_12

    :cond_22
    iget-boolean v0, v0, Ls/f;->j:Z

    if-eqz v0, :cond_23

    iget-boolean v0, v1, Ls/f;->j:Z

    if-eqz v0, :cond_23

    iget-object v0, v8, Ls/p;->e:Ls/g;

    iget-boolean v0, v0, Ls/f;->j:Z

    if-eqz v0, :cond_23

    return-void

    :cond_23
    iget-object v0, v8, Ls/p;->e:Ls/g;

    iget-boolean v0, v0, Ls/f;->j:Z

    if-nez v0, :cond_24

    iget-object v0, v8, Ls/p;->d:Lr/e$b;

    sget-object v1, Lr/e$b;->o:Lr/e$b;

    if-ne v0, v1, :cond_24

    iget-object v0, v8, Ls/p;->b:Lr/e;

    iget v1, v0, Lr/e;->w:I

    if-nez v1, :cond_24

    invoke-virtual {v0}, Lr/e;->i0()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v8, Ls/p;->h:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    iget-object v1, v8, Ls/p;->i:Ls/f;

    iget-object v1, v1, Ls/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/f;

    iget v0, v0, Ls/f;->g:I

    iget-object v2, v8, Ls/p;->h:Ls/f;

    iget v3, v2, Ls/f;->f:I

    add-int/2addr v0, v3

    iget v1, v1, Ls/f;->g:I

    iget-object v3, v8, Ls/p;->i:Ls/f;

    iget v3, v3, Ls/f;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, Ls/f;->d(I)V

    iget-object v0, v8, Ls/p;->i:Ls/f;

    invoke-virtual {v0, v1}, Ls/f;->d(I)V

    iget-object v0, v8, Ls/p;->e:Ls/g;

    invoke-virtual {v0, v3}, Ls/g;->d(I)V

    return-void

    :cond_24
    iget-object v0, v8, Ls/p;->e:Ls/g;

    iget-boolean v0, v0, Ls/f;->j:Z

    if-nez v0, :cond_26

    iget-object v0, v8, Ls/p;->d:Lr/e$b;

    sget-object v1, Lr/e$b;->o:Lr/e$b;

    if-ne v0, v1, :cond_26

    iget v0, v8, Ls/p;->a:I

    if-ne v0, v9, :cond_26

    iget-object v0, v8, Ls/p;->h:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    iget-object v0, v8, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    iget-object v0, v8, Ls/p;->h:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    iget-object v1, v8, Ls/p;->i:Ls/f;

    iget-object v1, v1, Ls/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/f;

    iget v0, v0, Ls/f;->g:I

    iget-object v2, v8, Ls/p;->h:Ls/f;

    iget v2, v2, Ls/f;->f:I

    add-int/2addr v0, v2

    iget v1, v1, Ls/f;->g:I

    iget-object v2, v8, Ls/p;->i:Ls/f;

    iget v2, v2, Ls/f;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, v8, Ls/p;->e:Ls/g;

    iget v0, v0, Ls/g;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v8, Ls/p;->b:Lr/e;

    iget v2, v1, Lr/e;->A:I

    iget v1, v1, Lr/e;->z:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_25

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_25
    iget-object v1, v8, Ls/p;->e:Ls/g;

    invoke-virtual {v1, v0}, Ls/g;->d(I)V

    :cond_26
    iget-object v0, v8, Ls/p;->e:Ls/g;

    iget-boolean v0, v0, Ls/f;->j:Z

    if-nez v0, :cond_27

    return-void

    :cond_27
    iget-object v0, v8, Ls/p;->h:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f;

    iget-object v1, v8, Ls/p;->i:Ls/f;

    iget-object v1, v1, Ls/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/f;

    iget v2, v0, Ls/f;->g:I

    iget-object v3, v8, Ls/p;->h:Ls/f;

    iget v3, v3, Ls/f;->f:I

    add-int/2addr v2, v3

    iget v3, v1, Ls/f;->g:I

    iget-object v4, v8, Ls/p;->i:Ls/f;

    iget v4, v4, Ls/f;->f:I

    add-int/2addr v3, v4

    iget-object v4, v8, Ls/p;->b:Lr/e;

    invoke-virtual {v4}, Lr/e;->y()F

    move-result v4

    if-ne v0, v1, :cond_28

    iget v2, v0, Ls/f;->g:I

    iget v3, v1, Ls/f;->g:I

    move v4, v11

    :cond_28
    sub-int/2addr v3, v2

    iget-object v0, v8, Ls/p;->e:Ls/g;

    iget v0, v0, Ls/f;->g:I

    sub-int/2addr v3, v0

    iget-object v0, v8, Ls/p;->h:Ls/f;

    int-to-float v1, v2

    add-float/2addr v1, v11

    int-to-float v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ls/f;->d(I)V

    iget-object v0, v8, Ls/p;->i:Ls/f;

    iget-object v1, v8, Ls/p;->h:Ls/f;

    iget v1, v1, Ls/f;->g:I

    iget-object v2, v8, Ls/p;->e:Ls/g;

    iget v2, v2, Ls/f;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ls/f;->d(I)V

    :cond_29
    :goto_12
    return-void
.end method

.method d()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-boolean v1, v0, Lr/e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-virtual {v0}, Lr/e;->W()I

    move-result v0

    invoke-virtual {v1, v0}, Ls/g;->d(I)V

    :cond_0
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-boolean v0, v0, Ls/f;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->A()Lr/e$b;

    move-result-object v0

    iput-object v0, p0, Ls/p;->d:Lr/e$b;

    sget-object v1, Lr/e$b;->o:Lr/e$b;

    if-eq v0, v1, :cond_5

    sget-object v1, Lr/e$b;->p:Lr/e$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->K()Lr/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr/e;->A()Lr/e$b;

    move-result-object v2

    sget-object v3, Lr/e$b;->m:Lr/e$b;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lr/e;->A()Lr/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lr/e;->W()I

    move-result v1

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->O:Lr/d;

    invoke-virtual {v2}, Lr/d;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->Q:Lr/d;

    invoke-virtual {v2}, Lr/d;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ls/p;->h:Ls/f;

    iget-object v3, v0, Lr/e;->e:Ls/l;

    iget-object v3, v3, Ls/p;->h:Ls/f;

    iget-object v4, p0, Ls/p;->b:Lr/e;

    iget-object v4, v4, Lr/e;->O:Lr/d;

    invoke-virtual {v4}, Lr/d;->f()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v2, p0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Lr/e;->e:Ls/l;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-object v3, p0, Ls/p;->b:Lr/e;

    iget-object v3, v3, Lr/e;->Q:Lr/d;

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

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v1}, Lr/e;->W()I

    move-result v1

    invoke-virtual {v0, v1}, Ls/g;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ls/p;->d:Lr/e$b;

    sget-object v1, Lr/e$b;->p:Lr/e$b;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->K()Lr/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lr/e;->A()Lr/e$b;

    move-result-object v2

    sget-object v3, Lr/e$b;->m:Lr/e$b;

    if-eq v2, v3, :cond_4

    invoke-virtual {v0}, Lr/e;->A()Lr/e$b;

    move-result-object v2

    if-ne v2, v1, :cond_5

    :cond_4
    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, v0, Lr/e;->e:Ls/l;

    iget-object v2, v2, Ls/p;->h:Ls/f;

    iget-object v3, p0, Ls/p;->b:Lr/e;

    iget-object v3, v3, Lr/e;->O:Lr/d;

    invoke-virtual {v3}, Lr/d;->f()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Lr/e;->e:Ls/l;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->Q:Lr/d;

    invoke-virtual {v2}, Lr/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    return-void

    :cond_5
    :goto_0
    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-boolean v1, v0, Ls/f;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-boolean v4, v1, Lr/e;->a:Z

    if-eqz v4, :cond_c

    iget-object v0, v1, Lr/e;->W:[Lr/d;

    aget-object v4, v0, v2

    iget-object v5, v4, Lr/d;->f:Lr/d;

    if-eqz v5, :cond_9

    aget-object v6, v0, v3

    iget-object v6, v6, Lr/d;->f:Lr/d;

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Lr/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->W:[Lr/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lr/d;->f()I

    move-result v1

    iput v1, v0, Ls/f;->f:I

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->W:[Lr/d;

    aget-object v1, v1, v3

    :goto_1
    invoke-virtual {v1}, Lr/d;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ls/f;->f:I

    goto/16 :goto_9

    :cond_6
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->W:[Lr/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v4, p0, Ls/p;->b:Lr/e;

    iget-object v4, v4, Lr/e;->W:[Lr/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lr/d;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    :cond_7
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->W:[Lr/d;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->W:[Lr/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lr/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    :cond_8
    iget-object v0, p0, Ls/p;->h:Ls/f;

    iput-boolean v3, v0, Ls/f;->b:Z

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iput-boolean v3, v0, Ls/f;->b:Z

    goto/16 :goto_9

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {p0, v4}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v3, p0, Ls/p;->b:Lr/e;

    iget-object v3, v3, Lr/e;->W:[Lr/d;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lr/d;->f()I

    move-result v2

    goto :goto_2

    :cond_a
    aget-object v0, v0, v3

    iget-object v2, v0, Lr/d;->f:Lr/d;

    if-eqz v2, :cond_b

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->W:[Lr/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lr/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    iget v2, v2, Ls/f;->g:I

    neg-int v2, v2

    goto :goto_3

    :cond_b
    instance-of v0, v1, Lr/i;

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Lr/e;->K()Lr/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ls/p;->b:Lr/e;

    sget-object v1, Lr/d$b;->s:Lr/d$b;

    invoke-virtual {v0, v1}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object v0

    iget-object v0, v0, Lr/d;->f:Lr/d;

    if-nez v0, :cond_1a

    iget-object v0, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->K()Lr/e;

    move-result-object v0

    iget-object v0, v0, Lr/e;->e:Ls/l;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v2}, Lr/e;->X()I

    move-result v2

    :goto_2
    invoke-virtual {p0, v1, v0, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    iget v2, v2, Ls/f;->g:I

    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    goto/16 :goto_9

    :cond_c
    iget-object v1, p0, Ls/p;->d:Lr/e$b;

    sget-object v4, Lr/e$b;->o:Lr/e$b;

    if-ne v1, v4, :cond_13

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget v4, v1, Lr/e;->w:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_11

    const/4 v5, 0x3

    if-eq v4, v5, :cond_d

    goto/16 :goto_7

    :cond_d
    iget v4, v1, Lr/e;->x:I

    if-ne v4, v5, :cond_10

    iget-object v4, p0, Ls/p;->h:Ls/f;

    iput-object p0, v4, Ls/f;->a:Ls/d;

    iget-object v4, p0, Ls/p;->i:Ls/f;

    iput-object p0, v4, Ls/f;->a:Ls/d;

    iget-object v4, v1, Lr/e;->f:Ls/n;

    iget-object v5, v4, Ls/p;->h:Ls/f;

    iput-object p0, v5, Ls/f;->a:Ls/d;

    iget-object v4, v4, Ls/p;->i:Ls/f;

    iput-object p0, v4, Ls/f;->a:Ls/d;

    iput-object p0, v0, Ls/f;->a:Ls/d;

    invoke-virtual {v1}, Lr/e;->k0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->f:Ls/n;

    iget-object v1, v1, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->f:Ls/n;

    iget-object v0, v0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->f:Ls/n;

    iget-object v1, v0, Ls/p;->e:Ls/g;

    iput-object p0, v1, Ls/f;->a:Ls/d;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    iget-object v1, v1, Ls/f;->l:Ljava/util/List;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->f:Ls/n;

    iget-object v1, v1, Ls/p;->i:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->f:Ls/n;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->f:Ls/n;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    :goto_4
    iget-object v1, p0, Ls/p;->e:Ls/g;

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_e
    iget-object v0, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->f:Ls/n;

    iget-object v0, v0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->f:Ls/n;

    iget-object v1, v1, Ls/p;->e:Ls/g;

    goto :goto_5

    :cond_f
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->f:Ls/n;

    iget-object v0, v0, Ls/p;->e:Ls/g;

    :goto_6
    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    goto :goto_4

    :cond_10
    iget-object v1, v1, Lr/e;->f:Ls/n;

    iget-object v1, v1, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->f:Ls/n;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->f:Ls/n;

    iget-object v0, v0, Ls/p;->i:Ls/f;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->e:Ls/g;

    iput-boolean v3, v0, Ls/f;->b:Z

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->i:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v0, v0, Ls/f;->l:Ljava/util/List;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->i:Ls/f;

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Lr/e;->K()Lr/e;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    iget-object v0, v0, Lr/e;->f:Ls/n;

    iget-object v0, v0, Ls/p;->e:Ls/g;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    iget-object v1, v1, Ls/f;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->e:Ls/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->e:Ls/g;

    iput-boolean v3, v0, Ls/f;->b:Z

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/p;->e:Ls/g;

    iget-object v0, v0, Ls/f;->k:Ljava/util/List;

    iget-object v1, p0, Ls/p;->i:Ls/f;

    goto/16 :goto_5

    :cond_13
    :goto_7
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v1, v0, Lr/e;->W:[Lr/d;

    aget-object v4, v1, v2

    iget-object v5, v4, Lr/d;->f:Lr/d;

    if-eqz v5, :cond_17

    aget-object v6, v1, v3

    iget-object v6, v6, Lr/d;->f:Lr/d;

    if-eqz v6, :cond_17

    invoke-virtual {v0}, Lr/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->W:[Lr/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lr/d;->f()I

    move-result v1

    iput v1, v0, Ls/f;->f:I

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->W:[Lr/d;

    aget-object v1, v1, v3

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, Ls/p;->b:Lr/e;

    iget-object v0, v0, Lr/e;->W:[Lr/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    iget-object v1, p0, Ls/p;->b:Lr/e;

    iget-object v1, v1, Lr/e;->W:[Lr/d;

    aget-object v1, v1, v3

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

    goto :goto_9

    :cond_17
    if-eqz v5, :cond_18

    invoke-virtual {p0, v4}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v4, p0, Ls/p;->b:Lr/e;

    iget-object v4, v4, Lr/e;->W:[Lr/d;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lr/d;->f()I

    move-result v2

    goto :goto_8

    :cond_18
    aget-object v1, v1, v3

    iget-object v2, v1, Lr/d;->f:Lr/d;

    if-eqz v2, :cond_19

    invoke-virtual {p0, v1}, Ls/p;->h(Lr/d;)Ls/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Ls/p;->i:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    iget-object v2, v2, Lr/e;->W:[Lr/d;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lr/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/p;->i:Ls/f;

    const/4 v2, -0x1

    iget-object v3, p0, Ls/p;->e:Ls/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    goto :goto_9

    :cond_19
    instance-of v1, v0, Lr/i;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lr/e;->K()Lr/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v0}, Lr/e;->K()Lr/e;

    move-result-object v0

    iget-object v0, v0, Lr/e;->e:Ls/l;

    iget-object v0, v0, Ls/p;->h:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->b:Lr/e;

    invoke-virtual {v2}, Lr/e;->X()I

    move-result v2

    :goto_8
    invoke-virtual {p0, v1, v0, v2}, Ls/p;->b(Ls/f;Ls/f;I)V

    iget-object v0, p0, Ls/p;->i:Ls/f;

    iget-object v1, p0, Ls/p;->h:Ls/f;

    iget-object v2, p0, Ls/p;->e:Ls/g;

    invoke-virtual {p0, v0, v1, v3, v2}, Ls/p;->c(Ls/f;Ls/f;ILs/g;)V

    :cond_1a
    :goto_9
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
    invoke-virtual {v1, v0}, Lr/e;->m1(I)V

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
    iget-object v0, p0, Ls/p;->e:Ls/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls/f;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ls/p;->g:Z

    .line 21
    .line 22
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
    iget v0, v0, Lr/e;->w:I

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

.method r()V
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
    iget-object v1, p0, Ls/p;->e:Ls/g;

    .line 23
    .line 24
    iput-boolean v0, v1, Ls/f;->j:Z

    .line 25
    .line 26
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
    const-string v1, "HorizontalRun "

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
