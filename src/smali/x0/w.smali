.class Lx0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# instance fields
.field private final m:Lx0/f$a;

.field private final n:Lx0/g;

.field private o:I

.field private p:I

.field private q:Lv0/f;

.field private r:Ljava/util/List;

.field private s:I

.field private volatile t:LB0/m$a;

.field private u:Ljava/io/File;

.field private v:Lx0/x;


# direct methods
.method constructor <init>(Lx0/g;Lx0/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx0/w;->p:I

    .line 6
    .line 7
    iput-object p1, p0, Lx0/w;->n:Lx0/g;

    .line 8
    .line 9
    iput-object p2, p0, Lx0/w;->m:Lx0/f$a;

    .line 10
    .line 11
    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget v0, p0, Lx0/w;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lx0/w;->r:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lx0/w;->n:Lx0/g;

    invoke-virtual {v0}, Lx0/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lx0/w;->n:Lx0/g;

    invoke-virtual {v1}, Lx0/g;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lx0/w;->n:Lx0/g;

    invoke-virtual {v0}, Lx0/g;->q()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx0/w;->n:Lx0/g;

    invoke-virtual {v2}, Lx0/g;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx0/w;->n:Lx0/g;

    invoke-virtual {v2}, Lx0/g;->q()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v3, p0, Lx0/w;->r:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lx0/w;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lx0/w;->t:LB0/m$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    invoke-direct {p0}, Lx0/w;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lx0/w;->r:Ljava/util/List;

    iget v1, p0, Lx0/w;->s:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lx0/w;->s:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/m;

    iget-object v1, p0, Lx0/w;->u:Ljava/io/File;

    iget-object v3, p0, Lx0/w;->n:Lx0/g;

    invoke-virtual {v3}, Lx0/g;->s()I

    move-result v3

    iget-object v5, p0, Lx0/w;->n:Lx0/g;

    invoke-virtual {v5}, Lx0/g;->f()I

    move-result v5

    iget-object v6, p0, Lx0/w;->n:Lx0/g;

    invoke-virtual {v6}, Lx0/g;->k()Lv0/h;

    move-result-object v6

    invoke-interface {v0, v1, v3, v5, v6}, LB0/m;->a(Ljava/lang/Object;IILv0/h;)LB0/m$a;

    move-result-object v0

    iput-object v0, p0, Lx0/w;->t:LB0/m$a;

    iget-object v0, p0, Lx0/w;->t:LB0/m$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx0/w;->n:Lx0/g;

    iget-object v1, p0, Lx0/w;->t:LB0/m$a;

    iget-object v1, v1, LB0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx0/g;->t(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx0/w;->t:LB0/m$a;

    iget-object v0, v0, LB0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lx0/w;->n:Lx0/g;

    invoke-virtual {v1}, Lx0/g;->l()Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    move v2, v4

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_2
    iget v3, p0, Lx0/w;->p:I

    add-int/2addr v3, v4

    iput v3, p0, Lx0/w;->p:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    iget v3, p0, Lx0/w;->o:I

    add-int/2addr v3, v4

    iput v3, p0, Lx0/w;->o:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v2

    :cond_7
    iput v2, p0, Lx0/w;->p:I

    :cond_8
    iget v3, p0, Lx0/w;->o:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/f;

    iget v4, p0, Lx0/w;->p:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, Lx0/w;->n:Lx0/g;

    invoke-virtual {v4, v11}, Lx0/g;->r(Ljava/lang/Class;)Lv0/l;

    move-result-object v10

    new-instance v13, Lx0/x;

    iget-object v4, p0, Lx0/w;->n:Lx0/g;

    invoke-virtual {v4}, Lx0/g;->b()Ly0/b;

    move-result-object v5

    iget-object v4, p0, Lx0/w;->n:Lx0/g;

    invoke-virtual {v4}, Lx0/g;->o()Lv0/f;

    move-result-object v7

    iget-object v4, p0, Lx0/w;->n:Lx0/g;

    invoke-virtual {v4}, Lx0/g;->s()I

    move-result v8

    iget-object v4, p0, Lx0/w;->n:Lx0/g;

    invoke-virtual {v4}, Lx0/g;->f()I

    move-result v9

    iget-object v4, p0, Lx0/w;->n:Lx0/g;

    invoke-virtual {v4}, Lx0/g;->k()Lv0/h;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lx0/x;-><init>(Ly0/b;Lv0/f;Lv0/f;IILv0/l;Ljava/lang/Class;Lv0/h;)V

    iput-object v13, p0, Lx0/w;->v:Lx0/x;

    iget-object v4, p0, Lx0/w;->n:Lx0/g;

    invoke-virtual {v4}, Lx0/g;->d()Lz0/a;

    move-result-object v4

    iget-object v5, p0, Lx0/w;->v:Lx0/x;

    invoke-interface {v4, v5}, Lz0/a;->b(Lv0/f;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lx0/w;->u:Ljava/io/File;

    if-eqz v4, :cond_2

    iput-object v3, p0, Lx0/w;->q:Lv0/f;

    iget-object v3, p0, Lx0/w;->n:Lx0/g;

    invoke-virtual {v3, v4}, Lx0/g;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lx0/w;->r:Ljava/util/List;

    iput v2, p0, Lx0/w;->s:I

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/w;->m:Lx0/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/w;->v:Lx0/x;

    .line 4
    .line 5
    iget-object v2, p0, Lx0/w;->t:LB0/m$a;

    .line 6
    .line 7
    iget-object v2, v2, LB0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v3, Lv0/a;->p:Lv0/a;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lx0/f$a;->e(Lv0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lv0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/w;->t:LB0/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LB0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx0/w;->m:Lx0/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/w;->q:Lv0/f;

    .line 4
    .line 5
    iget-object v2, p0, Lx0/w;->t:LB0/m$a;

    .line 6
    .line 7
    iget-object v3, v2, LB0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v4, Lv0/a;->p:Lv0/a;

    .line 10
    .line 11
    iget-object v5, p0, Lx0/w;->v:Lx0/x;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lx0/f$a;->h(Lv0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lv0/a;Lv0/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
