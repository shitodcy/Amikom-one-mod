.class public abstract Ls/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ls/b$a;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls/h;->a:Ls/b$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Ls/h;->b:I

    .line 10
    .line 11
    sput v0, Ls/h;->c:I

    .line 12
    .line 13
    return-void
.end method

.method private static a(ILr/e;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lr/e;->A()Lr/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lr/e;->T()Lr/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lr/e;->K()Lr/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lr/e;->K()Lr/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lr/f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lr/e;->A()Lr/e$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lr/e$b;->m:Lr/e$b;

    .line 30
    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lr/e;->T()Lr/e$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lr/e$b;->m:Lr/e$b;

    .line 38
    .line 39
    :cond_2
    sget-object v1, Lr/e$b;->m:Lr/e$b;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq p0, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Lr/e;->n0()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    sget-object v5, Lr/e$b;->n:Lr/e$b;

    .line 53
    .line 54
    if-eq p0, v5, :cond_5

    .line 55
    .line 56
    sget-object v5, Lr/e$b;->o:Lr/e$b;

    .line 57
    .line 58
    if-ne p0, v5, :cond_3

    .line 59
    .line 60
    iget v6, p1, Lr/e;->w:I

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    iget v6, p1, Lr/e;->d0:F

    .line 65
    .line 66
    cmpl-float v6, v6, v2

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lr/e;->a0(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    :cond_3
    if-ne p0, v5, :cond_4

    .line 77
    .line 78
    iget p0, p1, Lr/e;->w:I

    .line 79
    .line 80
    if-ne p0, v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lr/e;->W()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, v3, p0}, Lr/e;->d0(II)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move p0, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    move p0, v4

    .line 96
    :goto_2
    if-eq v0, v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1}, Lr/e;->o0()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    sget-object v1, Lr/e$b;->n:Lr/e$b;

    .line 105
    .line 106
    if-eq v0, v1, :cond_8

    .line 107
    .line 108
    sget-object v1, Lr/e$b;->o:Lr/e$b;

    .line 109
    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    iget v5, p1, Lr/e;->x:I

    .line 113
    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    iget v5, p1, Lr/e;->d0:F

    .line 117
    .line 118
    cmpl-float v5, v5, v2

    .line 119
    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lr/e;->a0(I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_8

    .line 127
    .line 128
    :cond_6
    if-ne v0, v1, :cond_7

    .line 129
    .line 130
    iget v0, p1, Lr/e;->x:I

    .line 131
    .line 132
    if-ne v0, v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lr/e;->x()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v4, v0}, Lr/e;->d0(II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move v0, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    move v0, v4

    .line 148
    :goto_4
    iget p1, p1, Lr/e;->d0:F

    .line 149
    .line 150
    cmpl-float p1, p1, v2

    .line 151
    .line 152
    if-lez p1, :cond_a

    .line 153
    .line 154
    if-nez p0, :cond_9

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    :cond_9
    return v4

    .line 159
    :cond_a
    if-eqz p0, :cond_b

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    move v3, v4

    .line 164
    :cond_b
    return v3
.end method

.method private static b(ILr/e;Ls/b$b;Z)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lr/e;->g0()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    sget v3, Ls/h;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Ls/h;->b:I

    instance-of v3, v0, Lr/f;

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lr/e;->m0()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, p0, 0x1

    invoke-static {v3, v0}, Ls/h;->a(ILr/e;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ls/b$a;

    invoke-direct {v5}, Ls/b$a;-><init>()V

    sget v6, Ls/b$a;->k:I

    invoke-static {v3, v0, v1, v5, v6}, Lr/f;->T1(ILr/e;Ls/b$b;Ls/b$a;I)Z

    :cond_1
    sget-object v3, Lr/d$b;->n:Lr/d$b;

    invoke-virtual {v0, v3}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object v3

    sget-object v5, Lr/d$b;->p:Lr/d$b;

    invoke-virtual {v0, v5}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object v5

    invoke-virtual {v3}, Lr/d;->e()I

    move-result v6

    invoke-virtual {v5}, Lr/d;->e()I

    move-result v7

    invoke-virtual {v3}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lr/d;->n()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr/d;

    iget-object v12, v8, Lr/d;->d:Lr/e;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v13, v12}, Ls/h;->a(ILr/e;)Z

    move-result v14

    invoke-virtual {v12}, Lr/e;->m0()Z

    move-result v15

    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    new-instance v15, Ls/b$a;

    invoke-direct {v15}, Ls/b$a;-><init>()V

    sget v11, Ls/b$a;->k:I

    invoke-static {v13, v12, v1, v15, v11}, Lr/f;->T1(ILr/e;Ls/b$b;Ls/b$a;I)Z

    :cond_2
    iget-object v11, v12, Lr/e;->O:Lr/d;

    if-ne v8, v11, :cond_3

    iget-object v11, v12, Lr/e;->Q:Lr/d;

    iget-object v11, v11, Lr/d;->f:Lr/d;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lr/d;->n()Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    iget-object v11, v12, Lr/e;->Q:Lr/d;

    if-ne v8, v11, :cond_5

    iget-object v11, v12, Lr/e;->O:Lr/d;

    iget-object v11, v11, Lr/d;->f:Lr/d;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lr/d;->n()Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    move v11, v4

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v12}, Lr/e;->A()Lr/e$b;

    move-result-object v15

    sget-object v4, Lr/e$b;->o:Lr/e$b;

    if-ne v15, v4, :cond_8

    if-eqz v14, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Lr/e;->A()Lr/e$b;

    move-result-object v8

    if-ne v8, v4, :cond_9

    iget v4, v12, Lr/e;->A:I

    if-ltz v4, :cond_9

    iget v4, v12, Lr/e;->z:I

    if-ltz v4, :cond_9

    invoke-virtual {v12}, Lr/e;->V()I

    move-result v4

    if-eq v4, v10, :cond_7

    iget v4, v12, Lr/e;->w:I

    if-nez v4, :cond_9

    invoke-virtual {v12}, Lr/e;->v()F

    move-result v4

    cmpl-float v4, v4, v9

    if-nez v4, :cond_9

    :cond_7
    invoke-virtual {v12}, Lr/e;->i0()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v12}, Lr/e;->l0()Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v11, :cond_9

    invoke-virtual {v12}, Lr/e;->i0()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v13, v0, v1, v12, v2}, Ls/h;->e(ILr/e;Ls/b$b;Lr/e;Z)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v12}, Lr/e;->m0()Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v4, v12, Lr/e;->O:Lr/d;

    if-ne v8, v4, :cond_b

    iget-object v14, v12, Lr/e;->Q:Lr/d;

    iget-object v14, v14, Lr/d;->f:Lr/d;

    if-nez v14, :cond_b

    invoke-virtual {v4}, Lr/d;->f()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v12}, Lr/e;->W()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v12, v4, v8}, Lr/e;->F0(II)V

    :goto_4
    invoke-static {v13, v12, v1, v2}, Ls/h;->b(ILr/e;Ls/b$b;Z)V

    goto :goto_3

    :cond_b
    iget-object v14, v12, Lr/e;->Q:Lr/d;

    if-ne v8, v14, :cond_c

    iget-object v4, v4, Lr/d;->f:Lr/d;

    if-nez v4, :cond_c

    invoke-virtual {v14}, Lr/d;->f()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v12}, Lr/e;->W()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v12, v8, v4}, Lr/e;->F0(II)V

    goto :goto_4

    :cond_c
    if-eqz v11, :cond_9

    invoke-virtual {v12}, Lr/e;->i0()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v13, v1, v12, v2}, Ls/h;->d(ILs/b$b;Lr/e;Z)V

    goto :goto_3

    :cond_d
    instance-of v3, v0, Lr/h;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    invoke-virtual {v5}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v5}, Lr/d;->n()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v5}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/d;

    iget-object v5, v4, Lr/d;->d:Lr/e;

    const/4 v6, 0x1

    add-int/lit8 v8, p0, 0x1

    invoke-static {v8, v5}, Ls/h;->a(ILr/e;)Z

    move-result v11

    invoke-virtual {v5}, Lr/e;->m0()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v11, :cond_10

    new-instance v12, Ls/b$a;

    invoke-direct {v12}, Ls/b$a;-><init>()V

    sget v13, Ls/b$a;->k:I

    invoke-static {v8, v5, v1, v12, v13}, Lr/f;->T1(ILr/e;Ls/b$b;Ls/b$a;I)Z

    :cond_10
    iget-object v12, v5, Lr/e;->O:Lr/d;

    if-ne v4, v12, :cond_11

    iget-object v12, v5, Lr/e;->Q:Lr/d;

    iget-object v12, v12, Lr/d;->f:Lr/d;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lr/d;->n()Z

    move-result v12

    if-nez v12, :cond_12

    :cond_11
    iget-object v12, v5, Lr/e;->Q:Lr/d;

    if-ne v4, v12, :cond_13

    iget-object v12, v5, Lr/e;->O:Lr/d;

    iget-object v12, v12, Lr/d;->f:Lr/d;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lr/d;->n()Z

    move-result v12

    if-eqz v12, :cond_13

    :cond_12
    move v12, v6

    goto :goto_6

    :cond_13
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v5}, Lr/e;->A()Lr/e$b;

    move-result-object v13

    sget-object v14, Lr/e$b;->o:Lr/e$b;

    if-ne v13, v14, :cond_16

    if-eqz v11, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v5}, Lr/e;->A()Lr/e$b;

    move-result-object v4

    if-ne v4, v14, :cond_f

    iget v4, v5, Lr/e;->A:I

    if-ltz v4, :cond_f

    iget v4, v5, Lr/e;->z:I

    if-ltz v4, :cond_f

    invoke-virtual {v5}, Lr/e;->V()I

    move-result v4

    if-eq v4, v10, :cond_15

    iget v4, v5, Lr/e;->w:I

    if-nez v4, :cond_f

    invoke-virtual {v5}, Lr/e;->v()F

    move-result v4

    cmpl-float v4, v4, v9

    if-nez v4, :cond_f

    :cond_15
    invoke-virtual {v5}, Lr/e;->i0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v5}, Lr/e;->l0()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lr/e;->i0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v8, v0, v1, v5, v2}, Ls/h;->e(ILr/e;Ls/b$b;Lr/e;Z)V

    goto/16 :goto_5

    :cond_16
    :goto_7
    invoke-virtual {v5}, Lr/e;->m0()Z

    move-result v11

    if-eqz v11, :cond_17

    goto/16 :goto_5

    :cond_17
    iget-object v11, v5, Lr/e;->O:Lr/d;

    if-ne v4, v11, :cond_18

    iget-object v13, v5, Lr/e;->Q:Lr/d;

    iget-object v13, v13, Lr/d;->f:Lr/d;

    if-nez v13, :cond_18

    invoke-virtual {v11}, Lr/d;->f()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v5}, Lr/e;->W()I

    move-result v11

    add-int/2addr v11, v4

    invoke-virtual {v5, v4, v11}, Lr/e;->F0(II)V

    :goto_8
    invoke-static {v8, v5, v1, v2}, Ls/h;->b(ILr/e;Ls/b$b;Z)V

    goto/16 :goto_5

    :cond_18
    iget-object v13, v5, Lr/e;->Q:Lr/d;

    if-ne v4, v13, :cond_19

    iget-object v4, v11, Lr/d;->f:Lr/d;

    if-nez v4, :cond_19

    invoke-virtual {v13}, Lr/d;->f()I

    move-result v4

    sub-int v4, v7, v4

    invoke-virtual {v5}, Lr/e;->W()I

    move-result v11

    sub-int v11, v4, v11

    invoke-virtual {v5, v11, v4}, Lr/e;->F0(II)V

    goto :goto_8

    :cond_19
    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lr/e;->i0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v8, v1, v5, v2}, Ls/h;->d(ILs/b$b;Lr/e;Z)V

    goto/16 :goto_5

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lr/e;->q0()V

    return-void
