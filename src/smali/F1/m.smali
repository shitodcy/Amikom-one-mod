.class public final LF1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LF1/t;

.field private final b:Landroid/content/Context;

.field private c:Z

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LF1/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LF1/m;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LF1/m;->d:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LF1/m;->e:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LF1/m;->f:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p1, p0, LF1/m;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, LF1/m;->a:LF1/t;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LF1/p;Lcom/google/android/gms/common/api/internal/c;LF1/g;)V
    .locals 10

    .line 1
    iget-object v0, p0, LF1/m;->a:LF1/t;

    .line 2
    .line 3
    check-cast v0, LF1/x;

    .line 4
    .line 5
    iget-object v0, v0, LF1/x;->a:LF1/y;

    .line 6
    .line 7
    invoke-static {v0}, LF1/y;->l0(LF1/y;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    move-object v8, p2

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, p0, LF1/m;->f:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, LF1/m;->f:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LF1/l;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, LF1/l;

    .line 33
    .line 34
    invoke-direct {v2, p2}, LF1/l;-><init>(Lcom/google/android/gms/common/api/internal/c;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object p2, v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :goto_1
    iget-object v2, p0, LF1/m;->f:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :goto_2
    if-nez v8, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p2, p0, LF1/m;->a:LF1/t;

    .line 52
    .line 53
    check-cast p2, LF1/x;

    .line 54
    .line 55
    invoke-virtual {p2}, LF1/x;->a()LF1/i;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, LF1/r;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    move-object v3, v0

    .line 65
    move-object v5, p1

    .line 66
    move-object v9, p3

    .line 67
    invoke-direct/range {v3 .. v9}, LF1/r;-><init>(ILF1/p;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v0}, LF1/i;->B(LF1/r;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/c$a;LF1/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/m;->a:LF1/t;

    .line 2
    .line 3
    check-cast v0, LF1/x;

    .line 4
    .line 5
    iget-object v0, v0, LF1/x;->a:LF1/y;

    .line 6
    .line 7
    invoke-static {v0}, LF1/y;->l0(LF1/y;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Invalid null listener key"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ls1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LF1/m;->f:Ljava/util/Map;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, LF1/m;->f:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LF1/l;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LF1/l;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LF1/m;->a:LF1/t;

    .line 32
    .line 33
    check-cast v1, LF1/x;

    .line 34
    .line 35
    invoke-virtual {v1}, LF1/x;->a()LF1/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, p2}, LF1/r;->d(LI1/p;LF1/g;)LF1/r;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, p1}, LF1/i;->B(LF1/r;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/m;->a:LF1/t;

    .line 2
    .line 3
    check-cast v0, LF1/x;

    .line 4
    .line 5
    iget-object v0, v0, LF1/x;->a:LF1/y;

    .line 6
    .line 7
    invoke-static {v0}, LF1/y;->l0(LF1/y;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LF1/m;->a:LF1/t;

    .line 11
    .line 12
    check-cast v0, LF1/x;

    .line 13
    .line 14
    invoke-virtual {v0}, LF1/x;->a()LF1/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, LF1/i;->Y(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, LF1/m;->c:Z

    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LF1/m;->d:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LF1/m;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_5

    .line 30
    :cond_0
    iget-object v1, p0, LF1/m;->d:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, p0, LF1/m;->f:Ljava/util/Map;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_1
    iget-object v0, p0, LF1/m;->f:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LF1/l;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, LF1/m;->a:LF1/t;

    .line 64
    .line 65
    check-cast v3, LF1/x;

    .line 66
    .line 67
    invoke-virtual {v3}, LF1/x;->a()LF1/i;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v2, v4}, LF1/r;->d(LI1/p;LF1/g;)LF1/r;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v3, v2}, LF1/i;->B(LF1/r;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    iget-object v0, p0, LF1/m;->f:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 85
    .line 86
    .line 87
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    iget-object v0, p0, LF1/m;->e:Ljava/util/Map;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_2
    iget-object v1, p0, LF1/m;->e:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_2
    move-exception v1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget-object v1, p0, LF1/m;->e:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 120
    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    throw v1

    .line 126
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    throw v0

    .line 128
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    throw v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LF1/m;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LF1/m;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
