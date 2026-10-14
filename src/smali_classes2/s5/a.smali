.class public Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/a;


# instance fields
.field m:Ljava/lang/String;

.field n:Lt5/f;

.field o:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lt5/f;Ljava/util/Queue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/a;->n:Lt5/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lt5/f;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ls5/a;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Ls5/a;->o:Ljava/util/Queue;

    .line 13
    .line 14
    return-void
.end method

.method private m(Ls5/b;Lr5/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ls5/d;

    invoke-direct {v0}, Ls5/d;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ls5/d;->j(J)V

    invoke-virtual {v0, p1}, Ls5/d;->c(Ls5/b;)V

    iget-object p1, p0, Ls5/a;->n:Lt5/f;

    invoke-virtual {v0, p1}, Ls5/d;->d(Lt5/f;)V

    iget-object p1, p0, Ls5/a;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ls5/d;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ls5/d;->f(Lr5/c;)V

    invoke-virtual {v0, p3}, Ls5/d;->g(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls5/d;->h(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ls5/d;->b([Ljava/lang/Object;)V

    invoke-virtual {v0, p5}, Ls5/d;->i(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ls5/a;->o:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private n(Ls5/b;Lr5/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p5, Ljava/lang/Throwable;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-array v7, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p4, v7, v0

    .line 10
    .line 11
    move-object v8, p5

    .line 12
    check-cast v8, Ljava/lang/Throwable;

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v3 .. v8}, Ls5/a;->m(Ls5/b;Lr5/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    new-array v7, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p4, v7, v0

    .line 26
    .line 27
    aput-object p5, v7, v1

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    invoke-direct/range {v3 .. v8}, Ls5/a;->m(Ls5/b;Lr5/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private o(Ls5/b;Lr5/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static/range {p4 .. p4}, Lt5/b;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, Lt5/b;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Ls5/a;->m(Ls5/b;Lr5/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v11, 0x0

    .line 20
    move-object v6, p0

    .line 21
    move-object v7, p1

    .line 22
    move-object v8, p2

    .line 23
    move-object v9, p3

    .line 24
    move-object/from16 v10, p4

    .line 25
    .line 26
    invoke-direct/range {v6 .. v11}, Ls5/a;->m(Ls5/b;Lr5/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private p(Ls5/b;Lr5/c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Ls5/a;->m(Ls5/b;Lr5/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private q(Ls5/b;Lr5/c;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p4, v5, v0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Ls5/a;->m(Ls5/b;Lr5/c;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ls5/b;->o:Ls5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Ls5/a;->q(Ls5/b;Lr5/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ls5/b;->q:Ls5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Ls5/a;->q(Ls5/b;Lr5/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ls5/b;->p:Ls5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Ls5/a;->q(Ls5/b;Lr5/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ls5/b;->p:Ls5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Ls5/a;->p(Ls5/b;Lr5/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ls5/b;->o:Ls5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Ls5/a;->p(Ls5/b;Lr5/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ls5/b;->q:Ls5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, v1}, Ls5/a;->p(Ls5/b;Lr5/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ls5/b;->p:Ls5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, v1}, Ls5/a;->p(Ls5/b;Lr5/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ls5/b;->p:Ls5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Ls5/a;->o(Ls5/b;Lr5/c;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v1, Ls5/b;->p:Ls5/b;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Ls5/a;->n(Ls5/b;Lr5/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ls5/b;->r:Ls5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, v1}, Ls5/a;->p(Ls5/b;Lr5/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ls5/b;->r:Ls5/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Ls5/a;->q(Ls5/b;Lr5/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
