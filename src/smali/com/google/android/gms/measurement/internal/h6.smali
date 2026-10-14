.class final Lcom/google/android/gms/measurement/internal/h6;
.super Lcom/google/android/gms/measurement/internal/E5;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/util/Set;

.field private f:Ljava/util/Map;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/H5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/E5;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    return-void
.end method

.method private final B(Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->T()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/k;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "Skipping failed audience ID"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/n2;->C(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->N()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->k()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_5
    move-object v10, v9

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->J()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Evaluating filter. audience, filter, property"

    invoke-virtual {v8, v12, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/Z5;->L(Lcom/google/android/gms/internal/measurement/J1;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Filter definition"

    invoke-virtual {v8, v11, v10}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->N()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->k()I

    move-result v8

    const/16 v10, 0x100

    if-le v8, v10, :cond_7

    goto :goto_4

    :cond_7
    new-instance v8, Lcom/google/android/gms/measurement/internal/n6;

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    invoke-direct {v8, p0, v9, v5, v7}, Lcom/google/android/gms/measurement/internal/n6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/J1;)V

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/h6;->g:Ljava/lang/Long;

    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/h6;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->k()I

    move-result v7

    invoke-direct {p0, v5, v7}, Lcom/google/android/gms/measurement/internal/h6;->D(II)Z

    move-result v7

    invoke-virtual {v8, v9, v10, v1, v7}, Lcom/google/android/gms/measurement/internal/n6;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/q2;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-direct {p0, v4}, Lcom/google/android/gms/measurement/internal/h6;->y(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/j6;->c(Lcom/google/android/gms/measurement/internal/b;)V

    goto/16 :goto_2

    :cond_8
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->N()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_a
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid property filter ID. appId, id"

    invoke-virtual {v5, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_b
    :goto_5
    if-nez v7, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method private final C(Ljava/util/List;Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/m6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/m6;-><init>(Lcom/google/android/gms/measurement/internal/h6;LK1/a;)V

    new-instance v3, Ln/a;

    invoke-direct {v3}, Ln/a;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/h2;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/measurement/internal/m6;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h2;)Lcom/google/android/gms/internal/measurement/h2;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h2;->T()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->T()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/k;->L0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v10

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v10, v8, v11, v7}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/A;

    move-object v8, v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->T()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->Q()J

    move-result-wide v17

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v11, 0x1

    const-wide/16 v13, 0x1

    const-wide/16 v15, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/measurement/internal/A;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_0
    move-object v5, v7

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/google/android/gms/measurement/internal/A;

    move-object/from16 v25, v7

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/A;->a:Ljava/lang/String;

    move-object/from16 v26, v5

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/A;->b:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/A;->c:J

    const-wide/16 v11, 0x1

    add-long v28, v8, v11

    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/A;->d:J

    add-long v30, v8, v11

    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/A;->e:J

    add-long v32, v8, v11

    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/A;->f:J

    move-wide/from16 v34, v8

    iget-wide v8, v10, Lcom/google/android/gms/measurement/internal/A;->g:J

    move-wide/from16 v36, v8

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/A;->h:Ljava/lang/Long;

    move-object/from16 v38, v5

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/A;->i:Ljava/lang/Long;

    move-object/from16 v39, v5

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/A;->j:Ljava/lang/Long;

    move-object/from16 v40, v5

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/A;->k:Ljava/lang/Boolean;

    move-object/from16 v41, v5

    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/measurement/internal/A;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/k;->U(Lcom/google/android/gms/measurement/internal/A;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e6;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/G;->Z0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/g;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez p2, :cond_1

    :cond_3
    iget-wide v14, v5, Lcom/google/android/gms/measurement/internal/A;->c:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/h2;->T()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/k;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v13, v8

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/Set;

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v7

    const-string v8, "Skipping failed audience ID"

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x1

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/G1;

    new-instance v10, Lcom/google/android/gms/measurement/internal/l6;

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    invoke-direct {v10, v0, v8, v12, v7}, Lcom/google/android/gms/measurement/internal/l6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/G1;)V

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/h6;->g:Ljava/lang/Long;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/h6;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/G1;->H()I

    move-result v7

    invoke-direct {v0, v12, v7}, Lcom/google/android/gms/measurement/internal/h6;->D(II)Z

    move-result v18

    move-object v7, v10

    move-object v2, v10

    move-object v10, v6

    move-object/from16 v20, v1

    move-object v1, v11

    move/from16 v21, v12

    move-wide v11, v14

    move-object/from16 v22, v13

    move-object v13, v5

    move-wide/from16 v23, v14

    move/from16 v14, v18

    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/l6;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/h2;JLcom/google/android/gms/measurement/internal/A;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/h6;->y(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/j6;->c(Lcom/google/android/gms/measurement/internal/b;)V

    move-object v11, v1

    move-object/from16 v1, v20

    move/from16 v12, v21

    move-object/from16 v13, v22

    move-wide/from16 v14, v23

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object/from16 v20, v1

    move-object v1, v11

    move-object/from16 v22, v13

    move-wide/from16 v23, v14

    :goto_4
    if-nez v7, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v1, v20

    move-object/from16 v13, v22

    move-wide/from16 v14, v23

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method private final D(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/j6;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j6;->b(Lcom/google/android/gms/measurement/internal/j6;)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method private final E()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/j6;

    invoke-static {v4}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/j6;->a(I)Lcom/google/android/gms/internal/measurement/f2;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f2;->L()Lcom/google/android/gms/internal/measurement/o2;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/E5;->u()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-static {v5}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z3;->j()[B

    move-result-object v3

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "audience_id"

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "current_results"

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "audience_filter_values"

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v2, v3, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    const-string v4, "Error storing filter results. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    return-object v0
.end method

.method private final y(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/j6;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/j6;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/j6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/j6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;LK1/a;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method final A(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p6

    invoke-static/range {p1 .. p1}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/Set;

    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/h6;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/h6;->h:Ljava/lang/Long;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/h2;

    const-string v2, "_s"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/h2;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v14

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x6;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->q0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    move/from16 v16, v14

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x6;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->p0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    move/from16 v17, v14

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E5;->u()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-static {v3}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v17, :cond_5

    if-eqz v16, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k;->a1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/k;->Z0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_e

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/k;->b1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v9}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ln/a;

    invoke-direct {v1}, Ln/a;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/o2;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_7

    :cond_6
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    goto/16 :goto_8

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o2;->U()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v8, v14, v7}, Lcom/google/android/gms/measurement/internal/Z5;->P(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_c

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p4;->w()Lcom/google/android/gms/internal/measurement/p4$b;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/o2$a;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/o2$a;->x()Lcom/google/android/gms/internal/measurement/o2$a;

    move-result-object v14

    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/measurement/o2$a;->y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/o2$a;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v14

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o2;->X()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v14, v15, v7}, Lcom/google/android/gms/measurement/internal/Z5;->P(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o2$a;->B()Lcom/google/android/gms/internal/measurement/o2$a;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/o2$a;->E(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/o2$a;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o2;->T()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g2;->k()I

    move-result v18

    move-object/from16 v20, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_5

    :cond_9
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o2$a;->v()Lcom/google/android/gms/internal/measurement/o2$a;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/o2$a;->w(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/o2$a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o2;->W()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p2;->H()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o2$a;->z()Lcom/google/android/gms/internal/measurement/o2$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/o2$a;->A(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/o2$a;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p4$b;->r()Lcom/google/android/gms/internal/measurement/W4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p4;

    check-cast v3, Lcom/google/android/gms/internal/measurement/o2;

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object/from16 v3, v19

    move-object/from16 v4, v20

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_4

    :goto_8
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    move-object v14, v1

    goto :goto_9

    :cond_e
    move-object v14, v9

    :goto_9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o2;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Ln/a;

    invoke-direct {v7}, Ln/a;-><init>()V

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o2;->k()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o2;->T()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g2;->L()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g2;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g2;->K()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g2;->G()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :goto_c
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    :goto_d
    new-instance v4, Ln/a;

    invoke-direct {v4}, Ln/a;-><init>()V

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o2;->K()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o2;->W()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->M()Z

    move-result v18

    if-eqz v18, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->k()I

    move-result v18

    if-lez v18, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->H()I

    move-result v18

    move-object/from16 v19, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p2;->k()I

    move-result v18

    move-object/from16 v21, v14

    const/16 v20, 0x1

    add-int/lit8 v14, v18, -0x1

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/p2;->E(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_14
    move-object/from16 v19, v2

    move-object/from16 v21, v14

    :goto_f
    move-object/from16 v2, v19

    move-object/from16 v14, v21

    goto :goto_e

    :cond_15
    :goto_10
    move-object/from16 v21, v14

    if-eqz v1, :cond_18

    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o2;->N()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v2, v3, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o2;->X()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->e0(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v18, v15

    const-string v15, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v15, v8, v14}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o2;->U()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->e0(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_12

    :cond_16
    move-object/from16 v18, v15

    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, v18

    goto :goto_11

    :cond_18
    move-object/from16 v18, v15

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/measurement/o2;

    if-eqz v17, :cond_1d

    if-eqz v16, :cond_1d

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1d

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/h6;->h:Ljava/lang/Long;

    if-eqz v2, :cond_1d

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/h6;->g:Ljava/lang/Long;

    if-nez v2, :cond_19

    goto :goto_14

    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/G1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/G1;->H()I

    move-result v3

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/h6;->h:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const-wide/16 v22, 0x3e8

    div-long v19, v19, v22

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/G1;->P()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/h6;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    div-long v19, v19, v22

    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v7, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1d
    :goto_14
    new-instance v15, Lcom/google/android/gms/measurement/internal/j6;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    const/16 v19, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v20, v4

    move-object v4, v14

    move-object v14, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/j6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o2;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;LK1/a;)V

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    invoke-interface {v1, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v18

    move-object/from16 v9, v20

    move-object/from16 v14, v21

    goto/16 :goto_a

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e6;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->Z0:Lcom/google/android/gms/measurement/internal/b2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {v10, v11, v13}, Lcom/google/android/gms/measurement/internal/h6;->C(Ljava/util/List;Z)V

    if-eqz v13, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1f
    invoke-direct {v10, v12}, Lcom/google/android/gms/measurement/internal/h6;->B(Ljava/util/List;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h6;->E()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_20
    const/4 v1, 0x1

    invoke-direct {v10, v11, v1}, Lcom/google/android/gms/measurement/internal/h6;->C(Ljava/util/List;Z)V

    invoke-direct {v10, v12}, Lcom/google/android/gms/measurement/internal/h6;->B(Ljava/util/List;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h6;->E()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method final z(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/h6;->A(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
