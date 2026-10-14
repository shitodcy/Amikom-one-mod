.class public Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/w;
.implements Lm0/d;
.implements Landroidx/work/impl/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/b$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Ljava/util/Map;

.field private o:Ll0/a;

.field private p:Z

.field private final q:Ljava/lang/Object;

.field private final r:Landroidx/work/impl/B;

.field private final s:Landroidx/work/impl/u;

.field private final t:Landroidx/work/impl/O;

.field private final u:Landroidx/work/a;

.field private final v:Ljava/util/Map;

.field w:Ljava/lang/Boolean;

.field private final x:Lm0/e;

.field private final y:Lr0/c;

.field private final z:Ll0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lk0/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll0/b;->A:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lo0/o;Landroidx/work/impl/u;Landroidx/work/impl/O;Lr0/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll0/b;->n:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll0/b;->q:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Landroidx/work/impl/B;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/work/impl/B;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll0/b;->r:Landroidx/work/impl/B;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ll0/b;->v:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, p0, Ll0/b;->m:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/work/a;->k()Lk0/v;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ll0/a;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/work/a;->a()Lk0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, p0, p1, v1}, Ll0/a;-><init>(Landroidx/work/impl/w;Lk0/v;Lk0/b;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ll0/b;->o:Ll0/a;

    .line 48
    .line 49
    new-instance v0, Ll0/d;

    .line 50
    .line 51
    invoke-direct {v0, p1, p5}, Ll0/d;-><init>(Lk0/v;Landroidx/work/impl/O;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ll0/b;->z:Ll0/d;

    .line 55
    .line 56
    iput-object p6, p0, Ll0/b;->y:Lr0/c;

    .line 57
    .line 58
    new-instance p1, Lm0/e;

    .line 59
    .line 60
    invoke-direct {p1, p3}, Lm0/e;-><init>(Lo0/o;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ll0/b;->x:Lm0/e;

    .line 64
    .line 65
    iput-object p2, p0, Ll0/b;->u:Landroidx/work/a;

    .line 66
    .line 67
    iput-object p4, p0, Ll0/b;->s:Landroidx/work/impl/u;

    .line 68
    .line 69
    iput-object p5, p0, Ll0/b;->t:Landroidx/work/impl/O;

    .line 70
    .line 71
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/b;->m:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/b;->u:Landroidx/work/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq0/s;->b(Landroid/content/Context;Landroidx/work/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ll0/b;->w:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/b;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll0/b;->s:Landroidx/work/impl/u;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/work/impl/u;->e(Landroidx/work/impl/f;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ll0/b;->p:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private h(Lp0/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/b;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/b;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LM4/j0;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lk0/n;->e()Lk0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Ll0/b;->A:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "Stopping tracking for "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v2, p1}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {v1, p1}, LM4/j0;->f(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method private i(Landroidx/work/impl/model/WorkSpec;)J
    .locals 7

    .line 1
    iget-object v0, p0, Ll0/b;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lp0/r;->a(Landroidx/work/impl/model/WorkSpec;)Lp0/k;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Ll0/b;->v:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ll0/b$b;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ll0/b$b;

    .line 19
    .line 20
    iget v3, p1, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 21
    .line 22
    iget-object v4, p0, Ll0/b;->u:Landroidx/work/a;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/work/a;->a()Lk0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Lk0/b;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v2, v3, v4, v5, v6}, Ll0/b$b;-><init>(IJLl0/b$a;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Ll0/b;->v:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-wide v3, v2, Ll0/b$b;->b:J

    .line 45
    .line 46
    iget p1, p1, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 47
    .line 48
    iget v1, v2, Ll0/b$b;->a:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    add-int/lit8 p1, p1, -0x5

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v1, p1

    .line 59
    const-wide/16 v5, 0x7530

    .line 60
    .line 61
    mul-long/2addr v1, v5

    .line 62
    add-long/2addr v3, v1

    .line 63
    monitor-exit v0

    .line 64
    return-wide v3

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/b;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ll0/b;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ll0/b;->w:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lk0/n;->e()Lk0/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ll0/b;->A:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Ignoring schedule request in non-main process"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lk0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Ll0/b;->g()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lk0/n;->e()Lk0/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ll0/b;->A:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Cancelling work ID "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ll0/b;->o:Ll0/a;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ll0/a;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Ll0/b;->r:Landroidx/work/impl/B;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/work/impl/B;->c(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/work/impl/A;

    .line 85
    .line 86
    iget-object v1, p0, Ll0/b;->z:Ll0/d;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ll0/d;->b(Landroidx/work/impl/A;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ll0/b;->t:Landroidx/work/impl/O;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Landroidx/work/impl/O;->e(Landroidx/work/impl/A;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-void
.end method

.method public varargs b([Landroidx/work/impl/model/WorkSpec;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ll0/b;->w:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ll0/b;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ll0/b;->w:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lk0/n;->e()Lk0/n;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ll0/b;->A:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lk0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Ll0/b;->g()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length v2, p1

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_8

    .line 44
    .line 45
    aget-object v4, p1, v3

    .line 46
    .line 47
    invoke-static {v4}, Lp0/r;->a(Landroidx/work/impl/model/WorkSpec;)Lp0/k;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Ll0/b;->r:Landroidx/work/impl/B;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Landroidx/work/impl/B;->a(Lp0/k;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    invoke-direct {p0, v4}, Ll0/b;->i(Landroidx/work/impl/model/WorkSpec;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-object v7, p0, Ll0/b;->u:Landroidx/work/a;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/work/a;->a()Lk0/b;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Lk0/b;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iget-object v9, v4, Landroidx/work/impl/model/WorkSpec;->b:Lk0/y;

    .line 84
    .line 85
    sget-object v10, Lk0/y;->m:Lk0/y;

    .line 86
    .line 87
    if-ne v9, v10, :cond_7

    .line 88
    .line 89
    cmp-long v7, v7, v5

    .line 90
    .line 91
    if-gez v7, :cond_3

    .line 92
    .line 93
    iget-object v7, p0, Ll0/b;->o:Ll0/a;

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    invoke-virtual {v7, v4, v5, v6}, Ll0/a;->a(Landroidx/work/impl/model/WorkSpec;J)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    iget-object v6, v4, Landroidx/work/impl/model/WorkSpec;->j:Lk0/d;

    .line 111
    .line 112
    invoke-virtual {v6}, Lk0/d;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lk0/n;->e()Lk0/n;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, Ll0/b;->A:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v8, "Ignoring "

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v4, ". Requires device idle."

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v5, v6, v4}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/16 v6, 0x18

    .line 151
    .line 152
    if-lt v5, v6, :cond_5

    .line 153
    .line 154
    iget-object v5, v4, Landroidx/work/impl/model/WorkSpec;->j:Lk0/d;

    .line 155
    .line 156
    invoke-virtual {v5}, Lk0/d;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    invoke-static {}, Lk0/n;->e()Lk0/n;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget-object v6, Ll0/b;->A:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v8, "Ignoring "

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v4, ". Requires ContentUri triggers."

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iget-object v5, p0, Ll0/b;->r:Landroidx/work/impl/B;

    .line 194
    .line 195
    invoke-static {v4}, Lp0/r;->a(Landroidx/work/impl/model/WorkSpec;)Lp0/k;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v5, v6}, Landroidx/work/impl/B;->a(Lp0/k;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_7

    .line 204
    .line 205
    invoke-static {}, Lk0/n;->e()Lk0/n;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v6, Ll0/b;->A:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v8, "Starting work for "

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v8, v4, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v5, v6, v7}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v5, p0, Ll0/b;->r:Landroidx/work/impl/B;

    .line 234
    .line 235
    invoke-virtual {v5, v4}, Landroidx/work/impl/B;->d(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/A;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v5, p0, Ll0/b;->z:Ll0/d;

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Ll0/d;->c(Landroidx/work/impl/A;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, p0, Ll0/b;->t:Landroidx/work/impl/O;

    .line 245
    .line 246
    invoke-interface {v5, v4}, Landroidx/work/impl/O;->b(Landroidx/work/impl/A;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    iget-object p1, p0, Ll0/b;->q:Ljava/lang/Object;

    .line 254
    .line 255
    monitor-enter p1

    .line 256
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_a

    .line 261
    .line 262
    const-string v2, ","

    .line 263
    .line 264
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {}, Lk0/n;->e()Lk0/n;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v3, Ll0/b;->A:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v5, "Starting tracking for "

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v2, v3, v1}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    .line 309
    .line 310
    invoke-static {v1}, Lp0/r;->a(Landroidx/work/impl/model/WorkSpec;)Lp0/k;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v3, p0, Ll0/b;->n:Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_9

    .line 321
    .line 322
    iget-object v3, p0, Ll0/b;->x:Lm0/e;

    .line 323
    .line 324
    iget-object v4, p0, Ll0/b;->y:Lr0/c;

    .line 325
    .line 326
    invoke-interface {v4}, Lr0/c;->d()LM4/A;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v3, v1, v4, p0}, Lm0/f;->b(Lm0/e;Landroidx/work/impl/model/WorkSpec;LM4/A;Lm0/d;)LM4/j0;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v3, p0, Ll0/b;->n:Ljava/util/Map;

    .line 335
    .line 336
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    goto :goto_4

    .line 342
    :cond_a
    monitor-exit p1

    .line 343
    return-void

    .line 344
    :goto_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    throw v0
.end method

.method public c(Lp0/k;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/b;->r:Landroidx/work/impl/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/B;->b(Lp0/k;)Landroidx/work/impl/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ll0/b;->z:Ll0/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ll0/d;->b(Landroidx/work/impl/A;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Ll0/b;->h(Lp0/k;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Ll0/b;->q:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, p0, Ll0/b;->v:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroidx/work/impl/model/WorkSpec;Lm0/b;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lp0/r;->a(Landroidx/work/impl/model/WorkSpec;)Lp0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lm0/b$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Ll0/b;->r:Landroidx/work/impl/B;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/work/impl/B;->a(Lp0/k;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lk0/n;->e()Lk0/n;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Ll0/b;->A:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Constraints met: Scheduling work ID "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v0, v1}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Ll0/b;->r:Landroidx/work/impl/B;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/work/impl/B;->e(Lp0/k;)Landroidx/work/impl/A;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Ll0/b;->z:Ll0/d;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ll0/d;->c(Landroidx/work/impl/A;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Ll0/b;->t:Landroidx/work/impl/O;

    .line 55
    .line 56
    invoke-interface {p2, p1}, Landroidx/work/impl/O;->b(Landroidx/work/impl/A;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lk0/n;->e()Lk0/n;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Ll0/b;->A:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Constraints not met: Cancelling work ID "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ll0/b;->r:Landroidx/work/impl/B;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/work/impl/B;->b(Lp0/k;)Landroidx/work/impl/A;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Ll0/b;->z:Ll0/d;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ll0/d;->b(Landroidx/work/impl/A;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, Lm0/b$b;

    .line 100
    .line 101
    invoke-virtual {p2}, Lm0/b$b;->a()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object v0, p0, Ll0/b;->t:Landroidx/work/impl/O;

    .line 106
    .line 107
    invoke-interface {v0, p1, p2}, Landroidx/work/impl/O;->d(Landroidx/work/impl/A;I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
