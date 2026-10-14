.class public Lcom/bumptech/glide/d;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field static final k:Lcom/bumptech/glide/l;


# instance fields
.field private final a:Ly0/b;

.field private final b:Lcom/bumptech/glide/i;

.field private final c:LO0/f;

.field private final d:Lcom/bumptech/glide/b$a;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/Map;

.field private final g:Lx0/k;

.field private final h:Lcom/bumptech/glide/e;

.field private final i:I

.field private j:LN0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly0/b;Lcom/bumptech/glide/i;LO0/f;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lx0/k;Lcom/bumptech/glide/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/d;->a:Ly0/b;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/i;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bumptech/glide/d;->c:LO0/f;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/b$a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/bumptech/glide/d;->g:Lx0/k;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/e;

    .line 23
    .line 24
    iput p10, p0, Lcom/bumptech/glide/d;->i:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)LO0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->c:LO0/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LO0/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)LO0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Ly0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->a:Ly0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized d()LN0/f;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:LN0/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/b$a;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/b$a;->a()LN0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LN0/a;->T()LN0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LN0/f;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/d;->j:LN0/f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:LN0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/l;

    :cond_2
    return-object v0
.end method

.method public f()Lx0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Lx0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/bumptech/glide/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/e;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/d;->i:I

    return v0
.end method

.method public i()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/i;

    return-object v0
.end method
