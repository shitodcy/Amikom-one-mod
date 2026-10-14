.class public final Lz2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/h$b;,
        Lz2/h$c;
    }
.end annotation


# instance fields
.field private final m:Ly2/c;

.field private final n:Lw2/c;

.field private final o:Ly2/d;

.field private final p:Lz2/d;

.field private final q:LB2/b;


# direct methods
.method public constructor <init>(Ly2/c;Lw2/c;Ly2/d;Lz2/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LB2/b;->a()LB2/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lz2/h;->q:LB2/b;

    .line 9
    .line 10
    iput-object p1, p0, Lz2/h;->m:Ly2/c;

    .line 11
    .line 12
    iput-object p2, p0, Lz2/h;->n:Lw2/c;

    .line 13
    .line 14
    iput-object p3, p0, Lz2/h;->o:Ly2/d;

    .line 15
    .line 16
    iput-object p4, p0, Lz2/h;->p:Lz2/d;

    .line 17
    .line 18
    return-void
.end method

.method private b(Lw2/d;Ljava/lang/reflect/Field;Ljava/lang/String;LC2/a;ZZ)Lz2/h$c;
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, LC2/a;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ly2/k;->b(Ljava/lang/reflect/Type;)Z

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    const-class v0, Lx2/b;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lx2/b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v11, Lz2/h;->p:Lz2/d;

    .line 25
    .line 26
    iget-object v2, v11, Lz2/h;->m:Ly2/c;

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1, v9, v0}, Lz2/d;->b(Ly2/c;Lw2/d;LC2/a;Lx2/b;)Lw2/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :goto_1
    move v6, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v9}, Lw2/d;->j(LC2/a;)Lw2/n;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    move-object v7, v0

    .line 48
    new-instance v12, Lz2/h$a;

    .line 49
    .line 50
    move-object v0, v12

    .line 51
    move-object v1, p0

    .line 52
    move-object/from16 v2, p3

    .line 53
    .line 54
    move/from16 v3, p5

    .line 55
    .line 56
    move/from16 v4, p6

    .line 57
    .line 58
    move-object v5, p2

    .line 59
    move-object v8, p1

    .line 60
    move-object/from16 v9, p4

    .line 61
    .line 62
    invoke-direct/range {v0 .. v10}, Lz2/h$a;-><init>(Lz2/h;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLw2/n;Lw2/d;LC2/a;Z)V

    .line 63
    .line 64
    .line 65
    return-object v12
.end method

.method static d(Ljava/lang/reflect/Field;ZLy2/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0, p1}, Ly2/d;->c(Ljava/lang/Class;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Ly2/d;->j(Ljava/lang/reflect/Field;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private e(Lw2/d;LC2/a;Ljava/lang/Class;)Ljava/util/Map;
    .locals 23

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    invoke-virtual/range {p2 .. p2}, LC2/a;->e()Ljava/lang/reflect/Type;

    move-result-object v9

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v11, v0, :cond_7

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    move v15, v14

    :goto_1
    if-ge v15, v13, :cond_6

    aget-object v6, v12, v15

    const/4 v0, 0x1

    invoke-virtual {v7, v6, v0}, Lz2/h;->c(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    invoke-virtual {v7, v6, v14}, Lz2/h;->c(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    if-nez v0, :cond_1

    if-nez v16, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, v7, Lz2/h;->q:LB2/b;

    invoke-virtual {v1, v6}, LB2/b;->b(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v10}, LC2/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v11, v2}, Ly2/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v17

    invoke-direct {v7, v6}, Lz2/h;->f(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    move-object v3, v1

    move v2, v14

    :goto_2
    if-ge v2, v4, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    move/from16 v18, v14

    goto :goto_3

    :cond_2
    move/from16 v18, v0

    :goto_3
    invoke-static/range {v17 .. v17}, LC2/a;->b(Ljava/lang/reflect/Type;)LC2/a;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 p2, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    move-object v2, v6

    move-object v14, v3

    move-object/from16 v3, p2

    move/from16 v21, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v5

    move/from16 v5, v18

    move-object/from16 v22, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lz2/h;->b(Lw2/d;Ljava/lang/reflect/Field;Ljava/lang/String;LC2/a;ZZ)Lz2/h$c;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/h$c;

    if-nez v14, :cond_3

    move-object v3, v0

    goto :goto_4

    :cond_3
    move-object v3, v14

    :goto_4
    add-int/lit8 v2, v20, 0x1

    move/from16 v0, v18

    move-object/from16 v5, v19

    move/from16 v4, v21

    move-object/from16 v6, v22

    const/4 v14, 0x0

    goto :goto_2

    :cond_4
    move-object v14, v3

    if-nez v14, :cond_5

    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lz2/h$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v10}, LC2/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v11, v1}, Ly2/b;->p(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, LC2/a;->b(Ljava/lang/reflect/Type;)LC2/a;

    move-result-object v10

    invoke-virtual {v10}, LC2/a;->c()Ljava/lang/Class;

    move-result-object v11

    goto/16 :goto_0

    :cond_7
    return-object v8
.end method

.method private f(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 4

    .line 1
    const-class v0, Lx2/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz2/h;->n:Lw2/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lw2/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {v0}, Lx2/c;->value()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0}, Lx2/c;->alternate()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    array-length p1, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, p1, :cond_2

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Lw2/d;LC2/a;)Lw2/n;
    .locals 3

    .line 1
    invoke-virtual {p2}, LC2/a;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v1, p0, Lz2/h;->m:Ly2/c;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ly2/c;->a(LC2/a;)Ly2/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lz2/h$b;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0}, Lz2/h;->e(Lw2/d;LC2/a;Ljava/lang/Class;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v2, v1, p1}, Lz2/h$b;-><init>(Ly2/i;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public c(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/h;->o:Ly2/d;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lz2/h;->d(Ljava/lang/reflect/Field;ZLy2/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
