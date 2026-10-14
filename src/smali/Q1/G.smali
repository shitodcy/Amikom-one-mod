.class public abstract LQ1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Comparator;)LQ1/G;
    .locals 1

    .line 1
    instance-of v0, p0, LQ1/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LQ1/G;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LQ1/k;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LQ1/k;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static c()LQ1/G;
    .locals 1

    .line 1
    sget-object v0, LQ1/D;->m:LQ1/D;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)LQ1/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ1/o;->y(Ljava/util/Comparator;Ljava/lang/Iterable;)LQ1/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method d()LQ1/G;
    .locals 1

    .line 1
    invoke-static {}, LQ1/z;->b()LP1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LQ1/G;->e(LP1/c;)LQ1/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(LP1/c;)LQ1/G;
    .locals 1

    .line 1
    new-instance v0, LQ1/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LQ1/f;-><init>(LP1/c;LQ1/G;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
