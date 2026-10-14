.class public Lk2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/i;
.implements Lk2/j;


# instance fields
.field private final a:Lm2/b;

.field private final b:Landroid/content/Context;

.field private final c:Lm2/b;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lm2/b;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    new-instance v1, Lk2/c;

    invoke-direct {v1, p1, p2}, Lk2/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lk2/f;-><init>(Lm2/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lm2/b;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lm2/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lm2/b;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/f;->a:Lm2/b;

    iput-object p2, p0, Lk2/f;->d:Ljava/util/Set;

    iput-object p3, p0, Lk2/f;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lk2/f;->c:Lm2/b;

    iput-object p5, p0, Lk2/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Lk2/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lk2/f;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)Lk2/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk2/f;->j(Landroid/content/Context;Ljava/lang/String;)Lk2/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LY1/F;LY1/e;)Lk2/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk2/f;->h(LY1/F;LY1/e;)Lk2/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lk2/f;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lk2/f;->k()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static g()LY1/c;
    .locals 4

    .line 1
    const-class v0, LV1/a;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, LY1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LY1/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v2, Lk2/i;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const-class v2, Lk2/j;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const-class v2, Lk2/f;

    .line 23
    .line 24
    invoke-static {v2, v1}, LY1/c;->f(Ljava/lang/Class;[Ljava/lang/Class;)LY1/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2}, LY1/r;->l(Ljava/lang/Class;)LY1/r;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, LT1/e;

    .line 39
    .line 40
    invoke-static {v2}, LY1/r;->l(Ljava/lang/Class;)LY1/r;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v2, Lk2/g;

    .line 49
    .line 50
    invoke-static {v2}, LY1/r;->n(Ljava/lang/Class;)LY1/r;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v2, Lu2/i;

    .line 59
    .line 60
    invoke-static {v2}, LY1/r;->m(Ljava/lang/Class;)LY1/r;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0}, LY1/r;->k(LY1/F;)LY1/r;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lk2/b;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lk2/b;-><init>(LY1/F;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, LY1/c$b;->f(LY1/h;)LY1/c$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LY1/c$b;->d()LY1/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method private static synthetic h(LY1/F;LY1/e;)Lk2/f;
    .locals 7

    .line 1
    new-instance v6, Lk2/f;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LY1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, LT1/e;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LY1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LT1/e;

    .line 19
    .line 20
    invoke-virtual {v0}, LT1/e;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v0, Lk2/g;

    .line 25
    .line 26
    invoke-interface {p1, v0}, LY1/e;->c(Ljava/lang/Class;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v0, Lu2/i;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LY1/e;->g(Ljava/lang/Class;)Lm2/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p1, p0}, LY1/e;->d(LY1/F;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    move-object v0, v6

    .line 44
    invoke-direct/range {v0 .. v5}, Lk2/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lm2/b;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-object v6
.end method

.method private synthetic i()Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk2/f;->a:Lm2/b;

    .line 3
    .line 4
    invoke-interface {v0}, Lm2/b;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lk2/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk2/q;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lk2/q;->b()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lk2/r;

    .line 34
    .line 35
    new-instance v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "agent"

    .line 41
    .line 42
    invoke-virtual {v3}, Lk2/r;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v5, "dates"

    .line 50
    .line 51
    new-instance v6, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-virtual {v3}, Lk2/r;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_4

    .line 71
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "heartbeats"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v0, "version"

    .line 82
    .line 83
    const-string v2, "2"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 94
    .line 95
    const/16 v3, 0xb

    .line 96
    .line 97
    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v4, "UTF-8"

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 122
    .line 123
    .line 124
    const-string v1, "UTF-8"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    return-object v0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_3
    move-exception v1

    .line 140
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_4
    move-exception v1

    .line 149
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    throw v0

    .line 153
    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    throw v0
.end method

.method private static synthetic j(Landroid/content/Context;Ljava/lang/String;)Lk2/q;
    .locals 1

    .line 1
    new-instance v0, Lk2/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk2/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic k()Ljava/lang/Void;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk2/f;->a:Lm2/b;

    .line 3
    .line 4
    invoke-interface {v0}, Lm2/b;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lk2/q;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lk2/f;->c:Lm2/b;

    .line 15
    .line 16
    invoke-interface {v3}, Lm2/b;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lu2/i;

    .line 21
    .line 22
    invoke-interface {v3}, Lu2/i;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lk2/q;->k(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method


# virtual methods
.method public a()LO1/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/os/w;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0}, LO1/l;->e(Ljava/lang/Object;)LO1/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lk2/f;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Lk2/d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lk2/d;-><init>(Lk2/f;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LO1/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LO1/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lk2/j$a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object p1, p0, Lk2/f;->a:Lm2/b;

    .line 7
    .line 8
    invoke-interface {p1}, Lm2/b;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk2/q;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lk2/q;->i(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lk2/q;->g()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lk2/j$a;->p:Lk2/j$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    sget-object p1, Lk2/j$a;->n:Lk2/j$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public l()LO1/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/f;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LO1/l;->e(Ljava/lang/Object;)LO1/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lk2/f;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/core/os/w;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LO1/l;->e(Ljava/lang/Object;)LO1/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lk2/f;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v1, Lk2/e;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lk2/e;-><init>(Lk2/f;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LO1/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LO1/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
