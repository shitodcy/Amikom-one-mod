.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$c;,
        Lcom/bumptech/glide/c$b;,
        Lcom/bumptech/glide/c$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/bumptech/glide/e$a;

.field private c:Lx0/k;

.field private d:Ly0/d;

.field private e:Ly0/b;

.field private f:Lz0/h;

.field private g:LA0/a;

.field private h:LA0/a;

.field private i:Lz0/a$a;

.field private j:Lz0/i;

.field private k:LK0/d;

.field private l:I

.field private m:Lcom/bumptech/glide/b$a;

.field private n:LK0/q$b;

.field private o:LA0/a;

.field private p:Z

.field private q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    new-instance v0, Lcom/bumptech/glide/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/e$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/c;->l:I

    new-instance v0, Lcom/bumptech/glide/c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:LA0/a;

    if-nez v0, :cond_0

    invoke-static {}, LA0/a;->I()LA0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->g:LA0/a;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:LA0/a;

    if-nez v0, :cond_1

    invoke-static {}, LA0/a;->o()LA0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->h:LA0/a;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/c;->o:LA0/a;

    if-nez v0, :cond_2

    invoke-static {}, LA0/a;->g()LA0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->o:LA0/a;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lz0/i;

    if-nez v0, :cond_3

    new-instance v0, Lz0/i$a;

    invoke-direct {v0, p1}, Lz0/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lz0/i$a;->a()Lz0/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c;->j:Lz0/i;

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/c;->k:LK0/d;

    if-nez v0, :cond_4

    new-instance v0, LK0/f;

    invoke-direct {v0}, LK0/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->k:LK0/d;

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Ly0/d;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lz0/i;

    invoke-virtual {v0}, Lz0/i;->b()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, Ly0/k;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Ly0/k;-><init>(J)V

    iput-object v1, p0, Lcom/bumptech/glide/c;->d:Ly0/d;

    goto :goto_0

    :cond_5
    new-instance v0, Ly0/e;

    invoke-direct {v0}, Ly0/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->d:Ly0/d;

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Ly0/b;

    if-nez v0, :cond_7

    new-instance v0, Ly0/i;

    iget-object v1, p0, Lcom/bumptech/glide/c;->j:Lz0/i;

    invoke-virtual {v1}, Lz0/i;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ly0/i;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->e:Ly0/b;

    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Lz0/h;

    if-nez v0, :cond_8

    new-instance v0, Lz0/g;

    iget-object v1, p0, Lcom/bumptech/glide/c;->j:Lz0/i;

    invoke-virtual {v1}, Lz0/i;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lz0/g;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->f:Lz0/h;

    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lz0/a$a;

    if-nez v0, :cond_9

    new-instance v0, Lz0/f;

    invoke-direct {v0, p1}, Lz0/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->i:Lz0/a$a;

    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lx0/k;

    if-nez v0, :cond_a

    new-instance v0, Lx0/k;

    iget-object v2, p0, Lcom/bumptech/glide/c;->f:Lz0/h;

    iget-object v3, p0, Lcom/bumptech/glide/c;->i:Lz0/a$a;

    iget-object v4, p0, Lcom/bumptech/glide/c;->h:LA0/a;

    iget-object v5, p0, Lcom/bumptech/glide/c;->g:LA0/a;

    invoke-static {}, LA0/a;->L()LA0/a;

    move-result-object v6

    iget-object v7, p0, Lcom/bumptech/glide/c;->o:LA0/a;

    iget-boolean v8, p0, Lcom/bumptech/glide/c;->p:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lx0/k;-><init>(Lz0/h;Lz0/a$a;LA0/a;LA0/a;LA0/a;LA0/a;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->c:Lx0/k;

    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    goto :goto_2

    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/e$a;->b()Lcom/bumptech/glide/e;

    move-result-object v13

    new-instance v7, LK0/q;

    iget-object v0, p0, Lcom/bumptech/glide/c;->n:LK0/q$b;

    invoke-direct {v7, v0, v13}, LK0/q;-><init>(LK0/q$b;Lcom/bumptech/glide/e;)V

    new-instance v0, Lcom/bumptech/glide/b;

    iget-object v3, p0, Lcom/bumptech/glide/c;->c:Lx0/k;

    iget-object v4, p0, Lcom/bumptech/glide/c;->f:Lz0/h;

    iget-object v5, p0, Lcom/bumptech/glide/c;->d:Ly0/d;

    iget-object v6, p0, Lcom/bumptech/glide/c;->e:Ly0/b;

    iget-object v8, p0, Lcom/bumptech/glide/c;->k:LK0/d;

    iget v9, p0, Lcom/bumptech/glide/c;->l:I

    iget-object v10, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    iget-object v11, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    iget-object v12, p0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lx0/k;Lz0/h;Ly0/d;Ly0/b;LK0/q;LK0/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/e;)V

    return-object v0
.end method

.method b(LK0/q$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->n:LK0/q$b;

    .line 2
    .line 3
    return-void
.end method
