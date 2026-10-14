.class public final LF1/n;
.super LF1/y;
.source "SourceFile"


# instance fields
.field private final K:LF1/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lq1/f$a;Lq1/f$b;Ljava/lang/String;Ls1/e;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LF1/y;-><init>(Landroid/content/Context;Landroid/os/Looper;Lq1/f$a;Lq1/f$b;Ljava/lang/String;Ls1/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LF1/m;

    .line 5
    .line 6
    iget-object p3, p0, LF1/y;->J:LF1/t;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3}, LF1/m;-><init>(Landroid/content/Context;LF1/t;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LF1/n;->K:LF1/m;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m0(LF1/p;Lcom/google/android/gms/common/api/internal/c;LF1/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/n;->K:LF1/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF1/n;->K:LF1/m;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, LF1/m;->a(LF1/p;Lcom/google/android/gms/common/api/internal/c;LF1/g;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, LF1/n;->K:LF1/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ls1/c;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, LF1/n;->K:LF1/m;

    .line 11
    .line 12
    invoke-virtual {v1}, LF1/m;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LF1/n;->K:LF1/m;

    .line 16
    .line 17
    invoke-virtual {v1}, LF1/m;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    :try_start_2
    const-string v2, "LocationClientImpl"

    .line 25
    .line 26
    const-string v3, "Client disconnected before listeners could be cleaned up"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-super {p0}, Ls1/c;->n()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v1
.end method

.method public final n0(Lcom/google/android/gms/common/api/internal/c$a;LF1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/n;->K:LF1/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LF1/m;->b(Lcom/google/android/gms/common/api/internal/c$a;LF1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
