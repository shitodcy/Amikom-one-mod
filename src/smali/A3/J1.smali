.class public LA3/J1;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final m:J

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LA3/J1;->n:J

    .line 7
    .line 8
    iput-wide v0, p0, LA3/J1;->o:J

    .line 9
    .line 10
    iput-wide p2, p0, LA3/J1;->m:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-wide v0, p0, LA3/J1;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, LA3/J1;->n:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LA3/J1;->n:J

    .line 6
    .line 7
    iput-wide v0, p0, LA3/J1;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public read()I
    .locals 5

    .line 1
    iget-wide v0, p0, LA3/J1;->n:J

    iget-wide v2, p0, LA3/J1;->m:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    iget-wide v1, p0, LA3/J1;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, LA3/J1;->n:J

    :cond_0
    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 6

    .line 2
    iget-wide v0, p0, LA3/J1;->m:J

    iget-wide v2, p0, LA3/J1;->n:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    int-to-long v4, p3

    sub-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    iget-wide p2, p0, LA3/J1;->n:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LA3/J1;->n:J

    :cond_0
    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LA3/J1;->o:J

    .line 6
    .line 7
    iput-wide v0, p0, LA3/J1;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public skip(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, LA3/J1;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, LA3/J1;->n:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, LA3/J1;->n:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, LA3/J1;->n:J

    .line 18
    .line 19
    return-wide p1
.end method
