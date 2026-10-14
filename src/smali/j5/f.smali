.class public final Lj5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/f$b;,
        Lj5/f$e;,
        Lj5/f$d;,
        Lj5/f$c;
    }
.end annotation


# static fields
.field private static final O:Lj5/m;

.field public static final P:Lj5/f$c;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private final E:Lj5/m;

.field private F:Lj5/m;

.field private G:J

.field private H:J

.field private I:J

.field private J:J

.field private final K:Ljava/net/Socket;

.field private final L:Lj5/j;

.field private final M:Lj5/f$e;

.field private final N:Ljava/util/Set;

.field private final m:Z

.field private final n:Lj5/f$d;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:Z

.field private final t:Lf5/e;

.field private final u:Lf5/d;

.field private final v:Lf5/d;

.field private final w:Lf5/d;

.field private final x:Lj5/l;

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj5/f$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj5/f$c;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj5/f;->P:Lj5/f$c;

    .line 8
    .line 9
    new-instance v0, Lj5/m;

    .line 10
    .line 11
    invoke-direct {v0}, Lj5/m;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lj5/m;->h(II)Lj5/m;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const/16 v2, 0x4000

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lj5/m;->h(II)Lj5/m;

    .line 25
    .line 26
    .line 27
    sput-object v0, Lj5/f;->O:Lj5/m;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lj5/f$b;)V
    .locals 12

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lj5/f$b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lj5/f;->m:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lj5/f$b;->d()Lj5/f$d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lj5/f;->n:Lj5/f$d;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lj5/f;->o:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj5/f$b;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lj5/f;->p:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lj5/f$b;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    iput v2, p0, Lj5/f;->r:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lj5/f$b;->j()Lf5/e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lj5/f;->t:Lf5/e;

    .line 50
    .line 51
    invoke-virtual {v2}, Lf5/e;->i()Lf5/d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lj5/f;->u:Lf5/d;

    .line 56
    .line 57
    invoke-virtual {v2}, Lf5/e;->i()Lf5/d;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lj5/f;->v:Lf5/d;

    .line 62
    .line 63
    invoke-virtual {v2}, Lf5/e;->i()Lf5/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lj5/f;->w:Lf5/d;

    .line 68
    .line 69
    invoke-virtual {p1}, Lj5/f$b;->f()Lj5/l;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lj5/f;->x:Lj5/l;

    .line 74
    .line 75
    new-instance v2, Lj5/m;

    .line 76
    .line 77
    invoke-direct {v2}, Lj5/m;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lj5/f$b;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    const/high16 v5, 0x1000000

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, Lj5/m;->h(II)Lj5/m;

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v4, Lp4/u;->a:Lp4/u;

    .line 93
    .line 94
    iput-object v2, p0, Lj5/f;->E:Lj5/m;

    .line 95
    .line 96
    sget-object v2, Lj5/f;->O:Lj5/m;

    .line 97
    .line 98
    iput-object v2, p0, Lj5/f;->F:Lj5/m;

    .line 99
    .line 100
    invoke-virtual {v2}, Lj5/m;->c()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-long v4, v2

    .line 105
    iput-wide v4, p0, Lj5/f;->J:J

    .line 106
    .line 107
    invoke-virtual {p1}, Lj5/f$b;->h()Ljava/net/Socket;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lj5/f;->K:Ljava/net/Socket;

    .line 112
    .line 113
    new-instance v2, Lj5/j;

    .line 114
    .line 115
    invoke-virtual {p1}, Lj5/f$b;->g()Lo5/f;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v2, v4, v0}, Lj5/j;-><init>(Lo5/f;Z)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lj5/f;->L:Lj5/j;

    .line 123
    .line 124
    new-instance v2, Lj5/f$e;

    .line 125
    .line 126
    new-instance v4, Lj5/h;

    .line 127
    .line 128
    invoke-virtual {p1}, Lj5/f$b;->i()Lo5/g;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-direct {v4, v5, v0}, Lj5/h;-><init>(Lo5/g;Z)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, p0, v4}, Lj5/f$e;-><init>(Lj5/f;Lj5/h;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lj5/f;->M:Lj5/f$e;

    .line 139
    .line 140
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lj5/f;->N:Ljava/util/Set;

    .line 146
    .line 147
    invoke-virtual {p1}, Lj5/f$b;->e()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    invoke-virtual {p1}, Lj5/f$b;->e()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-long v4, p1

    .line 160
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " ping"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance p1, Lj5/f$a;

    .line 182
    .line 183
    move-object v6, p1

    .line 184
    move-object v7, v8

    .line 185
    move-object v9, p0

    .line 186
    move-wide v10, v4

    .line 187
    invoke-direct/range {v6 .. v11}, Lj5/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lj5/f;J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, p1, v4, v5}, Lf5/d;->i(Lf5/a;J)V

    .line 191
    .line 192
    .line 193
    :cond_2
    return-void
