.class abstract Lp1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lp1/C;

.field static final b:Lp1/C;

.field static final c:Lp1/C;

.field static final d:Lp1/C;

.field private static volatile e:Ls1/T;

.field private static final f:Ljava/lang/Object;

.field private static g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1/w;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 4
    .line 5
    invoke-static {v1}, Lp1/A;->g(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lp1/w;-><init>([B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp1/E;->a:Lp1/C;

    .line 13
    .line 14
    new-instance v0, Lp1/x;

    .line 15
    .line 16
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 17
    .line 18
    invoke-static {v1}, Lp1/A;->g(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lp1/x;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lp1/E;->b:Lp1/C;

    .line 26
    .line 27
    new-instance v0, Lp1/y;

    .line 28
    .line 29
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 30
    .line 31
    invoke-static {v1}, Lp1/A;->g(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lp1/y;-><init>([B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lp1/E;->c:Lp1/C;

    .line 39
    .line 40
    new-instance v0, Lp1/z;

    .line 41
    .line 42
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 43
    .line 44
    invoke-static {v1}, Lp1/A;->g(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lp1/z;-><init>([B)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lp1/E;->d:Lp1/C;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lp1/E;->f:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method static a(Ljava/lang/String;Lp1/A;ZZ)Lp1/O;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lp1/E;->f(Ljava/lang/String;Lp1/A;ZZ)Lp1/O;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method static b(Ljava/lang/String;ZZZ)Lp1/O;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    invoke-static {p0, p1, p2, p2, p3}, Lp1/E;->g(Ljava/lang/String;ZZZZ)Lp1/O;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic c(ZLjava/lang/String;Lp1/A;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, v1, v0}, Lp1/E;->f(Ljava/lang/String;Lp1/A;ZZ)Lp1/O;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v2, v2, Lp1/O;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "debug cert rejected"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "not allowed"

    .line 17
    .line 18
    :goto_0
    const-string v3, "SHA-256"

    .line 19
    .line 20
    invoke-static {v3}, Lw1/a;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lp1/A;->b0()[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lw1/i;->a([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v3, 0x5

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v3, v0

    .line 47
    .line 48
    aput-object p1, v3, v1

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    aput-object p2, v3, p1

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    aput-object p0, v3, p1

    .line 55
    .line 56
    const-string p0, "12451000.false"

    .line 57
    .line 58
    const/4 p1, 0x4

    .line 59
    aput-object p0, v3, p1

    .line 60
    .line 61
    const-string p0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    .line 62
    .line 63
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method static declared-synchronized d(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lp1/E;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lp1/E;->g:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lp1/E;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    .line 23
    .line 24
    const-string v1, "GoogleCertificates has been initialized already"

    .line 25
    .line 26
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p0
.end method

.method static e()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {}, Lp1/E;->h()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp1/E;->e:Ls1/T;

    .line 9
    .line 10
    invoke-interface {v1}, Ls1/T;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v1

    .line 20
    :goto_0
    :try_start_1
    const-string v2, "GoogleCertificates"

    .line 21
    .line 22
    const-string v3, "Failed to get Google certificates from remote"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method private static f(Ljava/lang/String;Lp1/A;ZZ)Lp1/O;
    .locals 4

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string v1, "GoogleCertificates"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lp1/E;->h()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    sget-object v2, Lp1/E;->g:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lp1/J;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2, p3}, Lp1/J;-><init>(Ljava/lang/String;Lp1/A;ZZ)V

    .line 16
    .line 17
    .line 18
    :try_start_1
    sget-object p3, Lp1/E;->e:Ls1/T;

    .line 19
    .line 20
    sget-object v3, Lp1/E;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lz1/b;->b0(Ljava/lang/Object;)Lz1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p3, v2, v3}, Ls1/T;->J(Lp1/J;Lz1/a;)Z

    .line 31
    .line 32
    .line 33
    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lp1/O;->b()Lp1/O;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p3, Lp1/v;

    .line 42
    .line 43
    invoke-direct {p3, p2, p0, p1}, Lp1/v;-><init>(ZLjava/lang/String;Lp1/A;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lp1/M;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p3, p1}, Lp1/M;-><init>(Ljava/util/concurrent/Callable;Lp1/L;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    const-string p1, "module call"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lp1/O;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lp1/O;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "module init: "

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p0}, Lp1/O;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lp1/O;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private static g(Ljava/lang/String;ZZZZ)Lp1/O;
    .locals 9

    .line 1
    const-string p2, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string p3, "GoogleCertificates"

    .line 4
    .line 5
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    sget-object v1, Lp1/E;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-static {}, Lp1/E;->h()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    new-instance v1, Lp1/F;

    .line 18
    .line 19
    sget-object v2, Lp1/E;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2}, Lz1/b;->b0(Ljava/lang/Object;)Lz1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, v1

    .line 29
    move-object v3, p0

    .line 30
    move v4, p1

    .line 31
    invoke-direct/range {v2 .. v8}, Lp1/F;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    :try_start_3
    sget-object p0, Lp1/E;->e:Ls1/T;

    .line 37
    .line 38
    invoke-interface {p0, v1}, Ls1/T;->E(Lp1/F;)Lp1/H;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_5

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    sget-object p0, Lp1/E;->e:Ls1/T;

    .line 48
    .line 49
    invoke-interface {p0, v1}, Ls1/T;->T(Lp1/F;)Lp1/H;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lp1/H;->f()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lp1/H;->g()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Lp1/O;->f(I)Lp1/O;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_4

    .line 68
    :cond_1
    invoke-virtual {p0}, Lp1/H;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Lp1/H;->h()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 p3, 0x4

    .line 77
    if-ne p2, p3, :cond_2

    .line 78
    .line 79
    new-instance p2, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 80
    .line 81
    invoke-direct {p2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 p2, 0x0

    .line 86
    :goto_1
    const-string p3, "error checking package certificate"

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    move-object p1, p3

    .line 91
    :cond_3
    invoke-virtual {p0}, Lp1/H;->g()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p0}, Lp1/H;->h()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p3, p0, p1, p2}, Lp1/O;->g(IILjava/lang/String;Ljava/lang/Throwable;)Lp1/O;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_4

    .line 104
    :goto_2
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    const-string p1, "module call"

    .line 108
    .line 109
    :goto_3
    invoke-static {p1, p0}, Lp1/O;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lp1/O;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_4

    .line 114
    :catch_1
    move-exception p0

    .line 115
    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "module init: "

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :goto_5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method private static h()V
    .locals 4

    .line 1
    sget-object v0, Lp1/E;->e:Ls1/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lp1/E;->g:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp1/E;->f:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lp1/E;->e:Ls1/T;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lp1/E;->g:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 21
    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ls1/S;->f(Landroid/os/IBinder;)Ls1/T;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lp1/E;->e:Ls1/T;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method
