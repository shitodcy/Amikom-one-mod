.class public abstract LY/i;
.super LY/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(LY/q;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LY/y;-><init>(LY/q;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected abstract i(Lc0/k;Ljava/lang/Object;)V
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LY/y;->b()Lc0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, LY/i;->i(Lc0/k;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lc0/k;->E0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LY/y;->h(Lc0/k;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, LY/y;->h(Lc0/k;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
