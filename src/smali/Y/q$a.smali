.class public LY/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Lc0/h$c;

.field private j:Z

.field private k:LY/q$d;

.field private l:Landroid/content/Intent;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/util/concurrent/TimeUnit;

.field private final q:LY/q$e;

.field private r:Ljava/util/Set;

.field private s:Ljava/util/Set;

.field private t:Ljava/lang/String;

.field private u:Ljava/io/File;

.field private v:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "klass"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LY/q$a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LY/q$a;->b:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p3, p0, LY/q$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LY/q$a;->d:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LY/q$a;->e:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LY/q$a;->f:Ljava/util/List;

    .line 40
    .line 41
    sget-object p1, LY/q$d;->m:LY/q$d;

    .line 42
    .line 43
    iput-object p1, p0, LY/q$a;->k:LY/q$d;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, LY/q$a;->m:Z

    .line 47
    .line 48
    const-wide/16 p1, -0x1

    .line 49
    .line 50
    iput-wide p1, p0, LY/q$a;->o:J

    .line 51
    .line 52
    new-instance p1, LY/q$e;

    .line 53
    .line 54
    invoke-direct {p1}, LY/q$e;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LY/q$a;->q:LY/q$e;

    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LY/q$a;->r:Ljava/util/Set;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a(LY/q$b;)LY/q$a;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/q$a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public varargs b([LZ/b;)LY/q$a;
    .locals 5

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/q$a;->s:Ljava/util/Set;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LY/q$a;->s:Ljava/util/Set;

    .line 16
    .line 17
    :cond_0
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    iget-object v3, p0, LY/q$a;->s:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v3}, LE4/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v4, v2, LZ/b;->a:I

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LY/q$a;->s:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v3}, LE4/k;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v2, v2, LZ/b;->b:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, LY/q$a;->q:LY/q$e;

    .line 55
    .line 56
    array-length v1, p1

    .line 57
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [LZ/b;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LY/q$e;->b([LZ/b;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public c()LY/q$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LY/q$a;->j:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public d()LY/q;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LY/q$a;->g:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, LY/q$a;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    invoke-static {}, Lj/c;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, LY/q$a;->h:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object v1, v0, LY/q$a;->g:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, LY/q$a;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, LY/q$a;->h:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, LY/q$a;->h:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, v0, LY/q$a;->s:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v0, LY/q$a;->r:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v1, v0, LY/q$a;->i:Lc0/h$c;

    if-nez v1, :cond_5

    new-instance v1, Ld0/f;

    invoke-direct {v1}, Ld0/f;-><init>()V

    :cond_5
    const-string v3, "Required value was null."

    if-eqz v1, :cond_11

    iget-wide v4, v0, LY/q$a;->o:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    iget-object v4, v0, LY/q$a;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    new-instance v4, LY/c;

    iget-wide v5, v0, LY/q$a;->o:J

    iget-object v7, v0, LY/q$a;->p:Ljava/util/concurrent/TimeUnit;

    if-eqz v7, :cond_7

    iget-object v8, v0, LY/q$a;->g:Ljava/util/concurrent/Executor;

    if-eqz v8, :cond_6

    invoke-direct {v4, v5, v6, v7, v8}, LY/c;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    new-instance v5, LY/e;

    invoke-direct {v5, v1, v4}, LY/e;-><init>(Lc0/h$c;LY/c;)V

    move-object v1, v5

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    iget-object v4, v0, LY/q$a;->t:Ljava/lang/String;

    if-nez v4, :cond_a

    iget-object v5, v0, LY/q$a;->u:Ljava/io/File;

    if-nez v5, :cond_a

    iget-object v5, v0, LY/q$a;->v:Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_e

    :cond_a
    iget-object v5, v0, LY/q$a;->c:Ljava/lang/String;

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    if-nez v4, :cond_b

    move v6, v5

    goto :goto_4

    :cond_b
    move v6, v2

    :goto_4
    iget-object v7, v0, LY/q$a;->u:Ljava/io/File;

    if-nez v7, :cond_c

    move v8, v5

    goto :goto_5

    :cond_c
    move v8, v2

    :goto_5
    iget-object v9, v0, LY/q$a;->v:Ljava/util/concurrent/Callable;

    if-nez v9, :cond_d

    goto :goto_6

    :cond_d
    move v5, v2

    :goto_6
    add-int/2addr v6, v8

    add-int/2addr v6, v5

    if-ne v6, v2, :cond_f

    new-instance v2, LY/x;

    invoke-direct {v2, v4, v7, v9, v1}, LY/x;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lc0/h$c;)V

    move-object v1, v2

    :cond_e
    :goto_7
    move-object v7, v1

    goto :goto_8

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    if-eqz v7, :cond_14

    new-instance v1, LY/f;

    iget-object v5, v0, LY/q$a;->a:Landroid/content/Context;

    iget-object v6, v0, LY/q$a;->c:Ljava/lang/String;

    iget-object v8, v0, LY/q$a;->q:LY/q$e;

    iget-object v9, v0, LY/q$a;->d:Ljava/util/List;

    iget-boolean v10, v0, LY/q$a;->j:Z

    iget-object v2, v0, LY/q$a;->k:LY/q$d;

    invoke-virtual {v2, v5}, LY/q$d;->g(Landroid/content/Context;)LY/q$d;

    move-result-object v11

    iget-object v12, v0, LY/q$a;->g:Ljava/util/concurrent/Executor;

    if-eqz v12, :cond_13

    iget-object v13, v0, LY/q$a;->h:Ljava/util/concurrent/Executor;

    if-eqz v13, :cond_12

    iget-object v14, v0, LY/q$a;->l:Landroid/content/Intent;

    iget-boolean v15, v0, LY/q$a;->m:Z

    iget-boolean v2, v0, LY/q$a;->n:Z

    move/from16 v16, v2

    iget-object v2, v0, LY/q$a;->r:Ljava/util/Set;

    move-object/from16 v17, v2

    iget-object v2, v0, LY/q$a;->t:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v2, v0, LY/q$a;->u:Ljava/io/File;

    move-object/from16 v19, v2

    iget-object v2, v0, LY/q$a;->v:Ljava/util/concurrent/Callable;

    move-object/from16 v20, v2

    iget-object v2, v0, LY/q$a;->e:Ljava/util/List;

    move-object/from16 v22, v2

    iget-object v2, v0, LY/q$a;->f:Ljava/util/List;

    move-object/from16 v23, v2

    const/16 v21, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v23}, LY/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lc0/h$c;LY/q$e;Ljava/util/List;ZLY/q$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LY/q$f;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v0, LY/q$a;->b:Ljava/lang/Class;

    const-string v3, "_Impl"

    invoke-static {v2, v3}, LY/p;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/q;

    invoke-virtual {v2, v1}, LY/q;->s(LY/f;)V

    return-object v2

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()LY/q$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LY/q$a;->m:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LY/q$a;->n:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public f(Lc0/h$c;)LY/q$a;
    .locals 0

    .line 1
    iput-object p1, p0, LY/q$a;->i:Lc0/h$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/util/concurrent/Executor;)LY/q$a;
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LY/q$a;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-object p0
.end method
