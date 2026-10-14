.class public abstract LK1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    array-length v1, p2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    aget-object p0, p2, v2

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
