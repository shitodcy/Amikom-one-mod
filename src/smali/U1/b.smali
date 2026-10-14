.class public LU1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/a;


# static fields
.field private static volatile c:LU1/a;


# instance fields
.field private final a:LJ1/a;

.field final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(LJ1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LU1/b;->a:LJ1/a;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LU1/b;->b:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public static c(LT1/e;Landroid/content/Context;Lj2/d;)LU1/a;
    .locals 5

    .line 1
    invoke-static {p0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, LU1/b;->c:LU1/a;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-class v0, LU1/b;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, LU1/b;->c:LU1/a;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LT1/e;->t()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-class v2, LT1/b;

    .line 41
    .line 42
    new-instance v3, LU1/c;

    .line 43
    .line 44
    invoke-direct {v3}, LU1/c;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, LU1/d;

    .line 48
    .line 49
    invoke-direct {v4}, LU1/d;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v2, v3, v4}, Lj2/d;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lj2/b;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "dataCollectionDefaultEnabled"

    .line 56
    .line 57
    invoke-virtual {p0}, LT1/e;->s()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v1, p2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    new-instance p0, LU1/b;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-static {p1, p2, p2, p2, v1}, Lcom/google/android/gms/internal/measurement/d1;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/d1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d1;->u()LJ1/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, LU1/b;-><init>(LJ1/a;)V

    .line 79
    .line 80
    .line 81
    sput-object p0, LU1/b;->c:LU1/a;

    .line 82
    .line 83
    :cond_1
    monitor-exit v0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0

    .line 87
    :cond_2
    :goto_2
    sget-object p0, LU1/b;->c:LU1/a;

    .line 88
    .line 89
    return-object p0
.end method

.method static synthetic d(Lj2/a;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/a;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lcom/google/firebase/analytics/connector/internal/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LU1/b;->a:LJ1/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, LJ1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/a;->e(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/a;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LU1/b;->a:LJ1/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, LJ1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
