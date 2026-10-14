.class public Lcom/google/android/gms/internal/measurement/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/d1$a;,
        Lcom/google/android/gms/internal/measurement/d1$b;
    }
.end annotation


# static fields
.field private static volatile j:Lcom/google/android/gms/internal/measurement/d1;


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:Lw1/d;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:LJ1/a;

.field private final e:Ljava/util/List;

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private volatile i:Lcom/google/android/gms/internal/measurement/P0;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/measurement/d1;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    :goto_1
    const-string p2, "FA"

    goto :goto_0

    :goto_2
    invoke-static {}, Lw1/g;->d()Lw1/d;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->b:Lw1/d;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/I0;->a()Lcom/google/android/gms/internal/measurement/E0;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/k1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Lcom/google/android/gms/internal/measurement/d1;)V

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/E0;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, LJ1/a;

    invoke-direct {p2, p0}, LJ1/a;-><init>(Lcom/google/android/gms/internal/measurement/d1;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->d:LJ1/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d1;->y(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d1;->G()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d1;->h:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/d1;->g:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d1;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_3
    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/measurement/d1;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "fa"

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->h:Ljava/lang/String;

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->a:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://firebase.google.com/docs/analytics"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_4
    const/4 p2, 0x0

    if-nez p3, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, p2

    :goto_4
    if-nez p4, :cond_6

    goto :goto_5

    :cond_6
    move v1, p2

    :goto_5
    xor-int p2, v0, v1

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_7
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d1;->h:Ljava/lang/String;

    :cond_8
    :goto_6
    new-instance p2, Lcom/google/android/gms/internal/measurement/c1;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/c1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/d1;->l(Lcom/google/android/gms/internal/measurement/d1$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d1;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    new-instance p2, Lcom/google/android/gms/internal/measurement/d1$b;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/d1$b;-><init>(Lcom/google/android/gms/internal/measurement/d1;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/internal/measurement/d1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/d1;->g:Z

    return p0
.end method

.method private final B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d1;->G()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final G()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/measurement/d1;)Lcom/google/android/gms/internal/measurement/P0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d1;->i:Lcom/google/android/gms/internal/measurement/P0;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/d1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, v0}, Lcom/google/android/gms/internal/measurement/d1;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/d1;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/d1;
    .locals 8

    .line 1
    invoke-static {p0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/d1;->j:Lcom/google/android/gms/internal/measurement/d1;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/d1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/d1;->j:Lcom/google/android/gms/internal/measurement/d1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/d1;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/d1;->j:Lcom/google/android/gms/internal/measurement/d1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/d1;->j:Lcom/google/android/gms/internal/measurement/d1;

    return-object p0
.end method

.method private final l(Lcom/google/android/gms/internal/measurement/d1$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/gms/internal/measurement/d1;Lcom/google/android/gms/internal/measurement/P0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d1;->i:Lcom/google/android/gms/internal/measurement/P0;

    return-void
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/measurement/d1;Lcom/google/android/gms/internal/measurement/d1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d1;->l(Lcom/google/android/gms/internal/measurement/d1$a;)V

    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/d1;->p(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final p(Ljava/lang/Exception;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d1;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d1;->g:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d1;->i(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/d1;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/measurement/w1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/w1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/d1;->l(Lcom/google/android/gms/internal/measurement/d1$a;)V

    return-void
.end method

.method static synthetic t(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d1;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/internal/measurement/d1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d1;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static y(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, LK1/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_app_id"

    new-instance v3, LK1/p;

    invoke-direct {v3, p0, v1}, LK1/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LK1/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Q0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/n1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/n1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Lcom/google/android/gms/internal/measurement/Q0;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/d1;->l(Lcom/google/android/gms/internal/measurement/d1$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Q0;->c0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Q0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/s1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/s1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Lcom/google/android/gms/internal/measurement/Q0;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/d1;->l(Lcom/google/android/gms/internal/measurement/d1$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Q0;->c0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Q0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/p1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/p1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Lcom/google/android/gms/internal/measurement/Q0;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/d1;->l(Lcom/google/android/gms/internal/measurement/d1$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Q0;->c0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Q0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/o1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Lcom/google/android/gms/internal/measurement/Q0;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/d1;->l(Lcom/google/android/gms/internal/measurement/d1$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Q0;->c0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Q0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/u1;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/u1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Q0;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/d1;->l(Lcom/google/android/gms/internal/measurement/d1$a;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Q0;->f(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/Q0;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Q0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/q1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/q1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Lcom/google/android/gms/internal/measurement/Q0;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/d1;->l(Lcom/google/android/gms/internal/measurement/d1$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Q0;->b0(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d1;->b:Lw1/d;

    invoke-interface {v3}, Lw1/d;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/d1;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/d1;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final c(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/P0;
    .locals 1

    .line 1
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/S0;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/P0;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/d1;->p(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Q0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/h1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Q0;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/d1;->l(Lcom/google/android/gms/internal/measurement/d1$a;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Q0;->f(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/Q0;->g(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/Q0;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/measurement/r1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/r1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/Q0;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/d1;->l(Lcom/google/android/gms/internal/measurement/d1$a;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/Q0;->f(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/t1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/t1;-><init>(Lcom/google/android/gms/internal/measurement/d1;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d1;->l(Lcom/google/android/gms/internal/measurement/d1$a;)V

    return-void
.end method

.method public final j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d1;->l(Lcom/google/android/gms/internal/measurement/d1$a;)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d1;->l(Lcom/google/android/gms/internal/measurement/d1$a;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/i1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/i1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d1;->l(Lcom/google/android/gms/internal/measurement/d1$a;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/measurement/g1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/d1;->l(Lcom/google/android/gms/internal/measurement/d1$a;)V

    return-void
.end method

.method public final u()LJ1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->d:LJ1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d1;->l(Lcom/google/android/gms/internal/measurement/d1$a;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/d1;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/l1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d1;->l(Lcom/google/android/gms/internal/measurement/d1$a;)V

    return-void
.end method
