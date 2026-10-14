.class public final Lj5/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final m:Lo5/e;

.field private n:Lb5/u;

.field private o:Z

.field private p:Z

.field final synthetic q:Lj5/i;


# direct methods
.method public constructor <init>(Lj5/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/i$b;->q:Lj5/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lj5/i$b;->p:Z

    .line 7
    .line 8
    new-instance p1, Lo5/e;

    .line 9
    .line 10
    invoke-direct {p1}, Lo5/e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj5/i$b;->m:Lo5/e;

    .line 14
    .line 15
    return-void
.end method

.method private final d(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj5/i$b;->q:Lj5/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj5/i$b;->q:Lj5/i;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj5/i;->s()Lj5/i$d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lo5/d;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :goto_0
    :try_start_1
    iget-object v1, p0, Lj5/i$b;->q:Lj5/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj5/i;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lj5/i$b;->q:Lj5/i;

    .line 20
    .line 21
    invoke-virtual {v3}, Lj5/i;->q()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Lj5/i$b;->p:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, Lj5/i$b;->o:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lj5/i$b;->q:Lj5/i;

    .line 38
    .line 39
    invoke-virtual {v1}, Lj5/i;->h()Lj5/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lj5/i$b;->q:Lj5/i;

    .line 46
    .line 47
    invoke-virtual {v1}, Lj5/i;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    :try_start_2
    iget-object v1, p0, Lj5/i$b;->q:Lj5/i;

    .line 55
    .line 56
    invoke-virtual {v1}, Lj5/i;->s()Lj5/i$d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lj5/i$d;->y()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lj5/i$b;->q:Lj5/i;

    .line 64
    .line 65
    invoke-virtual {v1}, Lj5/i;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lj5/i$b;->q:Lj5/i;

    .line 69
    .line 70
    invoke-virtual {v1}, Lj5/i;->q()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iget-object v3, p0, Lj5/i$b;->q:Lj5/i;

    .line 75
    .line 76
    invoke-virtual {v3}, Lj5/i;->r()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    sub-long/2addr v1, v3

    .line 81
    iget-object v3, p0, Lj5/i$b;->m:Lo5/e;

    .line 82
    .line 83
    invoke-virtual {v3}, Lo5/e;->X0()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    iget-object v1, p0, Lj5/i$b;->q:Lj5/i;

    .line 92
    .line 93
    invoke-virtual {v1}, Lj5/i;->r()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    add-long/2addr v2, v9

    .line 98
    invoke-virtual {v1, v2, v3}, Lj5/i;->B(J)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lj5/i$b;->m:Lo5/e;

    .line 104
    .line 105
    invoke-virtual {p1}, Lo5/e;->X0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long p1, v9, v1

    .line 110
    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    :goto_1
    move v7, p1

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_4

    .line 118
    :cond_1
    const/4 p1, 0x0

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    sget-object p1, Lp4/u;->a:Lp4/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    monitor-exit v0

    .line 123
    iget-object p1, p0, Lj5/i$b;->q:Lj5/i;

    .line 124
    .line 125
    invoke-virtual {p1}, Lj5/i;->s()Lj5/i$d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lo5/d;->r()V

    .line 130
    .line 131
    .line 132
    :try_start_3
    iget-object p1, p0, Lj5/i$b;->q:Lj5/i;

    .line 133
    .line 134
    invoke-virtual {p1}, Lj5/i;->g()Lj5/f;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object p1, p0, Lj5/i$b;->q:Lj5/i;

    .line 139
    .line 140
    invoke-virtual {p1}, Lj5/i;->j()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object v8, p0, Lj5/i$b;->m:Lo5/e;

    .line 145
    .line 146
    invoke-virtual/range {v5 .. v10}, Lj5/f;->m1(IZLo5/e;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lj5/i$b;->q:Lj5/i;

    .line 150
    .line 151
    invoke-virtual {p1}, Lj5/i;->s()Lj5/i$d;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lj5/i$d;->y()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    iget-object v0, p0, Lj5/i$b;->q:Lj5/i;

    .line 161
    .line 162
    invoke-virtual {v0}, Lj5/i;->s()Lj5/i$d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lj5/i$d;->y()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :goto_3
    :try_start_4
    iget-object v1, p0, Lj5/i$b;->q:Lj5/i;

    .line 171
    .line 172
    invoke-virtual {v1}, Lj5/i;->s()Lj5/i$d;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lj5/i$d;->y()V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    :goto_4
    monitor-exit v0

    .line 181
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 10

    .line 1
    iget-object v0, p0, Lj5/i$b;->q:Lj5/i;

    sget-boolean v1, Lc5/c;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lj5/i$b;->q:Lj5/i;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj5/i$b;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lj5/i$b;->q:Lj5/i;

    invoke-virtual {v1}, Lj5/i;->h()Lj5/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    sget-object v4, Lp4/u;->a:Lp4/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lj5/i$b;->q:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->o()Lj5/i$b;

    move-result-object v0

    iget-boolean v0, v0, Lj5/i$b;->p:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lj5/i$b;->m:Lo5/e;

    invoke-virtual {v0}, Lo5/e;->X0()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iget-object v4, p0, Lj5/i$b;->n:Lb5/u;

    if-eqz v4, :cond_6

    :goto_3
    iget-object v0, p0, Lj5/i$b;->m:Lo5/e;

    invoke-virtual {v0}, Lo5/e;->X0()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    invoke-direct {p0, v2}, Lj5/i$b;->d(Z)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lj5/i$b;->q:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->g()Lj5/f;

    move-result-object v0

    iget-object v2, p0, Lj5/i$b;->q:Lj5/i;

    invoke-virtual {v2}, Lj5/i;->j()I

    move-result v2

    iget-object v4, p0, Lj5/i$b;->n:Lb5/u;

    invoke-static {v4}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lc5/c;->J(Lb5/u;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4}, Lj5/f;->n1(IZLjava/util/List;)V

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    :goto_4
    iget-object v0, p0, Lj5/i$b;->m:Lo5/e;

    invoke-virtual {v0}, Lo5/e;->X0()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_8

    invoke-direct {p0, v3}, Lj5/i$b;->d(Z)V

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, p0, Lj5/i$b;->q:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->g()Lj5/f;

    move-result-object v4

    iget-object v0, p0, Lj5/i$b;->q:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->j()I

    move-result v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Lj5/f;->m1(IZLo5/e;J)V

    :cond_8
    :goto_5
    iget-object v0, p0, Lj5/i$b;->q:Lj5/i;

    monitor-enter v0

    :try_start_2
    iput-boolean v3, p0, Lj5/i$b;->o:Z

    sget-object v1, Lp4/u;->a:Lp4/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lj5/i$b;->q:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->g()Lj5/f;

    move-result-object v0

    invoke-virtual {v0}, Lj5/f;->flush()V

    iget-object v0, p0, Lj5/i$b;->q:Lj5/i;

    invoke-virtual {v0}, Lj5/i;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public e()Lo5/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/i$b;->q:Lj5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/i;->s()Lj5/i$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj5/i$b;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj5/i$b;->q:Lj5/i;

    .line 2
    .line 3
    sget-boolean v1, Lc5/c;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Thread.currentThread()"

    .line 31
    .line 32
    invoke-static {v3, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lj5/i$b;->q:Lj5/i;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lj5/i$b;->q:Lj5/i;

    .line 62
    .line 63
    invoke-virtual {v1}, Lj5/i;->c()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lp4/u;->a:Lp4/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    :goto_1
    iget-object v0, p0, Lj5/i$b;->m:Lo5/e;

    .line 70
    .line 71
    invoke-virtual {v0}, Lo5/e;->X0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lj5/i$b;->d(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lj5/i$b;->q:Lj5/i;

    .line 86
    .line 87
    invoke-virtual {v0}, Lj5/i;->g()Lj5/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lj5/f;->flush()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    monitor-exit v0

    .line 98
    throw v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj5/i$b;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public p0(Lo5/e;J)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/i$b;->q:Lj5/i;

    .line 7
    .line 8
    sget-boolean v1, Lc5/c;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Thread "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v1, "Thread.currentThread()"

    .line 36
    .line 37
    invoke-static {p3, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p3, " MUST NOT hold lock on "

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lj5/i$b;->m:Lo5/e;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, p3}, Lo5/e;->p0(Lo5/e;J)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p1, p0, Lj5/i$b;->m:Lo5/e;

    .line 69
    .line 70
    invoke-virtual {p1}, Lo5/e;->X0()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    const-wide/16 v0, 0x4000

    .line 75
    .line 76
    cmp-long p1, p1, v0

    .line 77
    .line 78
    if-ltz p1, :cond_2

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1}, Lj5/i$b;->d(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method
