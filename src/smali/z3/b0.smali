.class public Lz3/b0;
.super Lz3/I0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lz3/I0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lz3/b0;-><init>(Lz3/I0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lz3/I0;Ljava/lang/Throwable;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lz3/I0;->e()Z

    move-result v1

    invoke-virtual {p1}, Lz3/I0;->i()Z

    move-result v2

    invoke-virtual {p1}, Lz3/I0;->b()Lz3/x0;

    move-result-object v3

    invoke-virtual {p1}, Lz3/I0;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1}, Lz3/b0;->k(Lz3/I0;)Ljava/lang/String;

    move-result-object v5

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    :cond_0
    move-object v6, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lz3/I0;-><init>(ZZLz3/x0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static k(Lz3/I0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/I0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "connection "

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "channel "

    .line 11
    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "is already closed due to "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
