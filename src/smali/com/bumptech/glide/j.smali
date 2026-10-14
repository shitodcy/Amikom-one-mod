.class public Lcom/bumptech/glide/j;
.super LN0/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field protected static final a0:LN0/f;


# instance fields
.field private final M:Landroid/content/Context;

.field private final N:Lcom/bumptech/glide/k;

.field private final O:Ljava/lang/Class;

.field private final P:Lcom/bumptech/glide/b;

.field private final Q:Lcom/bumptech/glide/d;

.field private R:Lcom/bumptech/glide/l;

.field private S:Ljava/lang/Object;

.field private T:Ljava/util/List;

.field private U:Lcom/bumptech/glide/j;

.field private V:Lcom/bumptech/glide/j;

.field private W:Ljava/lang/Float;

.field private X:Z

.field private Y:Z

.field private Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN0/f;

    invoke-direct {v0}, LN0/f;-><init>()V

    sget-object v1, Lx0/j;->c:Lx0/j;

    invoke-virtual {v0, v1}, LN0/a;->j(Lx0/j;)LN0/a;

    move-result-object v0

    check-cast v0, LN0/f;

    sget-object v1, Lcom/bumptech/glide/g;->p:Lcom/bumptech/glide/g;

    invoke-virtual {v0, v1}, LN0/a;->e0(Lcom/bumptech/glide/g;)LN0/a;

    move-result-object v0

    check-cast v0, LN0/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LN0/a;->l0(Z)LN0/a;

    move-result-object v0

    check-cast v0, LN0/f;

    sput-object v0, Lcom/bumptech/glide/j;->a0:LN0/f;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LN0/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/j;->X:Z

    iput-object p1, p0, Lcom/bumptech/glide/j;->P:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/j;->N:Lcom/bumptech/glide/k;

    iput-object p3, p0, Lcom/bumptech/glide/j;->O:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/j;->M:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/k;->q(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/j;->R:Lcom/bumptech/glide/l;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/j;->Q:Lcom/bumptech/glide/d;

    invoke-virtual {p2}, Lcom/bumptech/glide/k;->o()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->y0(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/k;->p()LN0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->s0(LN0/a;)Lcom/bumptech/glide/j;

    return-void
.end method

.method private A0(LO0/h;LN0/e;LN0/a;Ljava/util/concurrent/Executor;)LO0/h;
    .locals 1

    .line 1
    invoke-static {p1}, LR0/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->Y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;->t0(LO0/h;LN0/e;LN0/a;Ljava/util/concurrent/Executor;)LN0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1}, LO0/h;->i()LN0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p2, p4}, LN0/c;->k(LN0/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/j;->D0(LN0/a;LN0/c;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-static {p4}, LR0/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, LN0/c;

    .line 33
    .line 34
    invoke-interface {p2}, LN0/c;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p4}, LN0/c;->g()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p1

    .line 44
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/j;->N:Lcom/bumptech/glide/k;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/k;->n(LO0/h;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, LO0/h;->b(LN0/c;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/bumptech/glide/j;->N:Lcom/bumptech/glide/k;

    .line 53
    .line 54
    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/k;->z(LO0/h;LN0/c;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "You must call #load() before calling #into()"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private D0(LN0/a;LN0/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LN0/a;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, LN0/c;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private I0(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, LN0/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->w0()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/bumptech/glide/j;->I0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/j;->S:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/j;->Y:Z

    invoke-virtual {p0}, LN0/a;->h0()LN0/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method private J0(Ljava/lang/Object;LO0/h;LN0/e;LN0/a;LN0/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)LN0/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/j;->M:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/j;->Q:Lcom/bumptech/glide/d;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/bumptech/glide/j;->S:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/bumptech/glide/j;->O:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v12, v0, Lcom/bumptech/glide/j;->T:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->f()Lx0/k;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/l;->b()LP0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    move/from16 v7, p8

    .line 26
    .line 27
    move/from16 v8, p9

    .line 28
    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    move-object/from16 v13, p5

    .line 36
    .line 37
    move-object/from16 v16, p10

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, LN0/h;->y(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LN0/a;IILcom/bumptech/glide/g;LO0/h;LN0/e;Ljava/util/List;LN0/d;Lx0/k;LP0/c;Ljava/util/concurrent/Executor;)LN0/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method

.method private t0(LO0/h;LN0/e;LN0/a;Ljava/util/concurrent/Executor;)LN0/c;
    .locals 11

    .line 1
    new-instance v1, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lcom/bumptech/glide/j;->R:Lcom/bumptech/glide/l;

    .line 7
    .line 8
    invoke-virtual {p3}, LN0/a;->x()Lcom/bumptech/glide/g;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p3}, LN0/a;->u()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {p3}, LN0/a;->t()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v9, p3

    .line 25
    move-object v10, p4

    .line 26
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->u0(Ljava/lang/Object;LO0/h;LN0/e;LN0/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILN0/a;Ljava/util/concurrent/Executor;)LN0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private u0(Ljava/lang/Object;LO0/h;LN0/e;LN0/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILN0/a;Ljava/util/concurrent/Executor;)LN0/c;
    .locals 23

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lcom/bumptech/glide/j;->V:Lcom/bumptech/glide/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LN0/b;

    .line 8
    .line 9
    move-object/from16 v13, p1

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-direct {v0, v13, v1}, LN0/b;-><init>(Ljava/lang/Object;LN0/d;)V

    .line 14
    .line 15
    .line 16
    move-object v4, v0

    .line 17
    move-object v15, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v13, p1

    .line 20
    .line 21
    move-object/from16 v1, p4

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v15, v0

    .line 25
    move-object v4, v1

    .line 26
    :goto_0
    move-object/from16 v0, p0

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    move/from16 v7, p7

    .line 39
    .line 40
    move/from16 v8, p8

    .line 41
    .line 42
    move-object/from16 v9, p9

    .line 43
    .line 44
    move-object/from16 v10, p10

    .line 45
    .line 46
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->v0(Ljava/lang/Object;LO0/h;LN0/e;LN0/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILN0/a;Ljava/util/concurrent/Executor;)LN0/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v15, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/j;->V:Lcom/bumptech/glide/j;

    .line 54
    .line 55
    invoke-virtual {v1}, LN0/a;->u()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, v11, Lcom/bumptech/glide/j;->V:Lcom/bumptech/glide/j;

    .line 60
    .line 61
    invoke-virtual {v2}, LN0/a;->t()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static/range {p7 .. p8}, LR0/k;->s(II)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v11, Lcom/bumptech/glide/j;->V:Lcom/bumptech/glide/j;

    .line 72
    .line 73
    invoke-virtual {v3}, LN0/a;->S()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-virtual/range {p9 .. p9}, LN0/a;->u()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual/range {p9 .. p9}, LN0/a;->t()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_2
    move/from16 v19, v1

    .line 88
    .line 89
    move/from16 v20, v2

    .line 90
    .line 91
    iget-object v12, v11, Lcom/bumptech/glide/j;->V:Lcom/bumptech/glide/j;

    .line 92
    .line 93
    iget-object v1, v12, Lcom/bumptech/glide/j;->R:Lcom/bumptech/glide/l;

    .line 94
    .line 95
    invoke-virtual {v12}, LN0/a;->x()Lcom/bumptech/glide/g;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    iget-object v2, v11, Lcom/bumptech/glide/j;->V:Lcom/bumptech/glide/j;

    .line 100
    .line 101
    move-object/from16 v13, p1

    .line 102
    .line 103
    move-object/from16 v14, p2

    .line 104
    .line 105
    move-object v3, v15

    .line 106
    move-object/from16 v15, p3

    .line 107
    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    move-object/from16 v21, v2

    .line 113
    .line 114
    move-object/from16 v22, p10

    .line 115
    .line 116
    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/j;->u0(Ljava/lang/Object;LO0/h;LN0/e;LN0/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILN0/a;Ljava/util/concurrent/Executor;)LN0/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v0, v1}, LN0/b;->p(LN0/c;LN0/c;)V

    .line 121
    .line 122
    .line 123
    return-object v3
.end method

.method private v0(Ljava/lang/Object;LO0/h;LN0/e;LN0/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILN0/a;Ljava/util/concurrent/Executor;)LN0/c;
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    iget-object v0, v11, Lcom/bumptech/glide/j;->U:Lcom/bumptech/glide/j;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v1, v11, Lcom/bumptech/glide/j;->Z:Z

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bumptech/glide/j;->R:Lcom/bumptech/glide/l;

    .line 18
    .line 19
    iget-boolean v2, v0, Lcom/bumptech/glide/j;->X:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object/from16 v14, p5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v14, v1

    .line 27
    :goto_0
    invoke-virtual {v0}, LN0/a;->K()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v11, Lcom/bumptech/glide/j;->U:Lcom/bumptech/glide/j;

    .line 34
    .line 35
    invoke-virtual {v0}, LN0/a;->x()Lcom/bumptech/glide/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    move-object v15, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/j;->x0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v0, v11, Lcom/bumptech/glide/j;->U:Lcom/bumptech/glide/j;

    .line 47
    .line 48
    invoke-virtual {v0}, LN0/a;->u()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, v11, Lcom/bumptech/glide/j;->U:Lcom/bumptech/glide/j;

    .line 53
    .line 54
    invoke-virtual {v1}, LN0/a;->t()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static/range {p7 .. p8}, LR0/k;->s(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v11, Lcom/bumptech/glide/j;->U:Lcom/bumptech/glide/j;

    .line 65
    .line 66
    invoke-virtual {v2}, LN0/a;->S()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual/range {p9 .. p9}, LN0/a;->u()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual/range {p9 .. p9}, LN0/a;->t()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_2
    move/from16 v16, v0

    .line 81
    .line 82
    move/from16 v17, v1

    .line 83
    .line 84
    new-instance v10, LN0/i;

    .line 85
    .line 86
    invoke-direct {v10, v12, v5}, LN0/i;-><init>(Ljava/lang/Object;LN0/d;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    move-object/from16 v3, p3

    .line 96
    .line 97
    move-object/from16 v4, p9

    .line 98
    .line 99
    move-object v5, v10

    .line 100
    move-object/from16 v6, p5

    .line 101
    .line 102
    move-object/from16 v7, p6

    .line 103
    .line 104
    move/from16 v8, p7

    .line 105
    .line 106
    move/from16 v9, p8

    .line 107
    .line 108
    move-object v13, v10

    .line 109
    move-object/from16 v10, p10

    .line 110
    .line 111
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->J0(Ljava/lang/Object;LO0/h;LN0/e;LN0/a;LN0/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)LN0/c;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v11, Lcom/bumptech/glide/j;->Z:Z

    .line 117
    .line 118
    iget-object v9, v11, Lcom/bumptech/glide/j;->U:Lcom/bumptech/glide/j;

    .line 119
    .line 120
    move-object v0, v9

    .line 121
    move-object v4, v13

    .line 122
    move-object v5, v14

    .line 123
    move-object v6, v15

    .line 124
    move/from16 v7, v16

    .line 125
    .line 126
    move/from16 v8, v17

    .line 127
    .line 128
    move-object v12, v10

    .line 129
    move-object/from16 v10, p10

    .line 130
    .line 131
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->u0(Ljava/lang/Object;LO0/h;LN0/e;LN0/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILN0/a;Ljava/util/concurrent/Executor;)LN0/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    iput-boolean v1, v11, Lcom/bumptech/glide/j;->Z:Z

    .line 137
    .line 138
    invoke-virtual {v13, v12, v0}, LN0/i;->o(LN0/c;LN0/c;)V

    .line 139
    .line 140
    .line 141
    return-object v13

    .line 142
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/j;->W:Ljava/lang/Float;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    new-instance v14, LN0/i;

    .line 155
    .line 156
    invoke-direct {v14, v12, v5}, LN0/i;-><init>(Ljava/lang/Object;LN0/d;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    move-object/from16 v3, p3

    .line 166
    .line 167
    move-object/from16 v4, p9

    .line 168
    .line 169
    move-object v5, v14

    .line 170
    move-object/from16 v6, p5

    .line 171
    .line 172
    move-object/from16 v7, p6

    .line 173
    .line 174
    move/from16 v8, p7

    .line 175
    .line 176
    move/from16 v9, p8

    .line 177
    .line 178
    move-object/from16 v10, p10

    .line 179
    .line 180
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->J0(Ljava/lang/Object;LO0/h;LN0/e;LN0/a;LN0/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)LN0/c;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual/range {p9 .. p9}, LN0/a;->e()LN0/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v11, Lcom/bumptech/glide/j;->W:Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, LN0/a;->k0(F)LN0/a;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-direct {v11, v13}, Lcom/bumptech/glide/j;->x0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    move-object/from16 v1, p1

    .line 205
    .line 206
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->J0(Ljava/lang/Object;LO0/h;LN0/e;LN0/a;LN0/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)LN0/c;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v14, v15, v0}, LN0/i;->o(LN0/c;LN0/c;)V

    .line 211
    .line 212
    .line 213
    return-object v14

    .line 214
    :cond_5
    move-object/from16 v0, p0

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    move-object/from16 v3, p3

    .line 221
    .line 222
    move-object/from16 v4, p9

    .line 223
    .line 224
    move-object/from16 v5, p4

    .line 225
    .line 226
    move-object/from16 v6, p5

    .line 227
    .line 228
    move-object/from16 v7, p6

    .line 229
    .line 230
    move/from16 v8, p7

    .line 231
    .line 232
    move/from16 v9, p8

    .line 233
    .line 234
    move-object/from16 v10, p10

    .line 235
    .line 236
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->J0(Ljava/lang/Object;LO0/h;LN0/e;LN0/a;LN0/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)LN0/c;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method

.method private x0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/j$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LN0/a;->x()Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/g;->m:Lcom/bumptech/glide/g;

    return-object p1

    :cond_2
    sget-object p1, Lcom/bumptech/glide/g;->n:Lcom/bumptech/glide/g;

    return-object p1

    :cond_3
    sget-object p1, Lcom/bumptech/glide/g;->o:Lcom/bumptech/glide/g;

    return-object p1
.end method

.method private y0(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/e;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->r0(LN0/e;)Lcom/bumptech/glide/j;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method B0(LO0/h;LN0/e;Ljava/util/concurrent/Executor;)LO0/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/j;->A0(LO0/h;LN0/e;LN0/a;Ljava/util/concurrent/Executor;)LO0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C0(Landroid/widget/ImageView;)LO0/i;
    .locals 3

    .line 1
    invoke-static {}, LR0/k;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LR0/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LN0/a;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LN0/a;->P()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/bumptech/glide/j$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, LN0/a;->e()LN0/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LN0/a;->X()LN0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-virtual {p0}, LN0/a;->e()LN0/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LN0/a;->Y()LN0/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-virtual {p0}, LN0/a;->e()LN0/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LN0/a;->W()LN0/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    move-object v0, p0

    .line 69
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/j;->Q:Lcom/bumptech/glide/d;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bumptech/glide/j;->O:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)LO0/i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {}, LR0/e;->b()Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/j;->A0(LO0/h;LN0/e;LN0/a;Ljava/util/concurrent/Executor;)LO0/h;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LO0/i;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E0(LN0/e;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, LN0/a;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->w0()Lcom/bumptech/glide/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->E0(LN0/e;)Lcom/bumptech/glide/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/j;->T:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->r0(LN0/e;)Lcom/bumptech/glide/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public F0(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->I0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    sget-object v0, Lx0/j;->b:Lx0/j;

    invoke-static {v0}, LN0/f;->s0(Lx0/j;)LN0/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->s0(LN0/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public G0(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->I0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public H0(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->I0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(LN0/a;)LN0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->s0(LN0/a;)Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->w0()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()LN0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->w0()Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r0(LN0/e;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, LN0/a;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->w0()Lcom/bumptech/glide/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->r0(LN0/e;)Lcom/bumptech/glide/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/j;->T:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bumptech/glide/j;->T:Ljava/util/List;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->T:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, LN0/a;->h0()LN0/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bumptech/glide/j;

    .line 39
    .line 40
    return-object p1
.end method

.method public s0(LN0/a;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    invoke-static {p1}, LR0/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LN0/a;->a(LN0/a;)LN0/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/j;

    .line 9
    .line 10
    return-object p1
.end method

.method public w0()Lcom/bumptech/glide/j;
    .locals 3

    .line 1
    invoke-super {p0}, LN0/a;->e()LN0/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    iget-object v1, v0, Lcom/bumptech/glide/j;->R:Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->a()Lcom/bumptech/glide/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->R:Lcom/bumptech/glide/l;

    iget-object v1, v0, Lcom/bumptech/glide/j;->T:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/j;->T:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/j;->T:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/j;->U:Lcom/bumptech/glide/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->w0()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->U:Lcom/bumptech/glide/j;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/j;->V:Lcom/bumptech/glide/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->w0()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->V:Lcom/bumptech/glide/j;

    :cond_2
    return-object v0
.end method

.method public z0(LO0/h;)LO0/h;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, LR0/e;->b()Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/j;->B0(LO0/h;LN0/e;Ljava/util/concurrent/Executor;)LO0/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
