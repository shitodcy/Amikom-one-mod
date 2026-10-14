.class public LY/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc0/h$c;

.field public final d:LY/q$e;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:LY/q$d;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field private final m:Ljava/util/Set;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;

.field public final p:Ljava/util/concurrent/Callable;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc0/h$c;LY/q$e;Ljava/util/List;ZLY/q$d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LY/q$f;Ljava/util/List;Ljava/util/List;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    .line 1
    const-string v10, "context"

    invoke-static {p1, v10}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sqliteOpenHelperFactory"

    invoke-static {p3, v10}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "migrationContainer"

    invoke-static {p4, v10}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "journalMode"

    invoke-static {v4, v10}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "queryExecutor"

    invoke-static {v5, v10}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "transactionExecutor"

    invoke-static {v6, v10}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "typeConverters"

    invoke-static {v8, v10}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "autoMigrationSpecs"

    invoke-static {v9, v10}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LY/f;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, LY/f;->b:Ljava/lang/String;

    iput-object v2, v0, LY/f;->c:Lc0/h$c;

    iput-object v3, v0, LY/f;->d:LY/q$e;

    move-object/from16 v1, p5

    iput-object v1, v0, LY/f;->e:Ljava/util/List;

    move/from16 v1, p6

    iput-boolean v1, v0, LY/f;->f:Z

    iput-object v4, v0, LY/f;->g:LY/q$d;

    iput-object v5, v0, LY/f;->h:Ljava/util/concurrent/Executor;

    iput-object v6, v0, LY/f;->i:Ljava/util/concurrent/Executor;

    iput-object v7, v0, LY/f;->j:Landroid/content/Intent;

    move/from16 v1, p11

    iput-boolean v1, v0, LY/f;->k:Z

    move/from16 v1, p12

    iput-boolean v1, v0, LY/f;->l:Z

    move-object/from16 v1, p13

    iput-object v1, v0, LY/f;->m:Ljava/util/Set;

    move-object/from16 v1, p14

    iput-object v1, v0, LY/f;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, LY/f;->o:Ljava/io/File;

    move-object/from16 v1, p16

    iput-object v1, v0, LY/f;->p:Ljava/util/concurrent/Callable;

    iput-object v8, v0, LY/f;->q:Ljava/util/List;

    iput-object v9, v0, LY/f;->r:Ljava/util/List;

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, LY/f;->s:Z

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, LY/f;->l:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p2, p0, LY/f;->k:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, LY/f;->m:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method
