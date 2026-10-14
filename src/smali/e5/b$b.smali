.class public final Le5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Date;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:J

.field private final k:Lb5/B;

.field private final l:Lb5/D;


# direct methods
.method public constructor <init>(JLb5/B;Lb5/D;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Le5/b$b;->j:J

    .line 10
    .line 11
    iput-object p3, p0, Le5/b$b;->k:Lb5/B;

    .line 12
    .line 13
    iput-object p4, p0, Le5/b$b;->l:Lb5/D;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Le5/b$b;->i:I

    .line 17
    .line 18
    if-eqz p4, :cond_5

    .line 19
    .line 20
    invoke-virtual {p4}, Lb5/D;->y0()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    iput-wide p2, p0, Le5/b$b;->f:J

    .line 25
    .line 26
    invoke-virtual {p4}, Lb5/D;->t0()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    iput-wide p2, p0, Le5/b$b;->g:J

    .line 31
    .line 32
    invoke-virtual {p4}, Lb5/D;->L()Lb5/u;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lb5/u;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x0

    .line 41
    :goto_0
    if-ge p4, p3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Lb5/u;->f(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, p4}, Lb5/u;->l(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Date"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v0, v2, v3}, LL4/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Lh5/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Le5/b$b;->a:Ljava/util/Date;

    .line 65
    .line 66
    iput-object v1, p0, Le5/b$b;->b:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string v2, "Expires"

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, LL4/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-static {v1}, Lh5/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Le5/b$b;->e:Ljava/util/Date;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v2, "Last-Modified"

    .line 85
    .line 86
    invoke-static {v0, v2, v3}, LL4/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-static {v1}, Lh5/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Le5/b$b;->c:Ljava/util/Date;

    .line 97
    .line 98
    iput-object v1, p0, Le5/b$b;->d:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string v2, "ETag"

    .line 102
    .line 103
    invoke-static {v0, v2, v3}, LL4/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iput-object v1, p0, Le5/b$b;->h:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v2, "Age"

    .line 113
    .line 114
    invoke-static {v0, v2, v3}, LL4/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {v1, p1}, Lc5/c;->Q(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Le5/b$b;->i:I

    .line 125
    .line 126
    :cond_4
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return-void
.end method

.method private final a()J
    .locals 9

    .line 1
    iget-object v0, p0, Le5/b$b;->a:Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Le5/b$b;->g:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :cond_0
    iget v0, p0, Le5/b$b;->i:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    iget-wide v3, p0, Le5/b$b;->g:J

    .line 35
    .line 36
    iget-wide v5, p0, Le5/b$b;->f:J

    .line 37
    .line 38
    sub-long v5, v3, v5

    .line 39
    .line 40
    iget-wide v7, p0, Le5/b$b;->j:J

    .line 41
    .line 42
    sub-long/2addr v7, v3

    .line 43
    add-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v7

    .line 45
    return-wide v1
.end method

.method private final c()Le5/b;
    .locals 13

    .line 1
    iget-object v0, p0, Le5/b$b;->l:Lb5/D;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Le5/b;

    iget-object v2, p0, Le5/b$b;->k:Lb5/B;

    invoke-direct {v0, v2, v1}, Le5/b;-><init>(Lb5/B;Lb5/D;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Le5/b$b;->k:Lb5/B;

    invoke-virtual {v0}, Lb5/B;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le5/b$b;->l:Lb5/D;

    invoke-virtual {v0}, Lb5/D;->C()Lb5/t;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Le5/b;

    iget-object v2, p0, Le5/b$b;->k:Lb5/B;

    invoke-direct {v0, v2, v1}, Le5/b;-><init>(Lb5/B;Lb5/D;)V

    return-object v0

    :cond_1
    sget-object v0, Le5/b;->c:Le5/b$a;

    iget-object v2, p0, Le5/b$b;->l:Lb5/D;

    iget-object v3, p0, Le5/b$b;->k:Lb5/B;

    invoke-virtual {v0, v2, v3}, Le5/b$a;->a(Lb5/D;Lb5/B;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Le5/b;

    iget-object v2, p0, Le5/b$b;->k:Lb5/B;

    invoke-direct {v0, v2, v1}, Le5/b;-><init>(Lb5/B;Lb5/D;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Le5/b$b;->k:Lb5/B;

    invoke-virtual {v0}, Lb5/B;->b()Lb5/d;

    move-result-object v0

    invoke-virtual {v0}, Lb5/d;->g()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Le5/b$b;->k:Lb5/B;

    invoke-direct {p0, v2}, Le5/b$b;->e(Lb5/B;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Le5/b$b;->l:Lb5/D;

    invoke-virtual {v2}, Lb5/D;->f()Lb5/d;

    move-result-object v2

    invoke-direct {p0}, Le5/b$b;->a()J

    move-result-wide v3

    invoke-direct {p0}, Le5/b$b;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Lb5/d;->c()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lb5/d;->c()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_4
    invoke-virtual {v0}, Lb5/d;->e()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lb5/d;->e()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    :goto_0
    invoke-virtual {v2}, Lb5/d;->f()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lb5/d;->d()I

    move-result v7

    if-eq v7, v8, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lb5/d;->d()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_6
    invoke-virtual {v2}, Lb5/d;->g()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_9

    iget-object v0, p0, Le5/b$b;->l:Lb5/D;

    invoke-virtual {v0}, Lb5/D;->a0()Lb5/D$a;

    move-result-object v0

    cmp-long v2, v11, v5

    const-string v5, "Warning"

    if-ltz v2, :cond_7

    const-string v2, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v5, v2}, Lb5/D$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb5/D$a;

    :cond_7
    const-wide/32 v6, 0x5265c00

    cmp-long v2, v3, v6

    if-lez v2, :cond_8

    invoke-direct {p0}, Le5/b$b;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v5, v2}, Lb5/D$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb5/D$a;

    :cond_8
    new-instance v2, Le5/b;

    invoke-virtual {v0}, Lb5/D$a;->c()Lb5/D;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Le5/b;-><init>(Lb5/B;Lb5/D;)V

    return-object v2

    :cond_9
    iget-object v0, p0, Le5/b$b;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "If-None-Match"

    goto :goto_2

    :cond_a
    iget-object v0, p0, Le5/b$b;->c:Ljava/util/Date;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_b

    iget-object v0, p0, Le5/b$b;->d:Ljava/lang/String;

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_b
    iget-object v0, p0, Le5/b$b;->a:Ljava/util/Date;

    if-eqz v0, :cond_c

    iget-object v0, p0, Le5/b$b;->b:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-object v2, p0, Le5/b$b;->k:Lb5/B;

    invoke-virtual {v2}, Lb5/B;->e()Lb5/u;

    move-result-object v2

    invoke-virtual {v2}, Lb5/u;->g()Lb5/u$a;

    move-result-object v2

    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Lb5/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lb5/u$a;

    iget-object v0, p0, Le5/b$b;->k:Lb5/B;

    invoke-virtual {v0}, Lb5/B;->h()Lb5/B$a;

    move-result-object v0

    invoke-virtual {v2}, Lb5/u$a;->e()Lb5/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb5/B$a;->c(Lb5/u;)Lb5/B$a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/B$a;->a()Lb5/B;

    move-result-object v0

    new-instance v1, Le5/b;

    iget-object v2, p0, Le5/b$b;->l:Lb5/D;

    invoke-direct {v1, v0, v2}, Le5/b;-><init>(Lb5/B;Lb5/D;)V

    return-object v1

    :cond_c
    new-instance v0, Le5/b;

    iget-object v2, p0, Le5/b$b;->k:Lb5/B;

    invoke-direct {v0, v2, v1}, Le5/b;-><init>(Lb5/B;Lb5/D;)V

    return-object v0

    :cond_d
    :goto_3
    new-instance v0, Le5/b;

    iget-object v2, p0, Le5/b$b;->k:Lb5/B;

    invoke-direct {v0, v2, v1}, Le5/b;-><init>(Lb5/B;Lb5/D;)V

    return-object v0
.end method

.method private final d()J
    .locals 7

    .line 1
    iget-object v0, p0, Le5/b$b;->l:Lb5/D;

    .line 2
    .line 3
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lb5/D;->f()Lb5/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lb5/d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb5/d;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-object v0, p0, Le5/b$b;->e:Ljava/util/Date;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Le5/b$b;->a:Ljava/util/Date;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v3, p0, Le5/b$b;->g:J

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sub-long/2addr v5, v3

    .line 51
    cmp-long v0, v5, v1

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    move-wide v1, v5

    .line 56
    :cond_2
    return-wide v1

    .line 57
    :cond_3
    iget-object v0, p0, Le5/b$b;->c:Ljava/util/Date;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Le5/b$b;->l:Lb5/D;

    .line 62
    .line 63
    invoke-virtual {v0}, Lb5/D;->v0()Lb5/B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lb5/B;->j()Lb5/v;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lb5/v;->o()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Le5/b$b;->a:Ljava/util/Date;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-wide v3, p0, Le5/b$b;->f:J

    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Le5/b$b;->c:Ljava/util/Date;

    .line 89
    .line 90
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    sub-long/2addr v3, v5

    .line 98
    cmp-long v0, v3, v1

    .line 99
    .line 100
    if-lez v0, :cond_5

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    div-long v1, v3, v0

    .line 106
    .line 107
    :cond_5
    return-wide v1
.end method

.method private final e(Lb5/B;)Z
    .locals 1

    .line 1
    const-string v0, "If-Modified-Since"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb5/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "If-None-Match"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lb5/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le5/b$b;->l:Lb5/D;

    .line 2
    .line 3
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lb5/D;->f()Lb5/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lb5/d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Le5/b$b;->e:Ljava/util/Date;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method


# virtual methods
.method public final b()Le5/b;
    .locals 2

    .line 1
    invoke-direct {p0}, Le5/b$b;->c()Le5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le5/b;->b()Lb5/B;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Le5/b$b;->k:Lb5/B;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb5/B;->b()Lb5/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lb5/d;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Le5/b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, v1}, Le5/b;-><init>(Lb5/B;Lb5/D;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method
