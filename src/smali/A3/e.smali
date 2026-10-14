.class public LA3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/g0;


# instance fields
.field private final a:LA3/D0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, LA3/e;-><init>(Lz3/x0;LA3/i;[B)V

    return-void
.end method

.method public constructor <init>(Lz3/x0;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, LA3/e;-><init>(Lz3/x0;LA3/i;[B)V

    return-void
.end method

.method public constructor <init>(Lz3/x0;LA3/i;[B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA3/D0;

    check-cast p1, LA3/X0;

    invoke-direct {v0, p1, p2, p3}, LA3/D0;-><init>(LA3/X0;LA3/i;[B)V

    iput-object v0, p0, LA3/e;->a:LA3/D0;

    return-void
.end method

.method private static c()V
    .locals 4

    .line 1
    new-instance v0, LA3/S0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v3, v1, v2}, LA3/S0;-><init>(II[B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, LA3/S0;->n(Ljava/io/DataOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Internal error: expected EMPTY_FRAME_SIZE(8) is not equal to computed value: "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "IOException while checking EMPTY_FRAME_SIZE"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static d()V
    .locals 0

    .line 1
    invoke-static {}, LA3/e;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e([BZ)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v0, p0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " bytes of payload"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "UTF-8"

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x7c

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    array-length p0, p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a()Lz3/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA3/e;->f()LA3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, LA3/e;->a:LA3/D0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/D0;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()LA3/i;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/e;->a:LA3/D0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/D0;->g()LA3/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()LA3/X0;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/e;->a:LA3/D0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/D0;->h()LA3/X0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic getMethod()Lz3/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA3/e;->g()LA3/X0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(LA3/S0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LA3/e;->a:LA3/D0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA3/D0;->i(LA3/S0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LA3/e;->a:LA3/D0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x7b

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LA3/e;->a:LA3/D0;

    .line 15
    .line 16
    invoke-virtual {v2}, LA3/D0;->h()LA3/X0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LA3/e;->a:LA3/D0;

    .line 29
    .line 30
    invoke-virtual {v2}, LA3/D0;->g()LA3/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LA3/e;->a:LA3/D0;

    .line 43
    .line 44
    invoke-virtual {v2}, LA3/D0;->f()[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, p1}, LA3/e;->e([BZ)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x7d

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    monitor-exit v0

    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public j(LA3/d;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, LA3/d;->s()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, LA3/d;->v0()LA3/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v3, p0, LA3/e;->a:LA3/D0;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, p0, LA3/e;->a:LA3/D0;

    .line 15
    .line 16
    invoke-virtual {v4}, LA3/D0;->h()LA3/X0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, LA3/X0;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_5

    .line 25
    .line 26
    iget-object v5, p0, LA3/e;->a:LA3/D0;

    .line 27
    .line 28
    invoke-virtual {v5}, LA3/D0;->f()[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, LA3/e;->a:LA3/D0;

    .line 33
    .line 34
    invoke-virtual {v6}, LA3/D0;->g()LA3/i;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    array-length v7, v5

    .line 39
    int-to-long v7, v7

    .line 40
    invoke-virtual {v6, v2, v7, v8}, LA3/i;->c(IJ)LA3/S0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p1}, LA3/h;->g1()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-lez v7, :cond_0

    .line 49
    .line 50
    move v8, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v8, v1

    .line 53
    :goto_0
    if-eqz v8, :cond_1

    .line 54
    .line 55
    add-int/lit8 v9, v7, -0x8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    array-length v9, v5

    .line 59
    :goto_1
    if-eqz v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {v6}, LA3/S0;->l()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-gt v8, v7, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string p1, "Content headers exceeded max frame size: %d > %d"

    .line 69
    .line 70
    invoke-virtual {v6}, LA3/S0;->l()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x2

    .line 83
    new-array v5, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v2, v5, v1

    .line 86
    .line 87
    aput-object v4, v5, v0

    .line 88
    .line 89
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    :goto_2
    invoke-virtual {v4, v2}, LA3/X0;->s(I)LA3/S0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, LA3/h;->g(LA3/S0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v6}, LA3/h;->g(LA3/S0;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    array-length v0, v5

    .line 112
    if-ge v1, v0, :cond_6

    .line 113
    .line 114
    array-length v0, v5

    .line 115
    sub-int/2addr v0, v1

    .line 116
    if-ge v0, v9, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move v0, v9

    .line 120
    :goto_4
    invoke-static {v2, v5, v1, v0}, LA3/S0;->d(I[BII)LA3/S0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, LA3/h;->g(LA3/S0;)V

    .line 125
    .line 126
    .line 127
    add-int/2addr v1, v9

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v4, v2}, LA3/X0;->s(I)LA3/S0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, LA3/h;->g(LA3/S0;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {p1}, LA3/h;->flush()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LA3/e;->i(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
