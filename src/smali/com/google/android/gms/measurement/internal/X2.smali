.class public final Lcom/google/android/gms/measurement/internal/X2;
.super LK1/h;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/gms/measurement/internal/H5;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/H5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;-><init>(Lcom/google/android/gms/measurement/internal/H5;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/H5;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LK1/h;-><init>()V

    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->f:Ljava/lang/String;

    return-void
.end method

.method private final b0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/P2;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final c0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/X2;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/H5;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2}, Lw1/o;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/H5;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lp1/o;->a(Landroid/content/Context;)Lp1/o;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lp1/o;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->e:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->e:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->f:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/H5;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2, p1}, Lp1/n;->i(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->f:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static bridge synthetic f(Lcom/google/android/gms/measurement/internal/X2;)Lcom/google/android/gms/measurement/internal/H5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    return-object p0
.end method

.method private final f0(Lcom/google/android/gms/measurement/internal/M5;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {p2}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/X2;->c0(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/M5;->C:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/d6;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private final g0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/P2;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final i0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->z0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/H5;->v(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/measurement/internal/M5;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;->f0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/H5;->V(Lcom/google/android/gms/measurement/internal/M5;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v0}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->H:Ljava/lang/String;

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/c3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/c3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->b0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Lcom/google/android/gms/measurement/internal/M5;Landroid/os/Bundle;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;->f0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/t3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get trigger URIs. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-static {p2}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/X2;->c0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->n0()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object v0

    invoke-interface {v0}, Lw1/d;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/r3;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/r3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/P2;->B(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/H5;->b()Lw1/d;

    move-result-object v5

    invoke-interface {v5}, Lw1/d;->b()J

    move-result-wide v5

    div-long/2addr v5, v2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/H5;->n0()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H5;->n0()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final K(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/X2;->f0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/measurement/internal/i3;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/i3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/M5;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/X2;->g0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N(Lcom/google/android/gms/measurement/internal/M5;Z)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;->f0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/x3;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/P2;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/a6;

    if-nez p2, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d6;->J0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/Y5;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Lcom/google/android/gms/measurement/internal/a6;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final Q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/measurement/internal/f3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/f3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/X2;->g0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;->f0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/g3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/g3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->g0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;->c0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/l3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/l3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;->f0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/e3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/e3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->g0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    invoke-static {v0}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/X2;->c0(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/h3;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/h3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/e;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/X2;->g0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/X2;->f0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/p3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/p3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->g0(Ljava/lang/Runnable;)V

    return-void
.end method

.method final d0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/E;
    .locals 8

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    const-string v0, "_cmp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/E;->n:Lcom/google/android/gms/measurement/internal/D;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/D;->d()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/E;->n:Lcom/google/android/gms/measurement/internal/D;

    const-string v0, "_cis"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/D;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "referrer broadcast"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "referrer API"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->J()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p2

    const-string v0, "Event has been filtered "

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/measurement/internal/E;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/E;->n:Lcom/google/android/gms/measurement/internal/D;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/E;->o:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/E;->p:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/E;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;J)V

    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method final synthetic e0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k;->d1(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/k;->F0(Ljava/lang/String;Landroid/os/Bundle;)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method final synthetic g(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->f1:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/G;->h1:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k;->d1(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/k;->F0(Ljava/lang/String;Landroid/os/Bundle;)Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/k;->h1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M5;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/X2;->f0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {p3}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/m3;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final h0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/I2;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/X2;->i0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "EES config found for"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/I2;->j:Ln/e;

    invoke-virtual {v0, v1}, Ln/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/C;

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "EES not loaded for"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/X2;->i0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/E;->n:Lcom/google/android/gms/measurement/internal/D;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D;->h()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/Z5;->Q(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    invoke-static {v2}, LK1/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/measurement/e;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/E;->p:J

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/C;->d(Lcom/google/android/gms/internal/measurement/e;)Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/e0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/M5;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    const-string v4, "EES error. appId, eventName"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    const-string v2, "EES was not applied to event"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "EES edited event"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C;->a()Lcom/google/android/gms/internal/measurement/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->d()Lcom/google/android/gms/internal/measurement/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/Z5;->H(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/measurement/internal/E;

    move-result-object p1

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/X2;->i0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C;->a()Lcom/google/android/gms/internal/measurement/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EES logging created event"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/Z5;->H(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/measurement/internal/E;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/X2;->i0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final i(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->h1:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/X2;->f0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {p2}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/Z2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Z2;-><init>(Lcom/google/android/gms/measurement/internal/X2;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->g0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final synthetic j0(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->z0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/H5;->m0(Lcom/google/android/gms/measurement/internal/M5;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;->f0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/d3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/d3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->g0(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic k0(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->z0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/H5;->o0(Lcom/google/android/gms/measurement/internal/M5;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/X2;->c0(Ljava/lang/String;Z)V

    new-instance p3, Lcom/google/android/gms/measurement/internal/s3;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/s3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/X2;->g0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v0}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->H:Ljava/lang/String;

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/a3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/a3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->b0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/M5;)LK1/b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;->f0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/measurement/internal/q3;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->B(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x2710

    .line 28
    .line 29
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LK1/b;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception v0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "Failed to get consent. appId"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LK1/b;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, v0}, LK1/b;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;->c0(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/j3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/j3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/a6;

    if-nez p4, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d6;->J0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/Y5;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Lcom/google/android/gms/measurement/internal/a6;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :goto_2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p3

    const-string p4, "Failed to get user properties as. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v0}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/X2;->c0(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/o3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/o3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->g0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/X2;->f0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {p2}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/b3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/b3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->g0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v0}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->H:Ljava/lang/String;

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/n3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/n3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->b0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/Y5;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/X2;->f0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/u3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/Y5;Lcom/google/android/gms/measurement/internal/M5;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->g0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/M5;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/X2;->f0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/k3;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/k3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/P2;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/a6;

    if-nez p3, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d6;->J0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/Y5;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Lcom/google/android/gms/measurement/internal/a6;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/H5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/H5;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
