.class public final Lh5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/w;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh5/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lb5/w$a;)Lb5/D;
    .locals 13

    .line 1
    const-string v0, "Connection"

    const-string v1, "close"

    const-string v2, "chain"

    invoke-static {p1, v2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lh5/g;

    invoke-virtual {p1}, Lh5/g;->g()Lg5/c;

    move-result-object v2

    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lh5/g;->i()Lb5/B;

    move-result-object p1

    invoke-virtual {p1}, Lb5/B;->a()Lb5/C;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v2, p1}, Lg5/c;->u(Lb5/B;)V

    invoke-virtual {p1}, Lb5/B;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lh5/f;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v3, :cond_3

    const-string v9, "100-continue"

    const-string v10, "Expect"

    invoke-virtual {p1, v10}, Lb5/B;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v7}, LL4/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Lg5/c;->f()V

    invoke-virtual {v2, v7}, Lg5/c;->q(Z)Lb5/D$a;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Lg5/c;->s()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v10, v6

    goto :goto_0

    :catch_0
    move-exception v3

    move v10, v7

    goto :goto_2

    :catch_1
    move-exception v3

    move v10, v7

    move-object v9, v8

    goto :goto_2

    :cond_0
    move v10, v7

    move-object v9, v8

    :goto_0
    if-nez v9, :cond_2

    :try_start_2
    invoke-virtual {v3}, Lb5/C;->e()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v2}, Lg5/c;->f()V

    invoke-virtual {v2, p1, v7}, Lg5/c;->c(Lb5/B;Z)Lo5/y;

    move-result-object v11

    invoke-static {v11}, Lo5/o;->a(Lo5/y;)Lo5/f;

    move-result-object v11

    invoke-virtual {v3, v11}, Lb5/C;->g(Lo5/f;)V

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p1, v6}, Lg5/c;->c(Lb5/B;Z)Lo5/y;

    move-result-object v11

    invoke-static {v11}, Lo5/o;->a(Lo5/y;)Lo5/f;

    move-result-object v11

    invoke-virtual {v3, v11}, Lb5/C;->g(Lo5/f;)V

    invoke-interface {v11}, Lo5/y;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lg5/c;->o()V

    invoke-virtual {v2}, Lg5/c;->h()Lg5/f;

    move-result-object v11

    invoke-virtual {v11}, Lg5/f;->v()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v2}, Lg5/c;->n()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lg5/c;->o()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v10, v7

    move-object v9, v8

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    :try_start_4
    invoke-virtual {v3}, Lb5/C;->e()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v2}, Lg5/c;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    move-object v3, v8

    goto :goto_3

    :goto_2
    instance-of v11, v3, Lj5/a;

    if-nez v11, :cond_13

    invoke-virtual {v2}, Lg5/c;->k()Z

    move-result v11

    if-eqz v11, :cond_12

    :goto_3
    if-nez v9, :cond_7

    :try_start_5
    invoke-virtual {v2, v6}, Lg5/c;->q(Z)Lb5/D$a;

    move-result-object v9

    invoke-static {v9}, LE4/k;->c(Ljava/lang/Object;)V

    if-eqz v10, :cond_7

    invoke-virtual {v2}, Lg5/c;->s()V

    move v10, v6

    goto :goto_4

    :catch_3
    move-exception p1

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-virtual {v9, p1}, Lb5/D$a;->r(Lb5/B;)Lb5/D$a;

    move-result-object v9

    invoke-virtual {v2}, Lg5/c;->h()Lg5/f;

    move-result-object v11

    invoke-virtual {v11}, Lg5/f;->r()Lb5/t;

    move-result-object v11

    invoke-virtual {v9, v11}, Lb5/D$a;->i(Lb5/t;)Lb5/D$a;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Lb5/D$a;->s(J)Lb5/D$a;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lb5/D$a;->q(J)Lb5/D$a;

    move-result-object v9

    invoke-virtual {v9}, Lb5/D$a;->c()Lb5/D;

    move-result-object v9

    invoke-virtual {v9}, Lb5/D;->k()I

    move-result v11

    const/16 v12, 0x64

    if-ne v11, v12, :cond_9

    invoke-virtual {v2, v6}, Lg5/c;->q(Z)Lb5/D$a;

    move-result-object v6

    invoke-static {v6}, LE4/k;->c(Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    invoke-virtual {v2}, Lg5/c;->s()V

    :cond_8
    invoke-virtual {v6, p1}, Lb5/D$a;->r(Lb5/B;)Lb5/D$a;

    move-result-object p1

    invoke-virtual {v2}, Lg5/c;->h()Lg5/f;

    move-result-object v6

    invoke-virtual {v6}, Lg5/f;->r()Lb5/t;

    move-result-object v6

    invoke-virtual {p1, v6}, Lb5/D$a;->i(Lb5/t;)Lb5/D$a;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lb5/D$a;->s(J)Lb5/D$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lb5/D$a;->q(J)Lb5/D$a;

    move-result-object p1

    invoke-virtual {p1}, Lb5/D$a;->c()Lb5/D;

    move-result-object v9

    invoke-virtual {v9}, Lb5/D;->k()I

    move-result v11

    :cond_9
    invoke-virtual {v2, v9}, Lg5/c;->r(Lb5/D;)V

    iget-boolean p1, p0, Lh5/b;->a:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v11, p1, :cond_a

    invoke-virtual {v9}, Lb5/D;->a0()Lb5/D$a;

    move-result-object p1

    sget-object v4, Lc5/c;->c:Lb5/E;

    invoke-virtual {p1, v4}, Lb5/D$a;->b(Lb5/E;)Lb5/D$a;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Lb5/D$a;->c()Lb5/D;

    move-result-object p1

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Lb5/D;->a0()Lb5/D$a;

    move-result-object p1

    invoke-virtual {v2, v9}, Lg5/c;->p(Lb5/D;)Lb5/E;

    move-result-object v4

    invoke-virtual {p1, v4}, Lb5/D$a;->b(Lb5/E;)Lb5/D$a;

    move-result-object p1

    goto :goto_5

    :goto_6
    invoke-virtual {p1}, Lb5/D;->v0()Lb5/B;

    move-result-object v4

    invoke-virtual {v4, v0}, Lb5/B;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v7}, LL4/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x2

    invoke-static {p1, v0, v8, v4, v8}, Lb5/D;->I(Lb5/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LL4/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v2}, Lg5/c;->n()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v11, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v11, v0, :cond_10

    :cond_d
    invoke-virtual {p1}, Lb5/D;->d()Lb5/E;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lb5/E;->h()J

    move-result-wide v0

    goto :goto_7

    :cond_e
    const-wide/16 v0, -0x1

    :goto_7
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_10

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb5/D;->d()Lb5/E;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lb5/E;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_f
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_10
    return-object p1

    :goto_8
    if-eqz v3, :cond_11

    invoke-static {v3, p1}, Lp4/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v3

    :cond_11
    throw p1

    :cond_12
    throw v3

    :cond_13
    throw v3
.end method
