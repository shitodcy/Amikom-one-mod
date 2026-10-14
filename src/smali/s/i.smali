.class public abstract Ls/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lr/e;->H0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lr/e;->I0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Ls/o;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ls/o;

    .line 30
    .line 31
    invoke-virtual {v4}, Ls/o;->c()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, v0, :cond_3

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3, p1, v4}, Ls/o;->g(ILs/o;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    move-object p3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-eq v0, v2, :cond_5

    .line 51
    .line 52
    return-object p3

    .line 53
    :cond_5
    :goto_2
    if-nez p3, :cond_9

    .line 54
    .line 55
    instance-of v0, p0, Lr/j;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Lr/j;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lr/j;->s1(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v2, :cond_7

    .line 67
    .line 68
    move v2, v1

    .line 69
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ls/o;

    .line 80
    .line 81
    invoke-virtual {v3}, Ls/o;->c()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v0, :cond_6

    .line 86
    .line 87
    move-object p3, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    :goto_4
    if-nez p3, :cond_8

    .line 93
    .line 94
    new-instance p3, Ls/o;

    .line 95
    .line 96
    invoke-direct {p3, p1}, Ls/o;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-virtual {p3, p0}, Ls/o;->a(Lr/e;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    instance-of v0, p0, Lr/h;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Lr/h;

    .line 114
    .line 115
    invoke-virtual {v0}, Lr/h;->r1()Lr/d;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, Lr/h;->s1()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_a
    invoke-virtual {v2, v1, p2, p3}, Lr/d;->c(ILjava/util/ArrayList;Ls/o;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    invoke-virtual {p3}, Ls/o;->c()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez p1, :cond_c

    .line 134
    .line 135
    iput v0, p0, Lr/e;->H0:I

    .line 136
    .line 137
    iget-object v0, p0, Lr/e;->O:Lr/d;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2, p3}, Lr/d;->c(ILjava/util/ArrayList;Ls/o;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lr/e;->Q:Lr/d;

    .line 143
    .line 144
    :goto_5
    invoke-virtual {v0, p1, p2, p3}, Lr/d;->c(ILjava/util/ArrayList;Ls/o;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_c
    iput v0, p0, Lr/e;->I0:I

    .line 149
    .line 150
    iget-object v0, p0, Lr/e;->P:Lr/d;

    .line 151
    .line 152
    invoke-virtual {v0, p1, p2, p3}, Lr/d;->c(ILjava/util/ArrayList;Ls/o;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lr/e;->S:Lr/d;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2, p3}, Lr/d;->c(ILjava/util/ArrayList;Ls/o;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lr/e;->R:Lr/d;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_6
    iget-object p0, p0, Lr/e;->V:Lr/d;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2, p3}, Lr/d;->c(ILjava/util/ArrayList;Ls/o;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    return-object p3
.end method

.method private static b(Ljava/util/ArrayList;I)Ls/o;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ls/o;

    .line 13
    .line 14
    iget v3, v2, Ls/o;->b:I

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static c(Lr/f;Ls/b$b;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lr/m;->r1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/e;

    invoke-virtual/range {p0 .. p0}, Lr/e;->A()Lr/e$b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lr/e;->T()Lr/e$b;

    move-result-object v7

    invoke-virtual {v5}, Lr/e;->A()Lr/e$b;

    move-result-object v8

    invoke-virtual {v5}, Lr/e;->T()Lr/e$b;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Ls/i;->d(Lr/e$b;Lr/e$b;Lr/e$b;Lr/e$b;)Z

    move-result v6

    if-nez v6, :cond_0

    return v3

    :cond_0
    instance-of v5, v5, Lr/g;

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v2, :cond_12

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr/e;

    invoke-virtual/range {p0 .. p0}, Lr/e;->A()Lr/e$b;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lr/e;->T()Lr/e$b;

    move-result-object v15

    invoke-virtual {v13}, Lr/e;->A()Lr/e$b;

    move-result-object v4

    invoke-virtual {v13}, Lr/e;->T()Lr/e$b;

    move-result-object v12

    invoke-static {v14, v15, v4, v12}, Ls/i;->d(Lr/e$b;Lr/e$b;Lr/e$b;Lr/e$b;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lr/f;->o1:Ls/b$a;

    sget v12, Ls/b$a;->k:I

    move-object/from16 v14, p1

    invoke-static {v3, v13, v14, v4, v12}, Lr/f;->T1(ILr/e;Ls/b$b;Ls/b$a;I)Z

    goto :goto_2

    :cond_3
    move-object/from16 v14, p1

    :goto_2
    instance-of v4, v13, Lr/h;

    if-eqz v4, :cond_7

    move-object v12, v13

    check-cast v12, Lr/h;

    invoke-virtual {v12}, Lr/h;->s1()I

    move-result v15

    if-nez v15, :cond_5

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v12}, Lr/h;->s1()I

    move-result v15

    const/4 v3, 0x1

    if-ne v15, v3, :cond_7

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    instance-of v3, v13, Lr/j;

    if-eqz v3, :cond_d

    instance-of v3, v13, Lr/a;

    if-eqz v3, :cond_a

    move-object v3, v13

    check-cast v3, Lr/a;

    invoke-virtual {v3}, Lr/a;->x1()I

    move-result v12

    if-nez v12, :cond_9

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v3}, Lr/a;->x1()I

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_d

    if-nez v9, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_a
    move-object v3, v13

    check-cast v3, Lr/j;

    if-nez v7, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    :goto_3
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v3, v13, Lr/e;->O:Lr/d;

    iget-object v3, v3, Lr/d;->f:Lr/d;

    if-nez v3, :cond_f

    iget-object v3, v13, Lr/e;->Q:Lr/d;

    iget-object v3, v3, Lr/d;->f:Lr/d;

    if-nez v3, :cond_f

    if-nez v4, :cond_f

    instance-of v3, v13, Lr/a;

    if-nez v3, :cond_f

    if-nez v10, :cond_e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v3, v13, Lr/e;->P:Lr/d;

    iget-object v3, v3, Lr/d;->f:Lr/d;

    if-nez v3, :cond_11

    iget-object v3, v13, Lr/e;->R:Lr/d;

    iget-object v3, v3, Lr/d;->f:Lr/d;

    if-nez v3, :cond_11

    iget-object v3, v13, Lr/e;->S:Lr/d;

    iget-object v3, v3, Lr/d;->f:Lr/d;

    if-nez v3, :cond_11

    if-nez v4, :cond_11

    instance-of v3, v13, Lr/a;

    if-nez v3, :cond_11

    if-nez v11, :cond_10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/h;

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v6, v3, v12}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_4

    :cond_13
    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/j;

    invoke-static {v5, v6, v3, v12}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    move-result-object v7

    invoke-virtual {v5, v3, v6, v7}, Lr/j;->r1(Ljava/util/ArrayList;ILs/o;)V

    invoke-virtual {v7, v3}, Ls/o;->b(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :cond_14
    sget-object v4, Lr/d$b;->n:Lr/d$b;

    invoke-virtual {v0, v4}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object v4

    invoke-virtual {v4}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/d;

    iget-object v5, v5, Lr/d;->d:Lr/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_6

    :cond_15
    sget-object v4, Lr/d$b;->p:Lr/d$b;

    invoke-virtual {v0, v4}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object v4

    invoke-virtual {v4}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/d;

    iget-object v5, v5, Lr/d;->d:Lr/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_7

    :cond_16
    sget-object v4, Lr/d$b;->s:Lr/d$b;

    invoke-virtual {v0, v4}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object v4

    invoke-virtual {v4}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v4}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/d;

    iget-object v5, v5, Lr/d;->d:Lr/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_8

    :cond_17
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/e;

    invoke-static {v5, v6, v3, v7}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_9

    :cond_18
    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/h;

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v7}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_a

    :cond_19
    const/4 v6, 0x1

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/j;

    invoke-static {v5, v6, v3, v7}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    move-result-object v8

    invoke-virtual {v5, v3, v6, v8}, Lr/j;->r1(Ljava/util/ArrayList;ILs/o;)V

    invoke-virtual {v8, v3}, Ls/o;->b(Ljava/util/ArrayList;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_b

    :cond_1a
    sget-object v4, Lr/d$b;->o:Lr/d$b;

    invoke-virtual {v0, v4}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object v4

    invoke-virtual {v4}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/d;

    iget-object v5, v5, Lr/d;->d:Lr/e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v7, v3, v6}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_c

    :cond_1b
    sget-object v4, Lr/d$b;->r:Lr/d$b;

    invoke-virtual {v0, v4}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object v4

    invoke-virtual {v4}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/d;

    iget-object v5, v5, Lr/d;->d:Lr/e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v7, v3, v6}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_d

    :cond_1c
    sget-object v4, Lr/d$b;->q:Lr/d$b;

    invoke-virtual {v0, v4}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object v4

    invoke-virtual {v4}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/d;

    iget-object v5, v5, Lr/d;->d:Lr/e;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v7, v3, v6}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_e

    :cond_1d
    sget-object v4, Lr/d$b;->s:Lr/d$b;

    invoke-virtual {v0, v4}, Lr/e;->o(Lr/d$b;)Lr/d;

    move-result-object v4

    invoke-virtual {v4}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4}, Lr/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/d;

    iget-object v5, v5, Lr/d;->d:Lr/e;

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-static {v5, v6, v3, v12}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_f

    :cond_1e
    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/e;

    invoke-static {v5, v6, v3, v12}, Ls/i;->a(Lr/e;ILjava/util/ArrayList;Ls/o;)Ls/o;

    goto :goto_10

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_21

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/e;

    invoke-virtual {v5}, Lr/e;->s0()Z

    move-result v6

    if-eqz v6, :cond_20

    iget v6, v5, Lr/e;->H0:I

    invoke-static {v3, v6}, Ls/i;->b(Ljava/util/ArrayList;I)Ls/o;

    move-result-object v6

    iget v5, v5, Lr/e;->I0:I

    invoke-static {v3, v5}, Ls/i;->b(Ljava/util/ArrayList;I)Ls/o;

    move-result-object v5

    if-eqz v6, :cond_20

    if-eqz v5, :cond_20

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ls/o;->g(ILs/o;)V

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Ls/o;->i(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_22

    const/4 v1, 0x0

    return v1

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lr/e;->A()Lr/e$b;

    move-result-object v1

    sget-object v2, Lr/e$b;->n:Lr/e$b;

    if-ne v1, v2, :cond_26

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v12

    const/4 v6, 0x0

    :cond_23
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/o;

    invoke-virtual {v4}, Ls/o;->d()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_24

    goto :goto_12

    :cond_24
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ls/o;->h(Z)V

    invoke-virtual/range {p0 .. p0}, Lr/f;->L1()Lo/d;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Ls/o;->f(Lo/d;I)I

    move-result v7

    if-le v7, v6, :cond_23

    move-object v2, v4

    move v6, v7

    goto :goto_12

    :cond_25
    if-eqz v2, :cond_26

    sget-object v1, Lr/e$b;->m:Lr/e$b;

    invoke-virtual {v0, v1}, Lr/e;->P0(Lr/e$b;)V

    invoke-virtual {v0, v6}, Lr/e;->k1(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ls/o;->h(Z)V

    goto :goto_13

    :cond_26
    move-object v2, v12

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lr/e;->T()Lr/e$b;

    move-result-object v1

    sget-object v4, Lr/e$b;->n:Lr/e$b;

    if-ne v1, v4, :cond_2a

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v12

    const/4 v6, 0x0

    :cond_27
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/o;

    invoke-virtual {v4}, Ls/o;->d()I

    move-result v5

    if-nez v5, :cond_28

    goto :goto_14

    :cond_28
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ls/o;->h(Z)V

    invoke-virtual/range {p0 .. p0}, Lr/f;->L1()Lo/d;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Ls/o;->f(Lo/d;I)I

    move-result v7

    if-le v7, v6, :cond_27

    move-object v3, v4

    move v6, v7

    goto :goto_14

    :cond_29
    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2b

    sget-object v1, Lr/e$b;->m:Lr/e$b;

    invoke-virtual {v0, v1}, Lr/e;->g1(Lr/e$b;)V

    invoke-virtual {v0, v6}, Lr/e;->L0(I)V

    invoke-virtual {v3, v8}, Ls/o;->h(Z)V

    move-object v4, v3

    goto :goto_15

    :cond_2a
    const/4 v5, 0x0

    const/4 v8, 0x1

    :cond_2b
    move-object v4, v12

    :goto_15
    if-nez v2, :cond_2d

    if-eqz v4, :cond_2c

    goto :goto_16

    :cond_2c
    move v3, v5

    goto :goto_17

    :cond_2d
    :goto_16
    move v3, v8

    :goto_17
    return v3
.end method

.method public static d(Lr/e$b;Lr/e$b;Lr/e$b;Lr/e$b;)Z
    .locals 5

    .line 1
    sget-object v0, Lr/e$b;->m:Lr/e$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    sget-object v3, Lr/e$b;->n:Lr/e$b;

    .line 8
    .line 9
    if-eq p2, v3, :cond_1

    .line 10
    .line 11
    sget-object v4, Lr/e$b;->p:Lr/e$b;

    .line 12
    .line 13
    if-ne p2, v4, :cond_0

    .line 14
    .line 15
    if-eq p0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p0, v1

    .line 21
    :goto_1
    if-eq p3, v0, :cond_3

    .line 22
    .line 23
    sget-object p2, Lr/e$b;->n:Lr/e$b;

    .line 24
    .line 25
    if-eq p3, p2, :cond_3

    .line 26
    .line 27
    sget-object v0, Lr/e$b;->p:Lr/e$b;

    .line 28
    .line 29
    if-ne p3, v0, :cond_2

    .line 30
    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move p1, v1

    .line 37
    :goto_3
    if-nez p0, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    return v2

    .line 43
    :cond_5
    :goto_4
    return v1
.end method
