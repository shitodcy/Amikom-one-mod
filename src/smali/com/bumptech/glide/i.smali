.class public Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/i$b;,
        Lcom/bumptech/glide/i$a;,
        Lcom/bumptech/glide/i$e;,
        Lcom/bumptech/glide/i$d;,
        Lcom/bumptech/glide/i$c;
    }
.end annotation


# instance fields
.field private final a:LB0/o;

.field private final b:LM0/a;

.field private final c:LM0/e;

.field private final d:LM0/f;

.field private final e:Lcom/bumptech/glide/load/data/f;

.field private final f:LJ0/f;

.field private final g:LM0/b;

.field private final h:LM0/d;

.field private final i:LM0/c;

.field private final j:LA/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM0/d;

    invoke-direct {v0}, LM0/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->h:LM0/d;

    new-instance v0, LM0/c;

    invoke-direct {v0}, LM0/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->i:LM0/c;

    invoke-static {}, LS0/a;->e()LA/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/i;->j:LA/e;

    new-instance v1, LB0/o;

    invoke-direct {v1, v0}, LB0/o;-><init>(LA/e;)V

    iput-object v1, p0, Lcom/bumptech/glide/i;->a:LB0/o;

    new-instance v0, LM0/a;

    invoke-direct {v0}, LM0/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->b:LM0/a;

    new-instance v0, LM0/e;

    invoke-direct {v0}, LM0/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->c:LM0/e;

    new-instance v0, LM0/f;

    invoke-direct {v0}, LM0/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->d:LM0/f;

    new-instance v0, Lcom/bumptech/glide/load/data/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/data/f;

    new-instance v0, LJ0/f;

    invoke-direct {v0}, LJ0/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->f:LJ0/f;

    new-instance v0, LM0/b;

    invoke-direct {v0}, LM0/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->g:LM0/b;

    const-string v0, "Bitmap"

    const-string v1, "BitmapDrawable"

    const-string v2, "Gif"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->r(Ljava/util/List;)Lcom/bumptech/glide/i;

    return-void
.end method

.method private f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/i;->c:LM0/e;

    invoke-virtual {v1, p1, p2}, LM0/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/i;->f:LJ0/f;

    invoke-virtual {v2, v1, p3}, LJ0/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/i;->c:LM0/e;

    invoke-virtual {v2, p1, v1}, LM0/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, Lcom/bumptech/glide/i;->f:LJ0/f;

    invoke-virtual {v2, v1, v5}, LJ0/f;->a(Ljava/lang/Class;Ljava/lang/Class;)LJ0/e;

    move-result-object v7

    new-instance v10, Lx0/i;

    iget-object v8, p0, Lcom/bumptech/glide/i;->j:LA/e;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lx0/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LJ0/e;LA/e;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:LB0/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LB0/o;->a(Ljava/lang/Class;Ljava/lang/Class;LB0/n;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lv0/j;)Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    const-string v0, "legacy_append"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/j;)Lcom/bumptech/glide/i;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/Class;Lv0/d;)Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->b:LM0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LM0/a;->a(Ljava/lang/Class;Lv0/d;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/Class;Lv0/k;)Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:LM0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LM0/f;->a(Ljava/lang/Class;Lv0/k;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv0/j;)Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->c:LM0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p4, p2, p3}, LM0/e;->a(Ljava/lang/String;Lv0/j;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->g:LM0/b;

    invoke-virtual {v0}, LM0/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/i$b;

    invoke-direct {v0}, Lcom/bumptech/glide/i$b;-><init>()V

    throw v0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lx0/t;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->i:LM0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LM0/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lx0/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/i;->i:LM0/c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LM0/c;->c(Lx0/t;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/i;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lx0/t;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/bumptech/glide/i;->j:LA/e;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-direct/range {v3 .. v8}, Lx0/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LA/e;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/i;->i:LM0/c;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2, p3, v0}, LM0/c;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lx0/t;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:LB0/o;

    invoke-virtual {v0, p1}, LB0/o;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->h:LM0/d;

    invoke-virtual {v0, p1, p2, p3}, LM0/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/i;->a:LB0/o;

    invoke-virtual {v1, p1}, LB0/o;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/i;->c:LM0/e;

    invoke-virtual {v3, v2, p2}, LM0/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/i;->f:LJ0/f;

    invoke-virtual {v4, v3, p3}, LJ0/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/i;->h:LM0/d;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, p2, p3, v2}, LM0/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public k(Lx0/v;)Lv0/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:LM0/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lx0/v;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LM0/f;->b(Ljava/lang/Class;)Lv0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/i$d;

    .line 15
    .line 16
    invoke-interface {p1}, Lx0/v;->b()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/bumptech/glide/i$d;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/data/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)Lv0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->b:LM0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LM0/a;->b(Ljava/lang/Class;)Lv0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/i$e;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lcom/bumptech/glide/i$e;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public n(Lx0/v;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:LM0/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lx0/v;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LM0/f;->b(Ljava/lang/Class;)Lv0/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

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

.method public o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->g:LM0/b;

    invoke-virtual {v0, p1}, LM0/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/load/data/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/f;->b(Lcom/bumptech/glide/load/data/e$a;)V

    return-object p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Class;LJ0/e;)Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:LJ0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LJ0/f;->c(Ljava/lang/Class;Ljava/lang/Class;LJ0/e;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final r(Ljava/util/List;)Lcom/bumptech/glide/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "legacy_prepend_all"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "legacy_append"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/i;->c:LM0/e;

    invoke-virtual {p1, v0}, LM0/e;->e(Ljava/util/List;)V

    return-object p0
.end method