.end method

.method private static c(ILr/a;Ls/b$b;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr/a;->t1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p4}, Ls/h;->b(ILr/e;Ls/b$b;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1, p2}, Ls/h;->i(ILr/e;Ls/b$b;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private static d(ILs/b$b;Lr/e;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lr/e;->y()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lr/e;->O:Lr/d;

    .line 6
    .line 7
    iget-object v1, v1, Lr/d;->f:Lr/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Lr/e;->Q:Lr/d;

    .line 14
    .line 15
    iget-object v2, v2, Lr/d;->f:Lr/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lr/d;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, Lr/e;->O:Lr/d;

    .line 22
    .line 23
    invoke-virtual {v3}, Lr/d;->f()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p2, Lr/e;->Q:Lr/d;

    .line 29
    .line 30
    invoke-virtual {v4}, Lr/d;->f()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    move v2, v4

    .line 44
    :goto_0
    invoke-virtual {p2}, Lr/e;->W()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int v4, v2, v1

    .line 49
    .line 50
    sub-int/2addr v4, v3

    .line 51
    if-le v1, v2, :cond_1

    .line 52
    .line 53
    sub-int v4, v1, v2

    .line 54
    .line 55
    sub-int/2addr v4, v3

    .line 56
    :cond_1
    if-lez v4, :cond_2

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    mul-float/2addr v0, v4

    .line 60
    add-float/2addr v0, v5

    .line 61
    :goto_1
    float-to-int v0, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    int-to-float v4, v4

    .line 64
    mul-float/2addr v0, v4

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    add-int/2addr v0, v1

    .line 67
    add-int v4, v0, v3

    .line 68
    .line 69
    if-le v1, v2, :cond_3

    .line 70
    .line 71
    sub-int v4, v0, v3

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p2, v0, v4}, Lr/e;->F0(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    invoke-static {p0, p2, p1, p3}, Ls/h;->b(ILr/e;Ls/b$b;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static e(ILr/e;Ls/b$b;Lr/e;Z)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lr/e;->y()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Lr/e;->O:Lr/d;

    .line 6
    .line 7
    iget-object v1, v1, Lr/d;->f:Lr/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p3, Lr/e;->O:Lr/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lr/d;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-object v2, p3, Lr/e;->Q:Lr/d;

    .line 21
    .line 22
    iget-object v2, v2, Lr/d;->f:Lr/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lr/d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p3, Lr/e;->Q:Lr/d;

    .line 29
    .line 30
    invoke-virtual {v3}, Lr/d;->f()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-lt v2, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p3}, Lr/e;->W()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, Lr/e;->V()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    iget v4, p3, Lr/e;->w:I

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    instance-of v3, p1, Lr/f;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Lr/e;->W()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p1}, Lr/e;->K()Lr/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-virtual {p3}, Lr/e;->y()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    mul-float/2addr v3, v6

    .line 75
    int-to-float p1, p1

    .line 76
    mul-float/2addr v3, p1

    .line 77
    float-to-int v3, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    if-nez v4, :cond_2

    .line 80
    .line 81
    sub-int v3, v2, v1

    .line 82
    .line 83
    :cond_2
    :goto_2
    iget p1, p3, Lr/e;->z:I

    .line 84
    .line 85
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget p1, p3, Lr/e;->A:I

    .line 90
    .line 91
    if-lez p1, :cond_3

    .line 92
    .line 93
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_3
    sub-int/2addr v2, v1

    .line 98
    sub-int/2addr v2, v3

    .line 99
    int-to-float p1, v2

    .line 100
    mul-float/2addr v0, p1

    .line 101
    add-float/2addr v0, v6

    .line 102
    float-to-int p1, v0

    .line 103
    add-int/2addr v1, p1

    .line 104
    add-int/2addr v3, v1

    .line 105
    invoke-virtual {p3, v1, v3}, Lr/e;->F0(II)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 p0, p0, 0x1

    .line 109
    .line 110
    invoke-static {p0, p3, p2, p4}, Ls/h;->b(ILr/e;Ls/b$b;Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method private static f(ILs/b$b;Lr/e;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lr/e;->R()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lr/e;->P:Lr/d;

    .line 6
    .line 7
    iget-object v1, v1, Lr/d;->f:Lr/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Lr/e;->R:Lr/d;

    .line 14
    .line 15
    iget-object v2, v2, Lr/d;->f:Lr/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lr/d;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, Lr/e;->P:Lr/d;

    .line 22
    .line 23
    invoke-virtual {v3}, Lr/d;->f()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p2, Lr/e;->R:Lr/d;

    .line 29
    .line 30
    invoke-virtual {v4}, Lr/d;->f()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    move v2, v4

    .line 44
    :goto_0
    invoke-virtual {p2}, Lr/e;->x()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int v4, v2, v1

    .line 49
    .line 50
    sub-int/2addr v4, v3

    .line 51
    if-le v1, v2, :cond_1

    .line 52
    .line 53
    sub-int v4, v1, v2

    .line 54
    .line 55
    sub-int/2addr v4, v3

    .line 56
    :cond_1
    if-lez v4, :cond_2

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    mul-float/2addr v0, v4

    .line 60
    add-float/2addr v0, v5

    .line 61
    :goto_1
    float-to-int v0, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    int-to-float v4, v4

    .line 64
    mul-float/2addr v0, v4

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    add-int v4, v1, v0

    .line 67
    .line 68
    add-int v5, v4, v3

    .line 69
    .line 70
    if-le v1, v2, :cond_3

    .line 71
    .line 72
    sub-int v4, v1, v0

    .line 73
    .line 74
    sub-int v5, v4, v3

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p2, v4, v5}, Lr/e;->I0(II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    invoke-static {p0, p2, p1}, Ls/h;->i(ILr/e;Ls/b$b;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static g(ILr/e;Ls/b$b;Lr/e;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lr/e;->R()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Lr/e;->P:Lr/d;

    .line 6
    .line 7
    iget-object v1, v1, Lr/d;->f:Lr/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr/d;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p3, Lr/e;->P:Lr/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lr/d;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-object v2, p3, Lr/e;->R:Lr/d;

    .line 21
    .line 22
    iget-object v2, v2, Lr/d;->f:Lr/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lr/d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p3, Lr/e;->R:Lr/d;

    .line 29
    .line 30
    invoke-virtual {v3}, Lr/d;->f()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-lt v2, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p3}, Lr/e;->x()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, Lr/e;->V()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    iget v4, p3, Lr/e;->x:I

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    instance-of v3, p1, Lr/f;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Lr/e;->x()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p1}, Lr/e;->K()Lr/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    mul-float v3, v0, v6

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    mul-float/2addr v3, p1

    .line 74
    float-to-int v3, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    if-nez v4, :cond_2

    .line 77
    .line 78
    sub-int v3, v2, v1

    .line 79
    .line 80
    :cond_2
    :goto_2
    iget p1, p3, Lr/e;->C:I

    .line 81
    .line 82
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget p1, p3, Lr/e;->D:I

    .line 87
    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :cond_3
    sub-int/2addr v2, v1

    .line 95
    sub-int/2addr v2, v3

    .line 96
    int-to-float p1, v2

    .line 97
    mul-float/2addr v0, p1

    .line 98
    add-float/2addr v0, v6

    .line 99
    float-to-int p1, v0

    .line 100
    add-int/2addr v1, p1

    .line 101
    add-int/2addr v3, v1

    .line 102
    invoke-virtual {p3, v1, v3}, Lr/e;->I0(II)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    invoke-static {p0, p3, p2}, Ls/h;->i(ILr/e;Ls/b$b;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public static h(Lr/f;Ls/b$b;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lr/e;->A()Lr/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lr/e;->T()Lr/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    sput v2, Ls/h;->b:I

    .line 11
    .line 12
    sput v2, Ls/h;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lr/e;->v0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lr/m;->r1()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move v5, v2

    .line 26
    :goto_0
    if-ge v5, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lr/e;

    .line 33
    .line 34
    invoke-virtual {v6}, Lr/e;->v0()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lr/f;->Q1()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget-object v6, Lr/e$b;->m:Lr/e$b;

    .line 45
    .line 46
    if-ne v0, v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lr/e;->W()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v2, v0}, Lr/e;->F0(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, v2}, Lr/e;->G0(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    move v0, v2

    .line 60
    move v6, v0

    .line 61
    move v7, v6

    .line 62
    :goto_2
    const/high16 v8, 0x3f000000    # 0.5f

    .line 63
    .line 64
    const/4 v9, -0x1

    .line 65
    const/4 v10, 0x1

    .line 66
    if-ge v0, v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lr/e;

    .line 73
    .line 74
    instance-of v12, v11, Lr/h;

    .line 75
    .line 76
    if-eqz v12, :cond_5

    .line 77
    .line 78
    check-cast v11, Lr/h;

    .line 79
    .line 80
    invoke-virtual {v11}, Lr/h;->s1()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-ne v12, v10, :cond_6

    .line 85
    .line 86
    invoke-virtual {v11}, Lr/h;->t1()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v6, v9, :cond_2

    .line 91
    .line 92
    invoke-virtual {v11}, Lr/h;->t1()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :goto_3
    invoke-virtual {v11, v6}, Lr/h;->w1(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    invoke-virtual {v11}, Lr/h;->u1()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eq v6, v9, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lr/e;->n0()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lr/e;->W()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v11}, Lr/h;->u1()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sub-int/2addr v6, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {p0}, Lr/e;->n0()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v11}, Lr/h;->v1()F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {p0}, Lr/e;->W()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    int-to-float v9, v9

    .line 137
    mul-float/2addr v6, v9

    .line 138
    add-float/2addr v6, v8

    .line 139
    float-to-int v6, v6

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    :goto_4
    move v6, v10

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    instance-of v8, v11, Lr/a;

    .line 144
    .line 145
    if-eqz v8, :cond_6

    .line 146
    .line 147
    check-cast v11, Lr/a;

    .line 148
    .line 149
    invoke-virtual {v11}, Lr/a;->x1()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_6

    .line 154
    .line 155
    move v7, v10

    .line 156
    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    if-eqz v6, :cond_9

    .line 160
    .line 161
    move v0, v2

    .line 162
    :goto_6
    if-ge v0, v4, :cond_9

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lr/e;

    .line 169
    .line 170
    instance-of v11, v6, Lr/h;

    .line 171
    .line 172
    if-eqz v11, :cond_8

    .line 173
    .line 174
    check-cast v6, Lr/h;

    .line 175
    .line 176
    invoke-virtual {v6}, Lr/h;->s1()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-ne v11, v10, :cond_8

    .line 181
    .line 182
    invoke-static {v2, v6, p1, v5}, Ls/h;->b(ILr/e;Ls/b$b;Z)V

    .line 183
    .line 184
    .line 185
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    invoke-static {v2, p0, p1, v5}, Ls/h;->b(ILr/e;Ls/b$b;Z)V

    .line 189
    .line 190
    .line 191
    if-eqz v7, :cond_b

    .line 192
    .line 193
    move v0, v2

    .line 194
    :goto_7
    if-ge v0, v4, :cond_b

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lr/e;

    .line 201
    .line 202
    instance-of v7, v6, Lr/a;

    .line 203
    .line 204
    if-eqz v7, :cond_a

    .line 205
    .line 206
    check-cast v6, Lr/a;

    .line 207
    .line 208
    invoke-virtual {v6}, Lr/a;->x1()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_a

    .line 213
    .line 214
    invoke-static {v2, v6, p1, v2, v5}, Ls/h;->c(ILr/a;Ls/b$b;IZ)V

    .line 215
    .line 216
    .line 217
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    sget-object v0, Lr/e$b;->m:Lr/e$b;

    .line 221
    .line 222
    if-ne v1, v0, :cond_c

    .line 223
    .line 224
    invoke-virtual {p0}, Lr/e;->x()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p0, v2, v0}, Lr/e;->I0(II)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_c
    invoke-virtual {p0, v2}, Lr/e;->H0(I)V

    .line 233
    .line 234
    .line 235
    :goto_8
    move v0, v2

    .line 236
    move v1, v0

    .line 237
    move v6, v1

    .line 238
    :goto_9
    if-ge v0, v4, :cond_12

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lr/e;

    .line 245
    .line 246
    instance-of v11, v7, Lr/h;

    .line 247
    .line 248
    if-eqz v11, :cond_10

    .line 249
    .line 250
    check-cast v7, Lr/h;

    .line 251
    .line 252
    invoke-virtual {v7}, Lr/h;->s1()I

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-nez v11, :cond_11

    .line 257
    .line 258
    invoke-virtual {v7}, Lr/h;->t1()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eq v1, v9, :cond_d

    .line 263
    .line 264
    invoke-virtual {v7}, Lr/h;->t1()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    :goto_a
    invoke-virtual {v7, v1}, Lr/h;->w1(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_d
    invoke-virtual {v7}, Lr/h;->u1()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eq v1, v9, :cond_e

    .line 277
    .line 278
    invoke-virtual {p0}, Lr/e;->o0()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_e

    .line 283
    .line 284
    invoke-virtual {p0}, Lr/e;->x()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v7}, Lr/h;->u1()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    sub-int/2addr v1, v11

    .line 293
    goto :goto_a

    .line 294
    :cond_e
    invoke-virtual {p0}, Lr/e;->o0()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    invoke-virtual {v7}, Lr/h;->v1()F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {p0}, Lr/e;->x()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    int-to-float v11, v11

    .line 309
    mul-float/2addr v1, v11

    .line 310
    add-float/2addr v1, v8

    .line 311
    float-to-int v1, v1

    .line 312
    goto :goto_a

    .line 313
    :cond_f
    :goto_b
    move v1, v10

    .line 314
    goto :goto_c

    .line 315
    :cond_10
    instance-of v11, v7, Lr/a;

    .line 316
    .line 317
    if-eqz v11, :cond_11

    .line 318
    .line 319
    check-cast v7, Lr/a;

    .line 320
    .line 321
    invoke-virtual {v7}, Lr/a;->x1()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-ne v7, v10, :cond_11

    .line 326
    .line 327
    move v6, v10

    .line 328
    :cond_11
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_12
    if-eqz v1, :cond_14

    .line 332
    .line 333
    move v0, v2

    .line 334
    :goto_d
    if-ge v0, v4, :cond_14

    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lr/e;

    .line 341
    .line 342
    instance-of v7, v1, Lr/h;

    .line 343
    .line 344
    if-eqz v7, :cond_13

    .line 345
    .line 346
    check-cast v1, Lr/h;

    .line 347
    .line 348
    invoke-virtual {v1}, Lr/h;->s1()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-nez v7, :cond_13

    .line 353
    .line 354
    invoke-static {v10, v1, p1}, Ls/h;->i(ILr/e;Ls/b$b;)V

    .line 355
    .line 356
    .line 357
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_14
    invoke-static {v2, p0, p1}, Ls/h;->i(ILr/e;Ls/b$b;)V

    .line 361
    .line 362
    .line 363
    if-eqz v6, :cond_16

    .line 364
    .line 365
    move p0, v2

    .line 366
    :goto_e
    if-ge p0, v4, :cond_16

    .line 367
    .line 368
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lr/e;

    .line 373
    .line 374
    instance-of v1, v0, Lr/a;

    .line 375
    .line 376
    if-eqz v1, :cond_15

    .line 377
    .line 378
    check-cast v0, Lr/a;

    .line 379
    .line 380
    invoke-virtual {v0}, Lr/a;->x1()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-ne v1, v10, :cond_15

    .line 385
    .line 386
    invoke-static {v2, v0, p1, v10, v5}, Ls/h;->c(ILr/a;Ls/b$b;IZ)V

    .line 387
    .line 388
    .line 389
    :cond_15
    add-int/lit8 p0, p0, 0x1

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_16
    move p0, v2

    .line 393
    :goto_f
    if-ge p0, v4, :cond_1a

    .line 394
    .line 395
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lr/e;

    .line 400
    .line 401
    invoke-virtual {v0}, Lr/e;->m0()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_19

    .line 406
    .line 407
    invoke-static {v2, v0}, Ls/h;->a(ILr/e;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_19

    .line 412
    .line 413
    sget-object v1, Ls/h;->a:Ls/b$a;

    .line 414
    .line 415
    sget v6, Ls/b$a;->k:I

    .line 416
    .line 417
    invoke-static {v2, v0, p1, v1, v6}, Lr/f;->T1(ILr/e;Ls/b$b;Ls/b$a;I)Z

    .line 418
    .line 419
    .line 420
    instance-of v1, v0, Lr/h;

    .line 421
    .line 422
    if-eqz v1, :cond_18

    .line 423
    .line 424
    move-object v1, v0

    .line 425
    check-cast v1, Lr/h;

    .line 426
    .line 427
    invoke-virtual {v1}, Lr/h;->s1()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_17

    .line 432
    .line 433
    :goto_10
    invoke-static {v2, v0, p1}, Ls/h;->i(ILr/e;Ls/b$b;)V

    .line 434
    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_17
    invoke-static {v2, v0, p1, v5}, Ls/h;->b(ILr/e;Ls/b$b;Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_18
    invoke-static {v2, v0, p1, v5}, Ls/h;->b(ILr/e;Ls/b$b;Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_19
    :goto_11
    add-int/lit8 p0, p0, 0x1

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_1a
    return-void
.end method

.method private static i(ILr/e;Ls/b$b;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lr/e;->p0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget v2, Ls/h;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Ls/h;->c:I

    instance-of v2, v0, Lr/f;

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lr/e;->m0()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, p0, 0x1

    invoke-static {v2, v0}, Ls/h;->a(ILr/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ls/b$a;

    invoke-direct {v4}, Ls/b$a;-><init>()V

    sget v5, Ls/b$a;->k:I

    invoke-static {v2, v0, v1, v4, v5}, Lr/f;->T1(ILr/e;Ls/b$b;Ls/b$a;I)Z

    :cond_1
    sget-object v2, Lr/d$b;->o:Lr/d$b;

    invoke-virtual {v0, v2}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object v2

    sget-object v4, Lr/d$b;->q:Lr/d$b;

    invoke-virtual {v0, v4}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object v4

    invoke-virtual {v2}, Lr/d;->e()I

    move-result v5

    invoke-virtual {v4}, Lr/d;->e()I

    move-result v6

    invoke-virtual {v2}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Lr/d;->n()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/d;

    iget-object v11, v7, Lr/d;->d:Lr/e;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v12, v11}, Ls/h;->a(ILr/e;)Z

    move-result v13

    invoke-virtual {v11}, Lr/e;->m0()Z

    move-result v14

    if-eqz v14, :cond_3

    if-eqz v13, :cond_3

    new-instance v14, Ls/b$a;

    invoke-direct {v14}, Ls/b$a;-><init>()V

    sget v15, Ls/b$a;->k:I

    invoke-static {v12, v11, v1, v14, v15}, Lr/f;->T1(ILr/e;Ls/b$b;Ls/b$a;I)Z

    :cond_3
    iget-object v14, v11, Lr/e;->P:Lr/d;

    if-ne v7, v14, :cond_4

    iget-object v14, v11, Lr/e;->R:Lr/d;

    iget-object v14, v14, Lr/d;->f:Lr/d;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lr/d;->n()Z

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    iget-object v14, v11, Lr/e;->R:Lr/d;

    if-ne v7, v14, :cond_6

    iget-object v14, v11, Lr/e;->P:Lr/d;

    iget-object v14, v14, Lr/d;->f:Lr/d;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lr/d;->n()Z

    move-result v14

    if-eqz v14, :cond_6

    :cond_5
    move v14, v3

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v11}, Lr/e;->T()Lr/e$b;

    move-result-object v15

    sget-object v10, Lr/e$b;->o:Lr/e$b;

    if-ne v15, v10, :cond_9

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v11}, Lr/e;->T()Lr/e$b;

    move-result-object v7

    if-ne v7, v10, :cond_2

    iget v7, v11, Lr/e;->D:I

    if-ltz v7, :cond_2

    iget v7, v11, Lr/e;->C:I

    if-ltz v7, :cond_2

    invoke-virtual {v11}, Lr/e;->V()I

    move-result v7

    if-eq v7, v9, :cond_8

    iget v7, v11, Lr/e;->x:I

    if-nez v7, :cond_2

    invoke-virtual {v11}, Lr/e;->v()F

    move-result v7

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v11}, Lr/e;->k0()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v11}, Lr/e;->l0()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v14, :cond_2

    invoke-virtual {v11}, Lr/e;->k0()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v12, v0, v1, v11}, Ls/h;->g(ILr/e;Ls/b$b;Lr/e;)V

    goto/16 :goto_0

    :cond_9
    :goto_2
    invoke-virtual {v11}, Lr/e;->m0()Z

    move-result v10

    if-eqz v10, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v10, v11, Lr/e;->P:Lr/d;

    if-ne v7, v10, :cond_b

    iget-object v13, v11, Lr/e;->R:Lr/d;

    iget-object v13, v13, Lr/d;->f:Lr/d;

    if-nez v13, :cond_b

    invoke-virtual {v10}, Lr/d;->f()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v11}, Lr/e;->x()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v11, v7, v10}, Lr/e;->I0(II)V

    :goto_3
    invoke-static {v12, v11, v1}, Ls/h;->i(ILr/e;Ls/b$b;)V

    goto/16 :goto_0

    :cond_b
    iget-object v13, v11, Lr/e;->R:Lr/d;

    if-ne v7, v13, :cond_c

    iget-object v7, v10, Lr/d;->f:Lr/d;

    if-nez v7, :cond_c

    invoke-virtual {v13}, Lr/d;->f()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v11}, Lr/e;->x()I

    move-result v10

    sub-int v10, v7, v10

    invoke-virtual {v11, v10, v7}, Lr/e;->I0(II)V

    goto :goto_3

    :cond_c
    if-eqz v14, :cond_2

    invoke-virtual {v11}, Lr/e;->k0()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v12, v1, v11}, Ls/h;->f(ILs/b$b;Lr/e;)V

    goto/16 :goto_0

    :cond_d
    instance-of v2, v0, Lr/h;

    if-eqz v2, :cond_e

    return-void

    :cond_e
    invoke-virtual {v4}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, Lr/d;->n()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/d;

    iget-object v5, v4, Lr/d;->d:Lr/e;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v7, v5}, Ls/h;->a(ILr/e;)Z

    move-result v10

    invoke-virtual {v5}, Lr/e;->m0()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v10, :cond_10

    new-instance v11, Ls/b$a;

    invoke-direct {v11}, Ls/b$a;-><init>()V

    sget v12, Ls/b$a;->k:I

    invoke-static {v7, v5, v1, v11, v12}, Lr/f;->T1(ILr/e;Ls/b$b;Ls/b$a;I)Z

    :cond_10
    iget-object v11, v5, Lr/e;->P:Lr/d;

    if-ne v4, v11, :cond_11

    iget-object v11, v5, Lr/e;->R:Lr/d;

    iget-object v11, v11, Lr/d;->f:Lr/d;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lr/d;->n()Z

    move-result v11

    if-nez v11, :cond_12

    :cond_11
    iget-object v11, v5, Lr/e;->R:Lr/d;

    if-ne v4, v11, :cond_13

    iget-object v11, v5, Lr/e;->P:Lr/d;

    iget-object v11, v11, Lr/d;->f:Lr/d;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lr/d;->n()Z

    move-result v11

    if-eqz v11, :cond_13

    :cond_12
    move v11, v3

    goto :goto_5

    :cond_13
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v5}, Lr/e;->T()Lr/e$b;

    move-result-object v12

    sget-object v13, Lr/e$b;->o:Lr/e$b;

    if-ne v12, v13, :cond_16

    if-eqz v10, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v5}, Lr/e;->T()Lr/e$b;

    move-result-object v4

    if-ne v4, v13, :cond_f

    iget v4, v5, Lr/e;->D:I

    if-ltz v4, :cond_f

    iget v4, v5, Lr/e;->C:I

    if-ltz v4, :cond_f

    invoke-virtual {v5}, Lr/e;->V()I

    move-result v4

    if-eq v4, v9, :cond_15

    iget v4, v5, Lr/e;->x:I

    if-nez v4, :cond_f

    invoke-virtual {v5}, Lr/e;->v()F

    move-result v4

    cmpl-float v4, v4, v8

    if-nez v4, :cond_f

    :cond_15
    invoke-virtual {v5}, Lr/e;->k0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v5}, Lr/e;->l0()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lr/e;->k0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v0, v1, v5}, Ls/h;->g(ILr/e;Ls/b$b;Lr/e;)V

    goto/16 :goto_4

    :cond_16
    :goto_6
    invoke-virtual {v5}, Lr/e;->m0()Z

    move-result v10

    if-eqz v10, :cond_17

    goto/16 :goto_4

    :cond_17
    iget-object v10, v5, Lr/e;->P:Lr/d;

    if-ne v4, v10, :cond_18

    iget-object v12, v5, Lr/e;->R:Lr/d;

    iget-object v12, v12, Lr/d;->f:Lr/d;

    if-nez v12, :cond_18

    invoke-virtual {v10}, Lr/d;->f()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lr/e;->x()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v5, v4, v10}, Lr/e;->I0(II)V

    :goto_7
    invoke-static {v7, v5, v1}, Ls/h;->i(ILr/e;Ls/b$b;)V

    goto/16 :goto_4

    :cond_18
    iget-object v12, v5, Lr/e;->R:Lr/d;

    if-ne v4, v12, :cond_19

    iget-object v4, v10, Lr/d;->f:Lr/d;

    if-nez v4, :cond_19

    invoke-virtual {v12}, Lr/d;->f()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lr/e;->x()I

    move-result v10

    sub-int v10, v4, v10

    invoke-virtual {v5, v10, v4}, Lr/e;->I0(II)V

    goto :goto_7

    :cond_19
    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lr/e;->k0()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v1, v5}, Ls/h;->f(ILs/b$b;Lr/e;)V

    goto/16 :goto_4

    :cond_1a
    sget-object v2, Lr/d$b;->r:Lr/d$b;

    invoke-virtual {v0, v2}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object v2

    invoke-virtual {v2}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2}, Lr/d;->n()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2}, Lr/d;->e()I

    move-result v4

    invoke-virtual {v2}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/d;

    iget-object v6, v5, Lr/d;->d:Lr/e;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v7, v6}, Ls/h;->a(ILr/e;)Z

    move-result v8

    invoke-virtual {v6}, Lr/e;->m0()Z

    move-result v9

    if-eqz v9, :cond_1c

    if-eqz v8, :cond_1c

    new-instance v9, Ls/b$a;

    invoke-direct {v9}, Ls/b$a;-><init>()V

    sget v10, Ls/b$a;->k:I

    invoke-static {v7, v6, v1, v9, v10}, Lr/f;->T1(ILr/e;Ls/b$b;Ls/b$a;I)Z

    :cond_1c
    invoke-virtual {v6}, Lr/e;->T()Lr/e$b;

    move-result-object v9

    sget-object v10, Lr/e$b;->o:Lr/e$b;

    if-ne v9, v10, :cond_1d

    if-eqz v8, :cond_1b

    :cond_1d
    invoke-virtual {v6}, Lr/e;->m0()Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_8

    :cond_1e
    iget-object v8, v6, Lr/e;->S:Lr/d;

    if-ne v5, v8, :cond_1b

    invoke-virtual {v5}, Lr/d;->f()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Lr/e;->E0(I)V

    :try_start_0
    invoke-static {v7, v6, v1}, Ls/h;->i(ILr/e;Ls/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lr/e;->r0()V

    return-void
.end method
