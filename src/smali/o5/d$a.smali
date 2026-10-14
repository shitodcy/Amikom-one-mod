.class public final Lo5/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LE4/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo5/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo5/d$a;Lo5/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo5/d$a;->d(Lo5/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lo5/d$a;Lo5/d;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo5/d$a;->e(Lo5/d;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lo5/d;)Z
    .locals 3

    .line 1
    const-class v0, Lo5/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lo5/d;->i()Lo5/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lo5/d;->l(Lo5/d;)Lo5/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v2, p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lo5/d;->l(Lo5/d;)Lo5/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lo5/d;->p(Lo5/d;Lo5/d;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1}, Lo5/d;->p(Lo5/d;Lo5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {v1}, Lo5/d;->l(Lo5/d;)Lo5/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method

.method private final e(Lo5/d;JZ)V
    .locals 5

    .line 1
    const-class v0, Lo5/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lo5/d;->i()Lo5/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lo5/d;

    .line 11
    .line 12
    invoke-direct {v1}, Lo5/d;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lo5/d;->o(Lo5/d;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo5/d$b;

    .line 19
    .line 20
    invoke-direct {v1}, Lo5/d$b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_5

    .line 29
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v3, p2, v3

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lo5/B;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sub-long/2addr v3, v1

    .line 46
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    :goto_1
    add-long/2addr p2, v1

    .line 51
    invoke-static {p1, p2, p3}, Lo5/d;->q(Lo5/d;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz p4, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Lo5/B;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    invoke-static {p1, p2, p3}, Lo5/d;->q(Lo5/d;J)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-static {p1, v1, v2}, Lo5/d;->n(Lo5/d;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-static {}, Lo5/d;->i()Lo5/d;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    :goto_3
    invoke-static {p4}, LE4/k;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p4}, Lo5/d;->l(Lo5/d;)Lo5/d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-static {p4}, Lo5/d;->l(Lo5/d;)Lo5/d;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, LE4/k;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1, v2}, Lo5/d;->n(Lo5/d;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    cmp-long v3, p2, v3

    .line 96
    .line 97
    if-gez v3, :cond_3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    invoke-static {p4}, Lo5/d;->l(Lo5/d;)Lo5/d;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_4
    invoke-static {p4}, Lo5/d;->l(Lo5/d;)Lo5/d;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p1, p2}, Lo5/d;->p(Lo5/d;Lo5/d;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p4, p1}, Lo5/d;->p(Lo5/d;Lo5/d;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lo5/d;->i()Lo5/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p4, p1, :cond_5

    .line 120
    .line 121
    const-class p1, Lo5/d;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 124
    .line 125
    .line 126
    :cond_5
    sget-object p1, Lp4/u;->a:Lp4/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_5
    monitor-exit v0

    .line 137
    throw p1
.end method


# virtual methods
.method public final c()Lo5/d;
    .locals 9

    .line 1
    invoke-static {}, Lo5/d;->i()Lo5/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo5/d;->l(Lo5/d;)Lo5/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lo5/d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lo5/d;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lo5/d;->i()Lo5/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lo5/d;->l(Lo5/d;)Lo5/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v0, v3

    .line 46
    invoke-static {}, Lo5/d;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v0, v0, v3

    .line 51
    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lo5/d;->i()Lo5/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    return-object v2

    .line 59
    :cond_1
    invoke-static {v0, v3, v4}, Lo5/d;->n(Lo5/d;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    cmp-long v5, v3, v5

    .line 66
    .line 67
    if-lez v5, :cond_2

    .line 68
    .line 69
    const-wide/32 v5, 0xf4240

    .line 70
    .line 71
    .line 72
    div-long v7, v3, v5

    .line 73
    .line 74
    mul-long/2addr v5, v7

    .line 75
    sub-long/2addr v3, v5

    .line 76
    long-to-int v0, v3

    .line 77
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    invoke-static {}, Lo5/d;->i()Lo5/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lo5/d;->l(Lo5/d;)Lo5/d;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v1, v3}, Lo5/d;->p(Lo5/d;Lo5/d;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Lo5/d;->p(Lo5/d;Lo5/d;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
