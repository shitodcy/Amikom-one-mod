.class public LC3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LA3/E0;

.field private final b:LA3/U0;

.field private final c:Lz3/a0;

.field private final d:Lz3/y0;


# direct methods
.method public constructor <init>(LA3/E0;LA3/U0;Lz3/a0;Lz3/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/A;->a:LA3/E0;

    .line 5
    .line 6
    iput-object p2, p0, LC3/A;->b:LA3/U0;

    .line 7
    .line 8
    iput-object p3, p0, LC3/A;->c:Lz3/a0;

    .line 9
    .line 10
    iput-object p4, p0, LC3/A;->d:Lz3/y0;

    .line 11
    .line 12
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LC3/A;->a:LA3/E0;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/E0;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v2, "connection_name"

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    return-object v1
.end method


# virtual methods
.method protected b(LA3/E0;LA3/T0;Lz3/y0;)LC3/z;
    .locals 1

    .line 1
    new-instance v0, LC3/z;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LC3/z;-><init>(LA3/E0;LA3/T0;Lz3/y0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()LC3/z;
    .locals 4

    .line 1
    iget-object v0, p0, LC3/A;->c:Lz3/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Lz3/a0;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LC3/A;->c:Lz3/a0;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lz3/a0;->b(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lz3/Y;

    .line 29
    .line 30
    :try_start_0
    iget-object v2, p0, LC3/A;->b:LA3/U0;

    .line 31
    .line 32
    invoke-direct {p0}, LC3/A;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v1, v3}, LA3/U0;->a(Lz3/Y;Ljava/lang/String;)LA3/T0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, LC3/A;->a:LA3/E0;

    .line 41
    .line 42
    iget-object v3, p0, LC3/A;->d:Lz3/y0;

    .line 43
    .line 44
    invoke-virtual {p0, v2, v1, v3}, LC3/A;->b(LA3/E0;LA3/T0;Lz3/y0;)LC3/z;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, LA3/h;->G1()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LC3/A;->d:Lz3/y0;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Lz3/y0;->c(Lz3/i0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz v1, :cond_2

    .line 62
    .line 63
    instance-of v0, v1, Ljava/io/IOException;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    instance-of v0, v1, Ljava/util/concurrent/TimeoutException;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v1, Ljava/util/concurrent/TimeoutException;

    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    check-cast v1, Ljava/io/IOException;

    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 78
    .line 79
    const-string v1, "failed to connect"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
