.class public final LQ1/s$a;
.super LQ1/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ1/q$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LQ1/s;
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/q$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LQ1/q$a;->b:Ljava/util/Comparator;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LQ1/G;->a(Ljava/util/Comparator;)LQ1/G;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LQ1/G;->d()LQ1/G;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, LQ1/G;->b(Ljava/lang/Iterable;)LQ1/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iget-object v1, p0, LQ1/q$a;->c:Ljava/util/Comparator;

    .line 24
    .line 25
    invoke-static {v0, v1}, LQ1/s;->e(Ljava/util/Collection;Ljava/util/Comparator;)LQ1/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
