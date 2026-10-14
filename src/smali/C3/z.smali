.class public LC3/z;
.super LA3/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(LA3/E0;LA3/T0;Lz3/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LA3/h;-><init>(LA3/E0;LA3/T0;Lz3/y0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected K1(ILjava/util/concurrent/ThreadFactory;)LC3/B;
    .locals 3

    .line 1
    new-instance v0, LC3/B;

    .line 2
    .line 3
    iget-object v1, p0, LA3/h;->z:LA3/G0;

    .line 4
    .line 5
    iget-object v2, p0, LA3/h;->R:Lz3/y0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, v2}, LC3/B;-><init>(LA3/G0;ILjava/util/concurrent/ThreadFactory;Lz3/y0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LA3/h;->X0(LA3/A0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected bridge synthetic t1(ILjava/util/concurrent/ThreadFactory;)LA3/A0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC3/z;->K1(ILjava/util/concurrent/ThreadFactory;)LC3/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
