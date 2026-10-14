.class public final Lw2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/d$f;
    }
.end annotation


# static fields
.field private static final v:LC2/a;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;

.field private final b:Ljava/util/Map;

.field private final c:Ly2/c;

.field private final d:Lz2/d;

.field final e:Ljava/util/List;

.field final f:Ly2/d;

.field final g:Lw2/c;

.field final h:Ljava/util/Map;

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Ljava/lang/String;

.field final q:I

.field final r:I

.field final s:Lw2/m;

.field final t:Ljava/util/List;

.field final u:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, LC2/a;->a(Ljava/lang/Class;)LC2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw2/d;->v:LC2/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Ly2/d;->s:Ly2/d;

    sget-object v2, Lw2/b;->m:Lw2/b;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lw2/m;->m:Lw2/m;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-direct/range {v0 .. v17}, Lw2/d;-><init>(Ly2/d;Lw2/c;Ljava/util/Map;ZZZZZZZLw2/m;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ly2/d;Lw2/c;Ljava/util/Map;ZZZZZZZLw2/m;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, v0, Lw2/d;->a:Ljava/lang/ThreadLocal;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lw2/d;->b:Ljava/util/Map;

    iput-object v1, v0, Lw2/d;->f:Ly2/d;

    iput-object v2, v0, Lw2/d;->g:Lw2/c;

    iput-object v3, v0, Lw2/d;->h:Ljava/util/Map;

    new-instance v6, Ly2/c;

    invoke-direct {v6, p3}, Ly2/c;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, Lw2/d;->c:Ly2/c;

    move v3, p4

    iput-boolean v3, v0, Lw2/d;->i:Z

    iput-boolean v4, v0, Lw2/d;->j:Z

    move/from16 v3, p6

    iput-boolean v3, v0, Lw2/d;->k:Z

    move/from16 v3, p7

    iput-boolean v3, v0, Lw2/d;->l:Z

    move/from16 v3, p8

    iput-boolean v3, v0, Lw2/d;->m:Z

    move/from16 v3, p9

    iput-boolean v3, v0, Lw2/d;->n:Z

    iput-boolean v5, v0, Lw2/d;->o:Z

    move-object/from16 v3, p11

    iput-object v3, v0, Lw2/d;->s:Lw2/m;

    move-object/from16 v7, p12

    iput-object v7, v0, Lw2/d;->p:Ljava/lang/String;

    move/from16 v7, p13

    iput v7, v0, Lw2/d;->q:I

    move/from16 v7, p14

    iput v7, v0, Lw2/d;->r:I

    move-object/from16 v7, p15

    iput-object v7, v0, Lw2/d;->t:Ljava/util/List;

    move-object/from16 v7, p16

    iput-object v7, v0, Lw2/d;->u:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lz2/l;->Y:Lw2/o;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lz2/g;->b:Lw2/o;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p17

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v8, Lz2/l;->D:Lw2/o;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lz2/l;->m:Lw2/o;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lz2/l;->g:Lw2/o;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lz2/l;->i:Lw2/o;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lz2/l;->k:Lw2/o;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static/range {p11 .. p11}, Lw2/d;->m(Lw2/m;)Lw2/n;

    move-result-object v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Long;

    invoke-static {v8, v9, v3}, Lz2/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lw2/n;)Lw2/o;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Double;

    invoke-direct {p0, v5}, Lw2/d;->e(Z)Lw2/n;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lz2/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lw2/n;)Lw2/o;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v9, Ljava/lang/Float;

    invoke-direct {p0, v5}, Lw2/d;->f(Z)Lw2/n;

    move-result-object v5

    invoke-static {v8, v9, v5}, Lz2/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lw2/n;)Lw2/o;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lz2/l;->x:Lw2/o;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lz2/l;->o:Lw2/o;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lz2/l;->q:Lw2/o;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Lw2/d;->b(Lw2/n;)Lw2/n;

    move-result-object v8

    invoke-static {v5, v8}, Lz2/l;->b(Ljava/lang/Class;Lw2/n;)Lw2/o;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Lw2/d;->c(Lw2/n;)Lw2/n;

    move-result-object v3

    invoke-static {v5, v3}, Lz2/l;->b(Ljava/lang/Class;Lw2/n;)Lw2/o;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz2/l;->s:Lw2/o;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz2/l;->z:Lw2/o;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz2/l;->F:Lw2/o;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz2/l;->H:Lw2/o;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Lz2/l;->B:Lw2/n;

    invoke-static {v3, v5}, Lz2/l;->b(Ljava/lang/Class;Lw2/n;)Lw2/o;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Lz2/l;->C:Lw2/n;

    invoke-static {v3, v5}, Lz2/l;->b(Ljava/lang/Class;Lw2/n;)Lw2/o;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz2/l;->J:Lw2/o;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz2/l;->L:Lw2/o;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz2/l;->P:Lw2/o;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz2/l;->R:Lw2/o;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz2/l;->W:Lw2/o;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz2/l;->N:Lw2/o;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz2/l;->d:Lw2/o;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz2/c;->b:Lw2/o;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz2/l;->U:Lw2/o;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz2/j;->b:Lw2/o;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz2/i;->b:Lw2/o;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz2/l;->S:Lw2/o;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz2/a;->c:Lw2/o;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lz2/l;->b:Lw2/o;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lz2/b;

    invoke-direct {v3, v6}, Lz2/b;-><init>(Ly2/c;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lz2/f;

    invoke-direct {v3, v6, v4}, Lz2/f;-><init>(Ly2/c;Z)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lz2/d;

    invoke-direct {v3, v6}, Lz2/d;-><init>(Ly2/c;)V

    iput-object v3, v0, Lw2/d;->d:Lz2/d;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lz2/l;->Z:Lw2/o;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lz2/h;

    invoke-direct {v4, v6, p2, p1, v3}, Lz2/h;-><init>(Ly2/c;Lw2/c;Ly2/d;Lz2/d;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lw2/d;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;LD2/a;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, LD2/a;->N0()LD2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, LD2/b;->v:LD2/b;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance p0, Lw2/g;

    .line 13
    .line 14
    const-string p1, "JSON document was not fully consumed."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lw2/g;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
    :try_end_0
    .catch LD2/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p1, Lw2/g;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lw2/g;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :goto_1
    new-instance p1, Lw2/l;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lw2/l;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_2
    return-void
.end method

.method private static b(Lw2/n;)Lw2/n;
    .locals 1

    .line 1
    new-instance v0, Lw2/d$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw2/d$d;-><init>(Lw2/n;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lw2/n;->a()Lw2/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static c(Lw2/n;)Lw2/n;
    .locals 1

    .line 1
    new-instance v0, Lw2/d$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw2/d$e;-><init>(Lw2/n;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lw2/n;->a()Lw2/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static d(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private e(Z)Lw2/n;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lz2/l;->v:Lw2/n;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lw2/d$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lw2/d$a;-><init>(Lw2/d;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private f(Z)Lw2/n;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lz2/l;->u:Lw2/n;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lw2/d$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lw2/d$b;-><init>(Lw2/d;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private static m(Lw2/m;)Lw2/n;
    .locals 1

    .line 1
    sget-object v0, Lw2/m;->m:Lw2/m;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lz2/l;->t:Lw2/n;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lw2/d$c;

    .line 9
    .line 10
    invoke-direct {p0}, Lw2/d$c;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public g(LD2/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, LD2/a;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, LD2/a;->S0(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, LD2/a;->N0()LD2/b;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2}, LC2/a;->b(Ljava/lang/reflect/Type;)LC2/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lw2/d;->j(LC2/a;)Lw2/n;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lw2/n;->b(LD2/a;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p1, v0}, LD2/a;->S0(Z)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_4

    .line 31
    :catch_0
    move-exception p2

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p2

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception p2

    .line 36
    goto :goto_2

    .line 37
    :catch_3
    move-exception p2

    .line 38
    goto :goto_3

    .line 39
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "AssertionError (GSON 2.8.5): "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :goto_1
    new-instance v1, Lw2/l;

    .line 67
    .line 68
    invoke-direct {v1, p2}, Lw2/l;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :goto_2
    new-instance v1, Lw2/l;

    .line 73
    .line 74
    invoke-direct {v1, p2}, Lw2/l;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_3
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LD2/a;->S0(Z)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :cond_0
    :try_start_2
    new-instance v1, Lw2/l;

    .line 86
    .line 87
    invoke-direct {v1, p2}, Lw2/l;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :goto_4
    invoke-virtual {p1, v0}, LD2/a;->S0(Z)V

    .line 92
    .line 93
    .line 94
    throw p2
.end method

.method public h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw2/d;->n(Ljava/io/Reader;)LD2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lw2/d;->g(LD2/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lw2/d;->a(Ljava/lang/Object;LD2/a;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lw2/d;->h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(LC2/a;)Lw2/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lw2/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lw2/d;->v:LC2/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lw2/n;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lw2/d;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lw2/d;->a:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lw2/d$f;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    :try_start_0
    new-instance v2, Lw2/d$f;

    .line 51
    .line 52
    invoke-direct {v2}, Lw2/d$f;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lw2/d;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lw2/o;

    .line 75
    .line 76
    invoke-interface {v4, p0, p1}, Lw2/o;->a(Lw2/d;LC2/a;)Lw2/n;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lw2/d$f;->e(Lw2/n;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lw2/d;->b:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lw2/d;->a:Ljava/lang/ThreadLocal;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object v4

    .line 101
    :catchall_0
    move-exception v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "GSON (2.8.5) cannot handle "

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Lw2/d;->a:Ljava/lang/ThreadLocal;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 134
    .line 135
    .line 136
    :cond_7
    throw v2
.end method

.method public k(Ljava/lang/Class;)Lw2/n;
    .locals 0

    .line 1
    invoke-static {p1}, LC2/a;->a(Ljava/lang/Class;)LC2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lw2/d;->j(LC2/a;)Lw2/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Lw2/o;LC2/a;)Lw2/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/d;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lw2/d;->d:Lz2/d;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lw2/d;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lw2/o;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v2, p0, p2}, Lw2/o;->a(Lw2/d;LC2/a;)Lw2/n;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "GSON cannot serialize "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public n(Ljava/io/Reader;)LD2/a;
    .locals 1

    .line 1
    new-instance v0, LD2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LD2/a;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lw2/d;->n:Z

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LD2/a;->S0(Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public o(Ljava/io/Writer;)LD2/c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ")]}\'\n"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, LD2/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LD2/c;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lw2/d;->m:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "  "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LD2/c;->y0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, Lw2/d;->i:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LD2/c;->K0(Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lw2/h;->m:Lw2/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw2/d;->r(Lw2/f;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lw2/d;->q(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public q(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lw2/d;->t(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(Lw2/f;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lw2/d;->v(Lw2/f;Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/reflect/Type;LD2/c;)V
    .locals 5

    .line 1
    invoke-static {p2}, LC2/a;->b(Ljava/lang/reflect/Type;)LC2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lw2/d;->j(LC2/a;)Lw2/n;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, LD2/c;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p3, v1}, LD2/c;->B0(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, LD2/c;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lw2/d;->l:Z

    .line 22
    .line 23
    invoke-virtual {p3, v2}, LD2/c;->v0(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, LD2/c;->D()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-boolean v3, p0, Lw2/d;->i:Z

    .line 31
    .line 32
    invoke-virtual {p3, v3}, LD2/c;->K0(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lw2/n;->d(LD2/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, LD2/c;->B0(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1}, LD2/c;->v0(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v2}, LD2/c;->K0(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "AssertionError (GSON 2.8.5): "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :catch_1
    move-exception p1

    .line 79
    new-instance p2, Lw2/g;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lw2/g;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_0
    invoke-virtual {p3, v0}, LD2/c;->B0(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v1}, LD2/c;->v0(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v2}, LD2/c;->K0(Z)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p3}, Ly2/l;->b(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p3}, Lw2/d;->o(Ljava/io/Writer;)LD2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lw2/d;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;LD2/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lw2/g;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lw2/g;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lw2/d;->i:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",factories:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw2/d;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lw2/d;->c:Ly2/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public u(Lw2/f;LD2/c;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, LD2/c;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, LD2/c;->B0(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LD2/c;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lw2/d;->l:Z

    .line 14
    .line 15
    invoke-virtual {p2, v2}, LD2/c;->v0(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LD2/c;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-boolean v3, p0, Lw2/d;->i:Z

    .line 23
    .line 24
    invoke-virtual {p2, v3}, LD2/c;->K0(Z)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {p1, p2}, Ly2/l;->a(Lw2/f;LD2/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, LD2/c;->B0(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, LD2/c;->v0(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, LD2/c;->K0(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "AssertionError (GSON 2.8.5): "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :catch_1
    move-exception p1

    .line 71
    new-instance v3, Lw2/g;

    .line 72
    .line 73
    invoke-direct {v3, p1}, Lw2/g;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_0
    invoke-virtual {p2, v0}, LD2/c;->B0(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, LD2/c;->v0(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, LD2/c;->K0(Z)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public v(Lw2/f;Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Ly2/l;->b(Ljava/lang/Appendable;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lw2/d;->o(Ljava/io/Writer;)LD2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lw2/d;->u(Lw2/f;LD2/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lw2/g;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lw2/g;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method