.end method

.method private final B0(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lj5/b;->o:Lj5/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lj5/f;->y0(Lj5/b;Lj5/b;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic C(Lj5/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj5/f;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic D(Lj5/f;)Lj5/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/f;->x:Lj5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lj5/f;)Lf5/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/f;->w:Lf5/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lj5/f;)Lf5/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/f;->t:Lf5/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lj5/f;)Lf5/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/f;->u:Lf5/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lj5/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj5/f;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method private final X0(ILjava/util/List;Z)Lj5/i;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/lit8 v7, p3, 0x1

    .line 3
    .line 4
    iget-object v8, p0, Lj5/f;->L:Lj5/j;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget v1, p0, Lj5/f;->r:I

    .line 9
    .line 10
    const v2, 0x3fffffff    # 1.9999999f

    .line 11
    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lj5/b;->u:Lj5/b;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lj5/f;->i1(Lj5/b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lj5/f;->s:Z

    .line 25
    .line 26
    if-nez v1, :cond_7

    .line 27
    .line 28
    iget v9, p0, Lj5/f;->r:I

    .line 29
    .line 30
    add-int/lit8 v1, v9, 0x2

    .line 31
    .line 32
    iput v1, p0, Lj5/f;->r:I

    .line 33
    .line 34
    new-instance v10, Lj5/i;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, v10

    .line 39
    move v2, v9

    .line 40
    move-object v3, p0

    .line 41
    move v4, v7

    .line 42
    invoke-direct/range {v1 .. v6}, Lj5/i;-><init>(ILj5/f;ZZLb5/u;)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget-wide v1, p0, Lj5/f;->I:J

    .line 48
    .line 49
    iget-wide v3, p0, Lj5/f;->J:J

    .line 50
    .line 51
    cmp-long p3, v1, v3

    .line 52
    .line 53
    if-gez p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v10}, Lj5/i;->r()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v10}, Lj5/i;->q()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    cmp-long p3, v1, v3

    .line 64
    .line 65
    if-ltz p3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p3, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    move p3, v0

    .line 71
    :goto_2
    invoke-virtual {v10}, Lj5/i;->u()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lj5/f;->o:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object v1, Lp4/u;->a:Lp4/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    monitor-exit p0

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lj5/f;->L:Lj5/j;

    .line 92
    .line 93
    invoke-virtual {p1, v7, v9, p2}, Lj5/j;->C(ZILjava/util/List;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    iget-boolean v1, p0, Lj5/f;->m:Z

    .line 100
    .line 101
    xor-int/2addr v0, v1

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lj5/f;->L:Lj5/j;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v9, p2}, Lj5/j;->L(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    :goto_3
    monitor-exit v8

    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lj5/f;->L:Lj5/j;

    .line 113
    .line 114
    invoke-virtual {p1}, Lj5/j;->flush()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object v10

    .line 118
    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 119
    .line 120
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :cond_7
    :try_start_4
    new-instance p1, Lj5/a;

    .line 131
    .line 132
    invoke-direct {p1}, Lj5/a;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :goto_4
    :try_start_5
    monitor-exit p0

    .line 137
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    :goto_5
    monitor-exit v8

    .line 139
    throw p1
.end method

.method public static final synthetic Z(Lj5/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj5/f;->C:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic a0(Lj5/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj5/f;->B:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lj5/f;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj5/f;->B0(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lj5/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj5/f;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic g(Lj5/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/f;->N:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h()Lj5/m;
    .locals 1

    .line 1
    sget-object v0, Lj5/f;->O:Lj5/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i0(Lj5/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj5/f;->y:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lj5/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj5/f;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic k0(Lj5/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj5/f;->z:J

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic k1(Lj5/f;ZLf5/e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Lf5/e;->h:Lf5/e;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lj5/f;->j1(ZLf5/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic o(Lj5/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj5/f;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic t0(Lj5/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj5/f;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v0(Lj5/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj5/f;->J:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj5/f;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/f;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()I
    .locals 1

    .line 1
    iget v0, p0, Lj5/f;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final O0()Lj5/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/f;->n:Lj5/f$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()I
    .locals 1

    .line 1
    iget v0, p0, Lj5/f;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q0()Lj5/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/f;->E:Lj5/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0()Lj5/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/f;->F:Lj5/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized S0(I)Lj5/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj5/f;->o:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lj5/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final T0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/f;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj5/f;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final V0()Lj5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/f;->L:Lj5/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized W0(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj5/f;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lj5/f;->B:J

    .line 10
    .line 11
    iget-wide v4, p0, Lj5/f;->A:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lj5/f;->D:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final Y0(Ljava/util/List;Z)Lj5/i;
    .locals 1

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lj5/f;->X0(ILjava/util/List;Z)Lj5/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final Z0(ILo5/g;IZ)V
    .locals 11

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lo5/e;

    .line 7
    .line 8
    invoke-direct {v8}, Lo5/e;-><init>()V

    .line 9
    .line 10
    .line 11
    int-to-long v0, p3

    .line 12
    invoke-interface {p2, v0, v1}, Lo5/g;->s0(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v8, v0, v1}, Lo5/A;->x(Lo5/e;J)J

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lj5/f;->v:Lf5/d;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lj5/f;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5b

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "] onData"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v0, Lj5/f$f;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    move-object v1, v0

    .line 51
    move-object v2, v4

    .line 52
    move v3, v5

    .line 53
    move-object v6, p0

    .line 54
    move v7, p1

    .line 55
    move v9, p3

    .line 56
    move v10, p4

    .line 57
    invoke-direct/range {v1 .. v10}, Lj5/f$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLj5/f;ILo5/e;IZ)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {p2, v0, p3, p4}, Lf5/d;->i(Lf5/a;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final a1(ILjava/util/List;Z)V
    .locals 12

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/f;->v:Lf5/d;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lj5/f;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] onHeaders"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v1, Lj5/f$g;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v4, v6

    .line 40
    move v5, v7

    .line 41
    move-object v8, p0

    .line 42
    move v9, p1

    .line 43
    move-object v10, p2

    .line 44
    move v11, p3

    .line 45
    invoke-direct/range {v3 .. v11}, Lj5/f$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLj5/f;ILjava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1, p2}, Lf5/d;->i(Lf5/a;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b1(ILjava/util/List;)V
    .locals 11

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lj5/f;->N:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lj5/b;->o:Lj5/b;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lj5/f;->q1(ILj5/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, Lj5/f;->N:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    iget-object v0, p0, Lj5/f;->v:Lf5/d;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lj5/f;->p:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x5b

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "] onRequest"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v1, Lj5/f$h;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    move-object v3, v1

    .line 71
    move-object v4, v6

    .line 72
    move v5, v7

    .line 73
    move-object v8, p0

    .line 74
    move v9, p1

    .line 75
    move-object v10, p2

    .line 76
    invoke-direct/range {v3 .. v10}, Lj5/f$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLj5/f;ILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 p1, 0x0

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1, p2}, Lf5/d;->i(Lf5/a;J)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_0
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public final c1(ILj5/b;)V
    .locals 11

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/f;->v:Lf5/d;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lj5/f;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] onReset"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v1, Lj5/f$i;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v4, v6

    .line 40
    move v5, v7

    .line 41
    move-object v8, p0

    .line 42
    move v9, p1

    .line 43
    move-object v10, p2

    .line 44
    invoke-direct/range {v3 .. v10}, Lj5/f$i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLj5/f;ILj5/b;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, p2}, Lf5/d;->i(Lf5/a;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lj5/b;->n:Lj5/b;

    .line 2
    .line 3
    sget-object v1, Lj5/b;->v:Lj5/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lj5/f;->y0(Lj5/b;Lj5/b;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d1(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final declared-synchronized e1(I)Lj5/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj5/f;->o:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lj5/i;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final f1()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lj5/f;->B:J

    .line 3
    .line 4
    iget-wide v2, p0, Lj5/f;->A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    :try_start_1
    iput-wide v2, p0, Lj5/f;->A:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const v2, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lj5/f;->D:J

    .line 27
    .line 28
    sget-object v0, Lp4/u;->a:Lp4/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    iget-object v0, p0, Lj5/f;->u:Lf5/d;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lj5/f;->p:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " ping"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v1, Lj5/f$j;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    move-object v3, v1

    .line 56
    move-object v4, v6

    .line 57
    move v5, v7

    .line 58
    move-object v8, p0

    .line 59
    invoke-direct/range {v3 .. v8}, Lj5/f$j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLj5/f;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lf5/d;->i(Lf5/a;J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/f;->L:Lj5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/j;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj5/f;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final h1(Lj5/m;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj5/f;->F:Lj5/m;

    .line 7
    .line 8
    return-void
.end method

.method public final i1(Lj5/b;)V
    .locals 4

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/f;->L:Lj5/j;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-boolean v1, p0, Lj5/f;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :try_start_3
    iput-boolean v1, p0, Lj5/f;->s:Z

    .line 21
    .line 22
    iget v1, p0, Lj5/f;->q:I

    .line 23
    .line 24
    sget-object v2, Lp4/u;->a:Lp4/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    :try_start_4
    monitor-exit p0

    .line 27
    iget-object v2, p0, Lj5/f;->L:Lj5/j;

    .line 28
    .line 29
    sget-object v3, Lc5/c;->a:[B

    .line 30
    .line 31
    invoke-virtual {v2, v1, p1, v3}, Lj5/j;->o(ILj5/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_5
    monitor-exit p0

    .line 38
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public final j1(ZLf5/e;)V
    .locals 6

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lj5/f;->L:Lj5/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Lj5/j;->f()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lj5/f;->L:Lj5/j;

    .line 14
    .line 15
    iget-object v0, p0, Lj5/f;->E:Lj5/m;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lj5/j;->V(Lj5/m;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lj5/f;->E:Lj5/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj5/m;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0xffff

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lj5/f;->L:Lj5/j;

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    int-to-long v2, p1

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, p1, v2, v3}, Lj5/j;->Z(IJ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lf5/e;->i()Lf5/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v4, p0, Lj5/f;->p:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lj5/f;->M:Lj5/f$e;

    .line 46
    .line 47
    new-instance p2, Lf5/c;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    move-object v0, p2

    .line 51
    move-object v2, v4

    .line 52
    move v3, v5

    .line 53
    invoke-direct/range {v0 .. v5}, Lf5/c;-><init>(LD4/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0, v1}, Lf5/d;->i(Lf5/a;J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final declared-synchronized l1(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lj5/f;->G:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lj5/f;->G:J

    .line 6
    .line 7
    iget-wide p1, p0, Lj5/f;->H:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lj5/f;->E:Lj5/m;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj5/m;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lj5/f;->r1(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lj5/f;->H:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lj5/f;->H:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final m1(IZLo5/e;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lj5/f;->L:Lj5/j;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lj5/j;->g(ZILo5/e;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lj5/f;->I:J

    .line 20
    .line 21
    iget-wide v6, p0, Lj5/f;->J:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lj5/f;->o:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Lj5/f;->L:Lj5/j;

    .line 60
    .line 61
    invoke-virtual {v4}, Lj5/j;->D()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-wide v4, p0, Lj5/f;->I:J

    .line 70
    .line 71
    int-to-long v6, v2

    .line 72
    add-long/2addr v4, v6

    .line 73
    iput-wide v4, p0, Lj5/f;->I:J

    .line 74
    .line 75
    sget-object v4, Lp4/u;->a:Lp4/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    sub-long/2addr p4, v6

    .line 79
    iget-object v4, p0, Lj5/f;->L:Lj5/j;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    cmp-long v5, p4, v0

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v5, v3

    .line 90
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lj5/j;->g(ZILo5/e;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :goto_3
    monitor-exit p0

    .line 108
    throw p1

    .line 109
    :cond_4
    return-void
.end method

.method public final n1(IZLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "alternating"

    .line 2
    .line 3
    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/f;->L:Lj5/j;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1, p3}, Lj5/j;->C(ZILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o1(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lj5/f;->L:Lj5/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj5/j;->I(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lj5/f;->B0(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final p1(ILj5/b;)V
    .locals 1

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/f;->L:Lj5/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lj5/j;->U(ILj5/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q1(ILj5/b;)V
    .locals 11

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/f;->u:Lf5/d;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lj5/f;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] writeSynReset"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v1, Lj5/f$k;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v4, v6

    .line 40
    move v5, v7

    .line 41
    move-object v8, p0

    .line 42
    move v9, p1

    .line 43
    move-object v10, p2

    .line 44
    invoke-direct/range {v3 .. v10}, Lj5/f$k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLj5/f;ILj5/b;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, p2}, Lf5/d;->i(Lf5/a;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final r1(IJ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lj5/f;->u:Lf5/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lj5/f;->p:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "] windowUpdate"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v1, Lj5/f$l;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    move-object v3, v1

    .line 34
    move-object v4, v6

    .line 35
    move v5, v7

    .line 36
    move-object v8, p0

    .line 37
    move v9, p1

    .line 38
    move-wide v10, p2

    .line 39
    invoke-direct/range {v3 .. v11}, Lj5/f$l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLj5/f;IJ)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1, p2}, Lf5/d;->i(Lf5/a;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final y0(Lj5/b;Lj5/b;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lc5/c;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "Thread "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string v0, "Thread.currentThread()"

    .line 39
    .line 40
    invoke-static {p3, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p3, " MUST NOT hold lock on "

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lj5/f;->i1(Lj5/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    monitor-enter p0

    .line 70
    :try_start_1
    iget-object p1, p0, Lj5/f;->o:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    xor-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lj5/f;->o:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array v1, v0, [Lj5/i;

    .line 88
    .line 89
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    check-cast p1, [Lj5/i;

    .line 96
    .line 97
    iget-object v1, p0, Lj5/f;->o:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_3
    const/4 p1, 0x0

    .line 114
    :goto_1
    sget-object v1, Lp4/u;->a:Lp4/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    array-length v1, p1

    .line 120
    :goto_2
    if-ge v0, v1, :cond_4

    .line 121
    .line 122
    aget-object v2, p1, v0

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lj5/i;->d(Lj5/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    .line 126
    .line 127
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :try_start_3
    iget-object p1, p0, Lj5/f;->L:Lj5/j;

    .line 131
    .line 132
    invoke-virtual {p1}, Lj5/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 133
    .line 134
    .line 135
    :catch_2
    :try_start_4
    iget-object p1, p0, Lj5/f;->K:Ljava/net/Socket;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 138
    .line 139
    .line 140
    :catch_3
    iget-object p1, p0, Lj5/f;->u:Lf5/d;

    .line 141
    .line 142
    invoke-virtual {p1}, Lf5/d;->n()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lj5/f;->v:Lf5/d;

    .line 146
    .line 147
    invoke-virtual {p1}, Lf5/d;->n()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lj5/f;->w:Lf5/d;

    .line 151
    .line 152
    invoke-virtual {p1}, Lf5/d;->n()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_3
    monitor-exit p0

    .line 157
    throw p1
.end method
