.class final LA3/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/D0$b;
    }
.end annotation


# static fields
.field private static final g:[B


# instance fields
.field private a:LA3/D0$b;

.field private b:LA3/X0;

.field private c:LA3/i;

.field private final d:Ljava/util/List;

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LA3/D0;->g:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LA3/X0;LA3/i;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA3/D0;->b:LA3/X0;

    .line 5
    .line 6
    iput-object p2, p0, LA3/D0;->c:LA3/i;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LA3/D0;->d:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LA3/D0;->e:I

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, LA3/D0;->f:J

    .line 22
    .line 23
    invoke-direct {p0, p3}, LA3/D0;->a([B)V

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, LA3/D0$b;->m:LA3/D0$b;

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, LA3/D0;->a:LA3/D0$b;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, LA3/X0;->o()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, LA3/D0$b;->n:LA3/D0$b;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, LA3/D0$b;->p:LA3/D0$b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p2}, LA3/i;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iget p3, p0, LA3/D0;->e:I

    .line 52
    .line 53
    int-to-long v0, p3

    .line 54
    sub-long/2addr p1, v0

    .line 55
    iput-wide p1, p0, LA3/D0;->f:J

    .line 56
    .line 57
    invoke-direct {p0}, LA3/D0;->k()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method private a([B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, LA3/D0;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget v0, p0, LA3/D0;->e:I

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    iput v0, p0, LA3/D0;->e:I

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private b()[B
    .locals 6

    .line 1
    iget v0, p0, LA3/D0;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LA3/D0;->g:[B

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LA3/D0;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LA3/D0;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget v0, p0, LA3/D0;->e:I

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    iget-object v1, p0, LA3/D0;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move v3, v2

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, [B

    .line 49
    .line 50
    array-length v5, v4

    .line 51
    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    array-length v4, v4

    .line 55
    add-int/2addr v3, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, LA3/D0;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LA3/D0;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private c(LA3/S0;)V
    .locals 4

    .line 1
    iget v0, p1, LA3/S0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LA3/S0;->g()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-wide v0, p0, LA3/D0;->f:J

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    int-to-long v2, v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, LA3/D0;->f:J

    .line 16
    .line 17
    invoke-direct {p0}, LA3/D0;->k()V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LA3/D0;->f:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, LA3/D0;->a([B)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string v0, "%%%%%% FIXME unimplemented"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance v0, Lz3/V0;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lz3/V0;-><init>(LA3/S0;I)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method private d(LA3/S0;)V
    .locals 2

    .line 1
    iget v0, p1, LA3/S0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LA3/S0;->e()Ljava/io/DataInputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LA3/y0;->a(Ljava/io/DataInputStream;)LA3/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LA3/D0;->c:LA3/i;

    .line 15
    .line 16
    invoke-virtual {p1}, LA3/i;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LA3/D0;->f:J

    .line 21
    .line 22
    invoke-direct {p0}, LA3/D0;->k()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lz3/V0;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lz3/V0;-><init>(LA3/S0;I)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private e(LA3/S0;)V
    .locals 2

    .line 1
    iget v0, p1, LA3/S0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LA3/S0;->e()Ljava/io/DataInputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LA3/y0;->b(Ljava/io/DataInputStream;)LA3/X0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LA3/D0;->b:LA3/X0;

    .line 15
    .line 16
    invoke-virtual {p1}, LA3/X0;->o()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, LA3/D0$b;->n:LA3/D0$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, LA3/D0$b;->p:LA3/D0$b;

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, LA3/D0;->a:LA3/D0$b;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lz3/V0;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lz3/V0;-><init>(LA3/S0;I)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private k()V
    .locals 4

    .line 1
    iget-wide v0, p0, LA3/D0;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LA3/D0$b;->o:LA3/D0$b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, LA3/D0$b;->p:LA3/D0$b;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LA3/D0;->a:LA3/D0$b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public declared-synchronized f()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, LA3/D0;->b()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized g()LA3/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LA3/D0;->c:LA3/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized h()LA3/X0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LA3/D0;->b:LA3/X0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized i(LA3/S0;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LA3/D0$a;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, LA3/D0;->a:LA3/D0$b;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, LA3/D0;->c(LA3/S0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Bad Command State "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LA3/D0;->a:LA3/D0$b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-direct {p0, p1}, LA3/D0;->d(LA3/S0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0, p1}, LA3/D0;->e(LA3/S0;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, LA3/D0;->j()Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return p1

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public declared-synchronized j()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LA3/D0;->a:LA3/D0$b;

    .line 3
    .line 4
    sget-object v1, LA3/D0$b;->p:LA3/D0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method
