.class public final Lcom/google/android/gms/internal/measurement/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/s;
.implements Ljava/lang/Iterable;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StringValue cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/measurement/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/measurement/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/u;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/u;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/x;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/x;-><init>(Lcom/google/android/gms/internal/measurement/u;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/w;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/w;-><init>(Lcom/google/android/gms/internal/measurement/u;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v6, "trim"

    const-string v7, "concat"

    const-string v11, "charAt"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "toLocaleUpperCase"

    const-string v14, "toString"

    const-string v15, "toLocaleLowerCase"

    const-string v5, "toLowerCase"

    const-string v4, "substring"

    const-string v8, "split"

    const-string v9, "slice"

    const-string v10, "search"

    const-string v2, "replace"

    const-string v0, "match"

    const-string v3, "lastIndexOf"

    move-object/from16 v16, v11

    const-string v11, "indexOf"

    move-object/from16 v17, v6

    const-string v6, "hasOwnProperty"

    move-object/from16 v18, v13

    const-string v13, "toUpperCase"

    if-nez v12, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    move-object/from16 v12, v18

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "%s is not a String function"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object/from16 v18, v6

    move-object/from16 v6, v17

    goto :goto_1

    :cond_2
    move-object/from16 v12, v18

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_2
    move-object/from16 v6, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v7, v19

    :goto_3
    const/4 v1, -0x1

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0xf

    goto/16 :goto_4

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0xe

    goto/16 :goto_4

    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0xd

    goto/16 :goto_4

    :sswitch_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0xc

    goto :goto_4

    :sswitch_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0xb

    goto :goto_4

    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/16 v1, 0xa

    goto :goto_4

    :sswitch_7
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v1, 0x9

    goto :goto_4

    :sswitch_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/16 v1, 0x8

    goto :goto_4

    :sswitch_9
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x7

    goto :goto_4

    :sswitch_a
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x6

    goto :goto_4

    :sswitch_b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x5

    goto :goto_4

    :sswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x4

    :goto_4
    move-object/from16 v6, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v7, v19

    goto :goto_5

    :sswitch_d
    move-object/from16 v6, v16

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v7, v19

    if-nez v1, :cond_10

    goto/16 :goto_3

    :cond_10
    const/4 v1, 0x3

    goto :goto_5

    :sswitch_e
    move-object/from16 v6, v16

    move-object/from16 v7, v19

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    if-nez v1, :cond_11

    goto/16 :goto_3

    :cond_11
    const/4 v1, 0x2

    goto :goto_5

    :sswitch_f
    move-object/from16 v6, v16

    move-object/from16 v14, v17

    move-object/from16 v7, v19

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v15, v18

    if-nez v1, :cond_12

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x1

    goto :goto_5

    :sswitch_10
    move-object/from16 v6, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v7, v19

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_3

    :cond_13
    const/4 v1, 0x0

    :goto_5
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p3

    const/4 v1, 0x2

    invoke-static {v11, v1, v0}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_14

    sget-object v3, Lcom/google/android/gms/internal/measurement/s;->d:Lcom/google/android/gms/internal/measurement/s;

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p2

    goto :goto_6

    :cond_14
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    move-object/from16 v5, p2

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    if-ge v4, v6, :cond_15

    const-wide/16 v14, 0x0

    goto :goto_7

    :cond_15
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    :goto_7
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v4

    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    double-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_1
    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    sget-object v2, Lcom/google/android/gms/internal/measurement/s;->d:Lcom/google/android/gms/internal/measurement/s;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_16

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v2

    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_17

    return-object v1

    :cond_17
    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v6, :cond_18

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    new-instance v6, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/measurement/k;

    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x3

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/s;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v7, v8, v6

    const/4 v6, 0x2

    aput-object v1, v8, v6

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/n;->a(Lcom/google/android/gms/internal/measurement/W2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v2

    goto :goto_8

    :cond_18
    const/4 v9, 0x0

    :goto_8
    new-instance v5, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v5

    :pswitch_2
    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    const/4 v2, 0x2

    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v3

    double-to-int v3, v3

    goto :goto_9

    :cond_19
    const/4 v3, 0x0

    :goto_9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_1a

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v4

    double-to-int v0, v4

    :goto_a
    const/4 v4, 0x0

    goto :goto_b

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_a

    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v4, Lcom/google/android/gms/internal/measurement/u;

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v4

    :pswitch_3
    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    const/4 v2, 0x2

    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1b

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/s;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>([Lcom/google/android/gms/internal/measurement/s;)V

    return-object v0

    :cond_1b
    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_1c
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_1d

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/s2;->m(D)J

    move-result-wide v5

    goto :goto_c

    :cond_1d
    const-wide/32 v5, 0x7fffffff

    :goto_c
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_1e

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    return-object v0

    :cond_1e
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    long-to-int v7, v5

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    array-length v3, v0

    if-lez v3, :cond_1f

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    array-length v3, v0

    sub-int/2addr v3, v8

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    array-length v2, v0

    sub-int/2addr v2, v8

    goto :goto_d

    :cond_1f
    const/4 v9, 0x0

    :cond_20
    :goto_d
    array-length v3, v0

    int-to-long v7, v3

    cmp-long v3, v7, v5

    if-lez v3, :cond_21

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :cond_21
    :goto_e
    if-ge v9, v2, :cond_22

    new-instance v3, Lcom/google/android/gms/internal/measurement/u;

    aget-object v5, v0, v9

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v9, v3

    goto :goto_e

    :cond_22
    :goto_f
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_4
    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    const/4 v2, 0x2

    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_10

    :cond_23
    const-wide/16 v3, 0x0

    :goto_10
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmpg-double v8, v3, v6

    if-gez v8, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    int-to-double v8, v8

    add-double/2addr v8, v3

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_11

    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    :goto_11
    double-to-int v3, v3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_25

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_12

    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v4, v0

    :goto_12
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_26

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v8, v0

    add-double/2addr v8, v4

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_13

    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    :goto_13
    double-to-int v0, v4

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    new-instance v4, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v4

    :pswitch_5
    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object v2, v0

    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_27

    const-string v0, ""

    goto :goto_14

    :cond_27
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    new-instance v3, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/s;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>([Lcom/google/android/gms/internal/measurement/s;)V

    return-object v2

    :cond_28
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->e:Lcom/google/android/gms/internal/measurement/s;

    return-object v0

    :pswitch_6
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-static {v13, v4, v0}, Lcom/google/android/gms/internal/measurement/s2;->g(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-static {v13, v4, v0}, Lcom/google/android/gms/internal/measurement/s2;->g(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    move-object v2, v3

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_29

    sget-object v3, Lcom/google/android/gms/internal/measurement/s;->d:Lcom/google/android/gms/internal/measurement/s;

    :goto_15
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_29
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v3

    goto :goto_15

    :goto_16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    if-ge v4, v6, :cond_2a

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    goto :goto_17

    :cond_2a
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :goto_17
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_18

    :cond_2b
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v4

    :goto_18
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    double-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_9
    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/measurement/s2;->g(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v10, v3, v0}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_2c
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->d:Lcom/google/android/gms/internal/measurement/s;

    goto :goto_19

    :goto_1a
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v2, Lcom/google/android/gms/internal/measurement/k;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    return-object v2

    :cond_2d
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_b
    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-static {v5, v2, v0}, Lcom/google/android/gms/internal/measurement/s2;->g(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    return-object v1

    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_1b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_2f

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    add-int/2addr v9, v3

    goto :goto_1b

    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    const/4 v3, 0x1

    invoke-static {v6, v3, v0}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v2

    double-to-int v9, v2

    goto :goto_1c

    :cond_30
    const/4 v9, 0x0

    :goto_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    if-ltz v9, :cond_32

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v9, v2, :cond_31

    goto :goto_1d

    :cond_31
    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_32
    :goto_1d
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->k:Lcom/google/android/gms/internal/measurement/s;

    return-object v0

    :pswitch_e
    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/measurement/s2;->g(Ljava/lang/String;ILjava/util/List;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v2

    :pswitch_f
    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-static {v14, v2, v0}, Lcom/google/android/gms/internal/measurement/s2;->g(Ljava/lang/String;ILjava/util/List;)V

    return-object v1

    :pswitch_10
    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v15, v3, v0}, Lcom/google/android/gms/internal/measurement/s2;->g(Ljava/lang/String;ILjava/util/List;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/W2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object v2

    const-string v4, "length"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->i:Lcom/google/android/gms/internal/measurement/s;

    return-object v0

    :cond_33
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    cmpl-double v0, v4, v6

    if-nez v0, :cond_34

    double-to-int v0, v4

    if-ltz v0, :cond_34

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_34

    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->i:Lcom/google/android/gms/internal/measurement/s;

    return-object v0

    :cond_34
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->j:Lcom/google/android/gms/internal/measurement/s;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
