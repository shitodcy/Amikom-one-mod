.class public LC3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/i0;
.implements LA3/a1;


# static fields
.field public static final E:Ljava/util/function/Predicate;

.field private static final F:Lr5/a;


# instance fields
.field private volatile A:Z

.field private final B:Ljava/lang/Object;

.field private final C:Ljava/util/function/Predicate;

.field private final D:LC3/y;

.field private final m:LC3/A;

.field private final n:Ljava/util/Map;

.field private final o:LA3/E0;

.field private volatile p:LC3/z;

.field private final q:Ljava/util/List;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/Map;

.field private final u:Ljava/util/List;

.field private final v:Ljava/util/Map;

.field private final w:Ljava/util/Map;

.field private final x:Ljava/util/List;

.field private final y:Ljava/util/List;

.field private final z:LC3/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC3/i;

    .line 2
    .line 3
    invoke-direct {v0}, LC3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC3/p;->E:Ljava/util/function/Predicate;

    .line 7
    .line 8
    const-class v0, LC3/p;

    .line 9
    .line 10
    invoke-static {v0}, Lr5/b;->i(Ljava/lang/Class;)Lr5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LC3/p;->F:Lr5/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LA3/E0;LA3/U0;Lz3/a0;Lz3/y0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LC3/p;->q:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LC3/p;->r:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LC3/p;->s:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LC3/p;->t:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LC3/p;->u:Ljava/util/List;

    .line 58
    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LC3/p;->v:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LC3/p;->w:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LC3/p;->x:Ljava/util/List;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LC3/p;->y:Ljava/util/List;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, LC3/p;->A:Z

    .line 105
    .line 106
    new-instance v0, Ljava/lang/Object;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LC3/p;->B:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v0, LC3/A;

    .line 114
    .line 115
    invoke-direct {v0, p1, p2, p3, p4}, LC3/A;-><init>(LA3/E0;LA3/U0;Lz3/a0;Lz3/y0;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LC3/p;->m:LC3/A;

    .line 119
    .line 120
    iput-object p1, p0, LC3/p;->o:LA3/E0;

    .line 121
    .line 122
    invoke-virtual {p1}, LA3/E0;->d()Ljava/util/function/Predicate;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p2, :cond_0

    .line 127
    .line 128
    sget-object p2, LC3/p;->E:Ljava/util/function/Predicate;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, LA3/E0;->d()Ljava/util/function/Predicate;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_0
    iput-object p2, p0, LC3/p;->C:Ljava/util/function/Predicate;

    .line 136
    .line 137
    invoke-direct {p0}, LC3/p;->B1()V

    .line 138
    .line 139
    .line 140
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, LC3/p;->n:Ljava/util/Map;

    .line 146
    .line 147
    invoke-virtual {p1}, LA3/E0;->v()LC3/H;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_1

    .line 152
    .line 153
    invoke-static {}, LC3/p;->d1()LC3/H;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {p1}, LA3/E0;->v()LC3/H;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :goto_1
    iput-object p2, p0, LC3/p;->z:LC3/H;

    .line 163
    .line 164
    invoke-virtual {p1}, LA3/E0;->w()LC3/E;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, LA3/E0;->l()LC3/y;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-nez p2, :cond_2

    .line 172
    .line 173
    sget-object p1, LC3/w;->i:LC3/y;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {p1}, LA3/E0;->l()LC3/y;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_2
    iput-object p1, p0, LC3/p;->D:LC3/y;

    .line 181
    .line 182
    return-void
.end method

.method private B1()V
    .locals 4

    .line 1
    iget-object v0, p0, LC3/p;->o:LA3/E0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/E0;->t()Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LC3/p;->o:LA3/E0;

    .line 13
    .line 14
    new-instance v3, LC3/j;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0}, LC3/j;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/ThreadFactory;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, LA3/E0;->I(LA3/P0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic D(LC3/c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LC3/p;->V0(LC3/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private E1(LC3/C;)Lz3/e0;
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
    new-instance v0, LC3/c;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LC3/c;-><init>(LC3/p;LC3/C;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LC3/p;->z1(LC3/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private F1(LC3/s;Ljava/util/concurrent/Callable;)LC3/F;
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, LC3/F;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LC3/F;-><init>(LC3/s;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic I(LC3/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LC3/p;->X0(LC3/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lz3/i0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC3/p;->Y0(Lz3/i0;Ljava/io/IOException;)V

    return-void
.end method

.method private O0(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LC3/s;

    .line 21
    .line 22
    invoke-virtual {v1}, LC3/s;->a()LC3/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LC3/f;

    .line 27
    .line 28
    invoke-direct {v3}, LC3/f;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v3}, LC3/e;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    new-instance v2, LC3/g;

    .line 67
    .line 68
    invoke-direct {v2, p0, v1}, LC3/g;-><init>(LC3/p;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-object p1
.end method

.method private S0(Ljava/lang/String;LC3/r;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LC3/p;->z:LC3/H;

    .line 2
    .line 3
    invoke-interface {v0, p2}, LC3/H;->d(LC3/r;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v0, LC3/p;->F:Lr5/a;

    .line 10
    .line 11
    const-string v1, "Recovering {}"

    .line 12
    .line 13
    invoke-interface {v0, v1, p2}, Lr5/a;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p3, LC3/m;

    .line 22
    .line 23
    invoke-direct {p3, p2}, LC3/m;-><init>(LC3/r;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, p3}, LC3/p;->F1(LC3/s;Ljava/util/concurrent/Callable;)LC3/F;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, LC3/F;->a()LC3/s;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, LC3/r;

    .line 35
    .line 36
    invoke-virtual {p2}, LC3/F;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, LC3/r;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    move-object v3, p3

    .line 48
    move-object p3, p2

    .line 49
    move-object p2, v3

    .line 50
    :goto_0
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LC3/p;->w:Ljava/util/Map;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v2, p0, LC3/p;->w:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LC3/p;->w:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p3}, LC3/s;->a()LC3/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p1, p2}, LC3/c;->R0(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_1
    iget-object p1, p0, LC3/p;->x:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p1}, LD3/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_2

    .line 98
    .line 99
    const-string p1, "{} has recovered"

    .line 100
    .line 101
    invoke-interface {v0, p1, p3}, Lr5/a;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    throw p1

    .line 114
    :cond_3
    :goto_2
    return-void
.end method

.method private T0(Ljava/lang/String;LC3/w;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/p;->z:LC3/H;

    .line 2
    .line 3
    invoke-interface {v0, p2}, LC3/H;->a(LC3/w;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v0, LC3/p;->F:Lr5/a;

    .line 10
    .line 11
    const-string v1, "Recovering {}"

    .line 12
    .line 13
    invoke-interface {v0, v1, p2}, Lr5/a;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    new-instance p3, LC3/k;

    .line 19
    .line 20
    invoke-direct {p3, p2}, LC3/k;-><init>(LC3/w;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p3}, LC3/p;->F1(LC3/s;Ljava/util/concurrent/Callable;)LC3/F;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, LC3/F;->a()LC3/s;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, LC3/w;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, LC3/w;->m()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2}, LC3/u;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LC3/p;->t:Ljava/util/Map;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    invoke-direct {p0, p1, p3}, LC3/p;->j1(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p3}, LC3/p;->k1(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, LC3/p;->K0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LC3/p;->t:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1

    .line 69
    :cond_1
    :goto_1
    iget-object p1, p0, LC3/p;->y:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p1}, LD3/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    const-string p1, "{} has recovered"

    .line 86
    .line 87
    invoke-interface {v0, p1, p2}, Lr5/a;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic U(LC3/t;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LC3/p;->a1(LC3/t;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic U0(LC3/p;LC3/z;Lz3/I0;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p3}, LC3/p;->C1(Lz3/I0;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-direct {p1}, LC3/p;->v0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p3

    .line 12
    invoke-virtual {p2}, LA3/h;->f1()Lz3/t0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p1, p3}, Lz3/t0;->d(Lz3/i0;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic V(LC3/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LC3/p;->Z0(LC3/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic V0(LC3/c;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private synthetic W0(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LC3/s;

    .line 16
    .line 17
    instance-of v1, v0, LC3/t;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, LC3/t;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, LC3/p;->v1(LC3/t;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, v0, LC3/w;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, LC3/w;

    .line 33
    .line 34
    invoke-virtual {v0}, LC3/u;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1, v0, v2}, LC3/p;->w1(Ljava/lang/String;LC3/w;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v1, v0, LC3/q;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast v0, LC3/q;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, LC3/p;->p1(LC3/q;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of v1, v0, LC3/r;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    check-cast v0, LC3/r;

    .line 57
    .line 58
    invoke-virtual {v0}, LC3/r;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1, v0, v2}, LC3/p;->t1(Ljava/lang/String;LC3/r;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void
.end method

.method private static synthetic X0(LC3/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LC3/w;->m()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static synthetic Y0(Lz3/i0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    check-cast p0, LA3/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LA3/h;->n1(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Z(LC3/p;LC3/p;LC3/z;Lz3/I0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LC3/p;->U0(LC3/p;LC3/z;Lz3/I0;)V

    return-void
.end method

.method private static synthetic Z0(LC3/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LC3/q;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(LC3/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC3/p;->W0(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic a1(LC3/t;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LC3/t;->h()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private static synthetic b1(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/ThreadFactory;Lz3/i0;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, LC3/o;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, LC3/o;-><init>(Lz3/i0;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "RabbitMQ Error On Write Thread"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    :goto_0
    throw p3
.end method

.method private static synthetic c1(Lz3/I0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/I0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p0, p0, Lz3/z0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method private static d1()LC3/H;
    .locals 1

    .line 1
    new-instance v0, LC3/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC3/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private g1()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/p;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LD3/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method private h1()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/p;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LD3/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public static synthetic i0(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/ThreadFactory;Lz3/i0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LC3/p;->b1(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/ThreadFactory;Lz3/i0;Ljava/io/IOException;)V

    return-void
.end method

.method private i1()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/p;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LD3/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method private j1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC3/p;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LD3/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LC3/q;

    .line 22
    .line 23
    invoke-virtual {v1}, LC3/q;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p2}, LC3/q;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public static synthetic k0(Lz3/I0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LC3/p;->c1(Lz3/I0;)Z

    move-result p0

    return p0
.end method

.method private k1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC3/p;->w:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, LD3/e;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LC3/r;

    .line 26
    .line 27
    invoke-virtual {v1}, LC3/r;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p2}, LC3/r;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private q1(LC3/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/p;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LD3/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, LA3/h;->Q0(Lz3/d0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private r1(LC3/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC3/p;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LC3/c;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1, p0, p1}, LC3/c;->g(LC3/p;Lz3/i0;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LC3/p;->F:Lr5/a;

    .line 27
    .line 28
    const-string v3, "Channel {} has recovered"

    .line 29
    .line 30
    invoke-interface {v2, v3, v1}, Lr5/a;->l(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    invoke-virtual {p1}, LA3/h;->f1()Lz3/t0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3, v1, v2}, Lz3/t0;->g(Lz3/e0;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private s1()LC3/z;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, LC3/p;->A:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LC3/p;->m:LC3/A;

    .line 10
    .line 11
    invoke-virtual {v1}, LC3/A;->c()LC3/z;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, LC3/p;->B:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-boolean v4, p0, LC3/p;->A:Z

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    monitor-exit v3

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    invoke-virtual {v1}, LA3/h;->a0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    :goto_2
    iget-object v2, p0, LC3/p;->o:LA3/E0;

    .line 36
    .line 37
    invoke-virtual {v2}, LA3/E0;->m()Lz3/D0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, v0}, Lz3/D0;->a(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LC3/p;->M0()Lz3/t0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, p0, v1}, Lz3/t0;->d(Lz3/i0;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v2
.end method

.method private t0(LC3/z;)V
    .locals 1

    .line 1
    new-instance v0, LC3/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0, p1}, LC3/h;-><init>(LC3/p;LC3/p;LC3/z;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, LA3/h;->R0(LC3/D;)V

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method private u1(Ljava/util/concurrent/ExecutorService;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, LC3/p;->O0(Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/concurrent/Future;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LC3/p;->F:Lr5/a;

    .line 32
    .line 33
    const-string v1, "Recovery task should be done {}"

    .line 34
    .line 35
    invoke-interface {v0, v1, p2}, Lr5/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v1, 0x1

    .line 42
    .line 43
    invoke-interface {p2, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p2

    .line 48
    sget-object v0, LC3/p;->F:Lr5/a;

    .line 49
    .line 50
    const-string v1, "Recovery task is done but returned an exception"

    .line 51
    .line 52
    invoke-interface {v0, v1, p2}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method private declared-synchronized v0()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LC3/p;->o:LA3/E0;

    .line 3
    .line 4
    invoke-virtual {v0}, LA3/E0;->m()Lz3/D0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lz3/D0;->a(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-direct {p0}, LC3/p;->h1()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LC3/p;->s1()LC3/z;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    sget-object v1, LC3/p;->F:Lr5/a;

    .line 37
    .line 38
    const-string v2, "Connection {} has recovered"

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Lr5/a;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, LC3/p;->t0(LC3/z;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, LC3/p;->x1(LC3/z;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, LC3/p;->q1(LC3/z;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, LC3/p;->r1(LC3/z;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LC3/p;->p:LC3/z;

    .line 56
    .line 57
    iget-object v0, p0, LC3/p;->o:LA3/E0;

    .line 58
    .line 59
    invoke-virtual {v0}, LA3/E0;->A()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-direct {p0}, LC3/p;->i1()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LC3/p;->o:LA3/E0;

    .line 69
    .line 70
    invoke-virtual {v0}, LA3/E0;->u()Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, LC3/p;->y1(Ljava/util/concurrent/ExecutorService;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-direct {p0}, LC3/p;->g1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0
.end method

.method private x1(LC3/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/p;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LD3/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lz3/H0;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, LA3/f1;->D(Lz3/H0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private y1(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, LC3/p;->v:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, LD3/e;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LC3/t;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LC3/p;->v1(LC3/t;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, LC3/p;->t:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p1}, LD3/e;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LC3/w;

    .line 71
    .line 72
    invoke-virtual {p0, v2, v0, v1}, LC3/p;->w1(Ljava/lang/String;LC3/w;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, p0, LC3/p;->u:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p1}, LD3/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LC3/q;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, LC3/p;->p1(LC3/q;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object p1, p0, LC3/p;->w:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {p1}, LD3/e;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LC3/r;

    .line 139
    .line 140
    invoke-virtual {p0, v2, v0, v1}, LC3/p;->t1(Ljava/lang/String;LC3/r;Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    :try_start_0
    iget-object v0, p0, LC3/p;->v:Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {v0}, LD3/e;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, p1, v0}, LC3/p;->u1(Ljava/util/concurrent/ExecutorService;Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LC3/p;->t:Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {v0}, LD3/e;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, p1, v0}, LC3/p;->u1(Ljava/util/concurrent/ExecutorService;Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LC3/p;->u:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v0}, LD3/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0, p1, v0}, LC3/p;->u1(Ljava/util/concurrent/ExecutorService;Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LC3/p;->w:Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {v0}, LD3/e;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p0, p1, v0}, LC3/p;->u1(Ljava/util/concurrent/ExecutorService;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catch_0
    move-exception p1

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v1, "Caught an exception while recovering topology: "

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lz3/T0;

    .line 216
    .line 217
    invoke-direct {v1, v0, p1}, Lz3/T0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, LC3/p;->M0()Lz3/t0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v0, p0, LC3/p;->p:LC3/z;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-interface {p1, v0, v2, v1}, Lz3/t0;->b(Lz3/i0;Lz3/e0;Lz3/T0;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_4
    return-void
.end method


# virtual methods
.method A1(Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC3/p;->u:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, LC3/p;->u:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LC3/q;

    .line 26
    .line 27
    invoke-virtual {v3}, LC3/q;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    monitor-exit v1

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method B0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/p;->v:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LC3/p;->A1(Ljava/lang/String;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LC3/q;

    .line 25
    .line 26
    invoke-virtual {v0}, LC3/q;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LC3/p;->e1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method protected C1(Lz3/I0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LC3/p;->C:Ljava/util/function/Predicate;

    .line 2
    .line 3
    invoke-static {v0, p1}, LC3/d;->a(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method D1(LC3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/p;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, LC3/c;->s()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method K0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/p;->t:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LC3/p;->A1(Ljava/lang/String;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LC3/q;

    .line 25
    .line 26
    invoke-virtual {v0}, LC3/q;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LC3/p;->e1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public M0()Lz3/t0;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/p;->p:LC3/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/h;->f1()Lz3/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method N0()LC3/y;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/p;->D:LC3/y;

    .line 2
    .line 3
    return-object v0
.end method

.method P0(Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LC3/r;

    .line 16
    .line 17
    invoke-virtual {v0}, LC3/r;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method Q0(Ljava/util/List;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LC3/q;

    .line 16
    .line 17
    invoke-virtual {v0}, LC3/q;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public R0()V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/p;->m:LC3/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/A;->c()LC3/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LC3/p;->p:LC3/z;

    .line 8
    .line 9
    iget-object v0, p0, LC3/p;->p:LC3/z;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LC3/p;->t0(LC3/z;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public W(I)Lz3/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/p;->p:LC3/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA3/h;->W(I)Lz3/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC3/C;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, LC3/p;->E1(LC3/C;)Lz3/e0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/p;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LC3/p;->A:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, LC3/p;->p:LC3/z;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LA3/h;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/p;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LC3/p;->A:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, LC3/p;->p:LC3/z;

    .line 9
    .line 10
    invoke-virtual {v0}, LA3/h;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method

.method e1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/p;->v:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC3/p;->u:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, LD3/e;->a(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1, p1}, LC3/p;->Q0(Ljava/util/List;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LC3/p;->v:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LC3/t;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LC3/t;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LC3/p;->B0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method f1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC3/p;->w:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC3/p;->t:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, LC3/p;->w:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2, p1}, LC3/p;->P0(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LC3/p;->t:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LC3/w;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, LC3/w;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LC3/p;->K0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw p1

    .line 48
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    throw p1
.end method

.method public g0()Lz3/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/p;->p:LC3/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/h;->g0()Lz3/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC3/C;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, LC3/p;->E1(LC3/C;)Lz3/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method l1(Ljava/lang/String;LC3/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/p;->w:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method m1(Ljava/lang/String;LC3/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/p;->v:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method n1(Lz3/K;LC3/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/p;->t:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lz3/K;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method o1(LC3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, LC3/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LC3/x;-><init>(LC3/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, LC3/q;->j(Ljava/lang/String;)LC3/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, LC3/q;->d(Ljava/lang/String;)LC3/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, LC3/q;->h(Ljava/lang/String;)LC3/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p5}, LC3/q;->c(Ljava/util/Map;)LC3/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, LC3/p;->u:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, LC3/p;->u:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public p1(LC3/q;Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LC3/p;->z:LC3/H;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC3/H;->b(LC3/q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, LC3/n;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LC3/n;-><init>(LC3/q;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, LC3/p;->F1(LC3/s;Ljava/util/concurrent/Callable;)LC3/F;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, LC3/F;->a()LC3/s;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LC3/q;

    .line 25
    .line 26
    move-object p1, p2

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, LC3/q;->g()V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p2, LC3/p;->F:Lr5/a;

    .line 34
    .line 35
    const-string v0, "{} has recovered"

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lr5/a;->l(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Caught an exception while recovering binding between "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LC3/q;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " and "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LC3/q;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ": "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lz3/T0;

    .line 87
    .line 88
    invoke-direct {v1, v0, p2, p1}, Lz3/T0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LC3/s;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LC3/p;->M0()Lz3/t0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v0, p0, LC3/p;->p:LC3/z;

    .line 96
    .line 97
    invoke-virtual {p1}, LC3/s;->b()Lz3/e0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, v0, p1, v1}, Lz3/t0;->b(Lz3/i0;Lz3/e0;Lz3/T0;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_2
    return-void
.end method

.method public t1(Ljava/lang/String;LC3/r;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, LC3/p;->S0(Ljava/lang/String;LC3/r;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Caught an exception while recovering consumer "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ": "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lz3/T0;

    .line 36
    .line 37
    invoke-direct {v0, p1, p3, p2}, Lz3/T0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LC3/s;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LC3/p;->M0()Lz3/t0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p3, p0, LC3/p;->p:LC3/z;

    .line 45
    .line 46
    invoke-virtual {p2}, LC3/s;->b()Lz3/e0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p3, p2, v0}, Lz3/t0;->b(Lz3/i0;Lz3/e0;Lz3/T0;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/p;->p:LC3/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/h;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u0(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/p;->B:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LC3/p;->A:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, LC3/p;->p:LC3/z;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LA3/h;->u0(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public v1(LC3/t;Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LC3/p;->z:LC3/H;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC3/H;->c(LC3/t;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, LC3/l;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LC3/l;-><init>(LC3/t;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, LC3/p;->F1(LC3/s;Ljava/util/concurrent/Callable;)LC3/F;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, LC3/F;->a()LC3/s;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LC3/t;

    .line 25
    .line 26
    move-object p1, p2

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1}, LC3/t;->h()V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p2, LC3/p;->F:Lr5/a;

    .line 34
    .line 35
    const-string v0, "{} has recovered"

    .line 36
    .line 37
    invoke-interface {p2, v0, p1}, Lr5/a;->l(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Caught an exception while recovering exchange "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LC3/u;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ": "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lz3/T0;

    .line 75
    .line 76
    invoke-direct {v1, v0, p2, p1}, Lz3/T0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LC3/s;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LC3/p;->M0()Lz3/t0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v0, p0, LC3/p;->p:LC3/z;

    .line 84
    .line 85
    invoke-virtual {p1}, LC3/s;->b()Lz3/e0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p2, v0, p1, v1}, Lz3/t0;->b(Lz3/i0;Lz3/e0;Lz3/T0;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_2
    return-void
.end method

.method public w1(Ljava/lang/String;LC3/w;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, LC3/p;->T0(Ljava/lang/String;LC3/w;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Caught an exception while recovering queue "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ": "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lz3/T0;

    .line 36
    .line 37
    invoke-direct {v0, p1, p3, p2}, Lz3/T0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LC3/s;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LC3/p;->M0()Lz3/t0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p3, p0, LC3/p;->p:LC3/z;

    .line 45
    .line 46
    invoke-virtual {p2}, LC3/s;->b()Lz3/e0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p3, p2, v0}, Lz3/t0;->b(Lz3/i0;Lz3/e0;Lz3/T0;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method y0(Ljava/lang/String;)LC3/r;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/p;->w:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC3/r;

    .line 8
    .line 9
    return-object p1
.end method

.method z1(LC3/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/p;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, LC3/c;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
