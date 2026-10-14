.class final Lu5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/q$c;,
        Lu5/q$b;
    }
.end annotation


# instance fields
.field private final m:Lu5/D;

.field private final n:[Ljava/lang/Object;

.field private final o:Lb5/e$a;

.field private final p:Lu5/i;

.field private volatile q:Z

.field private r:Lb5/e;

.field private s:Ljava/lang/Throwable;

.field private t:Z


# direct methods
.method constructor <init>(Lu5/D;[Ljava/lang/Object;Lb5/e$a;Lu5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/q;->m:Lu5/D;

    .line 5
    .line 6
    iput-object p2, p0, Lu5/q;->n:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lu5/q;->o:Lb5/e$a;

    .line 9
    .line 10
    iput-object p4, p0, Lu5/q;->p:Lu5/i;

    .line 11
    .line 12
    return-void
.end method

.method private b()Lb5/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lu5/q;->o:Lb5/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/q;->m:Lu5/D;

    .line 4
    .line 5
    iget-object v2, p0, Lu5/q;->n:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lu5/D;->a([Ljava/lang/Object;)Lb5/B;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lb5/e$a;->a(Lb5/B;)Lb5/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "Call.Factory returned null."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private c()Lb5/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/q;->r:Lb5/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lu5/q;->s:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lu5/q;->b()Lb5/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lu5/q;->r:Lb5/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lu5/J;->s(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lu5/q;->s:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public C(Lu5/d;)V
    .locals 3

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lu5/q;->t:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lu5/q;->t:Z

    .line 13
    .line 14
    iget-object v0, p0, Lu5/q;->r:Lb5/e;

    .line 15
    .line 16
    iget-object v1, p0, Lu5/q;->s:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-direct {p0}, Lu5/q;->b()Lb5/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lu5/q;->r:Lb5/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_2
    invoke-static {v1}, Lu5/J;->s(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lu5/q;->s:Ljava/lang/Throwable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, p0, v1}, Lu5/d;->b(Lu5/b;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean v1, p0, Lu5/q;->q:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lb5/e;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance v1, Lu5/q$a;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lu5/q$a;-><init>(Lu5/q;Lu5/d;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lb5/e;->D(Lb5/f;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Already executed."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw p1
.end method

.method public a()Lu5/q;
    .locals 5

    .line 1
    new-instance v0, Lu5/q;

    .line 2
    .line 3
    iget-object v1, p0, Lu5/q;->m:Lu5/D;

    .line 4
    .line 5
    iget-object v2, p0, Lu5/q;->n:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lu5/q;->o:Lb5/e$a;

    .line 8
    .line 9
    iget-object v4, p0, Lu5/q;->p:Lu5/i;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lu5/q;-><init>(Lu5/D;[Ljava/lang/Object;Lb5/e$a;Lu5/i;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu5/q;->q:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lu5/q;->r:Lb5/e;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lb5/e;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/q;->a()Lu5/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lu5/E;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lu5/q;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lu5/q;->t:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lu5/q;->c()Lb5/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-boolean v1, p0, Lu5/q;->q:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lb5/e;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Lb5/e;->d()Lb5/D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lu5/q;->e(Lb5/D;)Lu5/E;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Already executed."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method e(Lb5/D;)Lu5/E;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lb5/D;->d()Lb5/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lb5/D;->a0()Lb5/D$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lu5/q$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb5/E;->k()Lb5/x;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lb5/E;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lu5/q$c;-><init>(Lb5/x;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lb5/D$a;->b(Lb5/E;)Lb5/D$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lb5/D$a;->c()Lb5/D;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lb5/D;->k()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-lt v1, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x12c

    .line 39
    .line 40
    if-lt v1, v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/16 v2, 0xcc

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0xcd

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Lu5/q$b;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lu5/q$b;-><init>(Lb5/E;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v0, p0, Lu5/q;->p:Lu5/i;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lu5/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lu5/E;->g(Ljava/lang/Object;Lb5/D;)Lu5/E;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {v1}, Lu5/q$b;->I()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lb5/E;->close()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, p1}, Lu5/E;->g(Ljava/lang/Object;Lb5/D;)Lu5/E;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lu5/J;->a(Lb5/E;)Lb5/E;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, p1}, Lu5/E;->c(Lb5/E;Lb5/D;)Lu5/E;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-virtual {v0}, Lb5/E;->close()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-virtual {v0}, Lb5/E;->close()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public declared-synchronized f()Lb5/B;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lu5/q;->c()Lb5/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lb5/e;->f()Lb5/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu5/q;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lu5/q;->r:Lb5/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lb5/e;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public bridge synthetic o()Lu5/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/q;->a()Lu5/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
