.class public LC3/B;
.super LA3/A0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LA3/G0;ILjava/util/concurrent/ThreadFactory;Lz3/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LA3/A0;-><init>(LA3/G0;ILjava/util/concurrent/ThreadFactory;Lz3/y0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected g(LA3/h;ILA3/G0;)LA3/B0;
    .locals 2

    .line 1
    new-instance v0, LC3/C;

    .line 2
    .line 3
    iget-object v1, p0, LA3/A0;->j:Lz3/y0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, LC3/C;-><init>(LA3/h;ILA3/G0;Lz3/y0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
