.class public LC3/C;
.super LA3/B0;
.source "SourceFile"


# instance fields
.field private volatile K:J

.field private volatile L:J


# direct methods
.method public constructor <init>(LA3/h;ILA3/G0;Lz3/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LA3/B0;-><init>(LA3/h;ILA3/G0;Lz3/y0;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, LC3/C;->K:J

    .line 7
    .line 8
    iput-wide p1, p0, LC3/C;->L:J

    .line 9
    .line 10
    return-void
.end method

.method private L1(LA3/q;)LA3/q;
    .locals 8

    .line 1
    new-instance v7, LA3/q;

    .line 2
    .line 3
    invoke-virtual {p1}, LA3/q;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LA3/q;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, LC3/C;->L:J

    .line 12
    .line 13
    add-long/2addr v2, v4

    .line 14
    invoke-virtual {p1}, LA3/q;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, LA3/q;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, LA3/q;->x()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v0, v7

    .line 27
    invoke-direct/range {v0 .. v6}, LA3/q;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v7
.end method


# virtual methods
.method protected A1(Lz3/g0;LA3/q;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, LA3/q;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LC3/C;->K:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iput-wide v0, p0, LC3/C;->K:J

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p2}, LC3/C;->L1(LA3/q;)LA3/q;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-super {p0, p1, p2}, LA3/B0;->A1(Lz3/g0;LA3/q;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public I1()J
    .locals 2

    .line 1
    iget-wide v0, p0, LC3/C;->L:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public J1()J
    .locals 2

    .line 1
    iget-wide v0, p0, LC3/C;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method K1(LC3/C;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LC3/C;->I1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, LC3/C;->J1()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p0, LC3/C;->L:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, LC3/C;->K:J

    .line 15
    .line 16
    return-void
.end method
