.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field private static final l:J

.field private static m:Lcom/google/firebase/messaging/c0;

.field static n:Lm2/b;

.field static o:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:LT1/e;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/messaging/F;

.field private final d:Lcom/google/firebase/messaging/X;

.field private final e:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:LO1/i;

.field private final i:Lcom/google/firebase/messaging/K;

.field private j:Z

.field private final k:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:J

    new-instance v0, Lcom/google/firebase/messaging/r;

    invoke-direct {v0}, Lcom/google/firebase/messaging/r;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lm2/b;

    return-void
.end method

.method constructor <init>(LT1/e;Ll2/a;Lm2/b;Lj2/d;Lcom/google/firebase/messaging/K;Lcom/google/firebase/messaging/F;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z

    sput-object p3, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lm2/b;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LT1/e;

    new-instance p3, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-direct {p3, p0, p4}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lj2/d;)V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {p1}, LT1/e;->j()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    new-instance p4, Lcom/google/firebase/messaging/q;

    invoke-direct {p4}, Lcom/google/firebase/messaging/q;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/K;

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/messaging/F;

    new-instance v0, Lcom/google/firebase/messaging/X;

    invoke-direct {v0, p7}, Lcom/google/firebase/messaging/X;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/X;

    iput-object p8, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, LT1/e;->j()Landroid/content/Context;

    move-result-object p1

    instance-of p7, p1, Landroid/app/Application;

    if-eqz p7, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Context "

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "FirebaseMessaging"

    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/firebase/messaging/t;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/t;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p2, p1}, Ll2/a;->a(Ll2/a$a;)V

    :cond_1
    new-instance p1, Lcom/google/firebase/messaging/u;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/u;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/firebase/messaging/o;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p0, p5, p6, p3, p1}, Lcom/google/firebase/messaging/h0;->f(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/K;Lcom/google/firebase/messaging/F;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)LO1/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:LO1/i;

    new-instance p2, Lcom/google/firebase/messaging/v;

    invoke-direct {p2, p0}, Lcom/google/firebase/messaging/v;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, p8, p2}, LO1/i;->f(Ljava/util/concurrent/Executor;LO1/f;)LO1/i;

    new-instance p1, Lcom/google/firebase/messaging/w;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/w;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>(LT1/e;Ll2/a;Lm2/b;Lm2/b;Ln2/e;Lm2/b;Lj2/d;)V
    .locals 9

    .line 2
    new-instance v8, Lcom/google/firebase/messaging/K;

    invoke-virtual {p1}, LT1/e;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/firebase/messaging/K;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LT1/e;Ll2/a;Lm2/b;Lm2/b;Ln2/e;Lm2/b;Lj2/d;Lcom/google/firebase/messaging/K;)V

    return-void
.end method

.method constructor <init>(LT1/e;Ll2/a;Lm2/b;Lm2/b;Ln2/e;Lm2/b;Lj2/d;Lcom/google/firebase/messaging/K;)V
    .locals 10

    .line 3
    new-instance v6, Lcom/google/firebase/messaging/F;

    move-object v0, v6

    move-object v1, p1

    move-object/from16 v2, p8

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/F;-><init>(LT1/e;Lcom/google/firebase/messaging/K;Lm2/b;Lm2/b;Ln2/e;)V

    invoke-static {}, Lcom/google/firebase/messaging/o;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-static {}, Lcom/google/firebase/messaging/o;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    invoke-static {}, Lcom/google/firebase/messaging/o;->b()Ljava/util/concurrent/Executor;

    move-result-object v9

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LT1/e;Ll2/a;Lm2/b;Lj2/d;Lcom/google/firebase/messaging/K;Lcom/google/firebase/messaging/F;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic A(Ljava/lang/String;Lcom/google/firebase/messaging/c0$a;Ljava/lang/String;)LO1/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->r(Landroid/content/Context;)Lcom/google/firebase/messaging/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/K;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/messaging/K;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, p1, p3, v2}, Lcom/google/firebase/messaging/c0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p2, Lcom/google/firebase/messaging/c0$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p3}, LO1/l;->e(Ljava/lang/Object;)LO1/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private synthetic B(Ljava/lang/String;Lcom/google/firebase/messaging/c0$a;)LO1/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/messaging/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/F;->g()LO1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, Lcom/google/firebase/messaging/z;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/messaging/z;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/c0$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LO1/i;->q(Ljava/util/concurrent/Executor;LO1/h;)LO1/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private synthetic C(LO1/j;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/messaging/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/F;->c()LO1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LO1/l;->a(LO1/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->r(Landroid/content/Context;)Lcom/google/firebase/messaging/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LT1/e;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/firebase/messaging/K;->c(LT1/e;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, LO1/j;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {p1, v0}, LO1/j;->b(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private synthetic D(Lo1/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lo1/a;->d()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/firebase/messaging/J;->y(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->v()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->N()V

    :cond_0
    return-void
.end method

.method private synthetic F(Lcom/google/firebase/messaging/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/h0;->q()V

    :cond_0
    return-void
.end method

.method private synthetic G()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->w()V

    return-void
.end method

.method private static synthetic H()LX0/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static synthetic I(Ljava/lang/String;Lcom/google/firebase/messaging/h0;)LO1/i;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/h0;->r(Ljava/lang/String;)LO1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic J(Ljava/lang/String;Lcom/google/firebase/messaging/h0;)LO1/i;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/h0;->u(Ljava/lang/String;)LO1/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private L()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/Q;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/Q;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LT1/e;

    const-class v2, LU1/a;

    invoke-virtual {v0, v2}, LT1/e;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/J;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lm2/b;

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private declared-synchronized M()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->P(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->t()Lcom/google/firebase/messaging/c0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->Q(Lcom/google/firebase/messaging/c0$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->M()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/c0$a;Ljava/lang/String;)LO1/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->A(Ljava/lang/String;Lcom/google/firebase/messaging/c0$a;Ljava/lang/String;)LO1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->E()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/google/firebase/messaging/h0;)LO1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->J(Ljava/lang/String;Lcom/google/firebase/messaging/h0;)LO1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()LX0/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->H()LX0/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->G()V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/messaging/FirebaseMessaging;Lo1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->D(Lo1/a;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/c0$a;)LO1/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->B(Ljava/lang/String;Lcom/google/firebase/messaging/c0$a;)LO1/i;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized getInstance(LT1/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LT1/e;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, Ls1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public static synthetic h(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->F(Lcom/google/firebase/messaging/h0;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Lcom/google/firebase/messaging/h0;)LO1/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->I(Ljava/lang/String;Lcom/google/firebase/messaging/h0;)LO1/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/google/firebase/messaging/FirebaseMessaging;LO1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->C(LO1/j;)V

    return-void
.end method

.method static synthetic k(Lcom/google/firebase/messaging/FirebaseMessaging;)LT1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LT1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->N()V

    return-void
.end method

.method public static declared-synchronized q()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LT1/e;->k()LT1/e;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(LT1/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static declared-synchronized r(Landroid/content/Context;)Lcom/google/firebase/messaging/c0;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/c0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/messaging/c0;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/c0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/c0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LT1/e;

    invoke-virtual {v0}, LT1/e;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LT1/e;

    invoke-virtual {v0}, LT1/e;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static u()LX0/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lm2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lm2/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX0/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/messaging/F;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/F;->f()LO1/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/x;

    invoke-direct {v2, p0}, Lcom/google/firebase/messaging/x;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {v0, v1, v2}, LO1/i;->f(Ljava/util/concurrent/Executor;LO1/f;)LO1/i;

    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/Q;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/messaging/F;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->L()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/T;->g(Landroid/content/Context;Lcom/google/firebase/messaging/F;Z)V

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->v()V

    :cond_0
    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LT1/e;

    invoke-virtual {v0}, LT1/e;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invoking onNewToken for app: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LT1/e;

    invoke-virtual {v2}, LT1/e;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lcom/google/firebase/messaging/n;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/n;->k(Landroid/content/Intent;)LO1/i;

    :cond_1
    return-void
.end method


# virtual methods
.method declared-synchronized K(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O(Ljava/lang/String;)LO1/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:LO1/i;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/messaging/A;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/A;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LO1/i;->p(LO1/h;)LO1/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method declared-synchronized P(J)V
    .locals 4

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/firebase/messaging/d0;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/d0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->o(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method Q(Lcom/google/firebase/messaging/c0$a;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/K;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/K;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/c0$a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public R(Ljava/lang/String;)LO1/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:LO1/i;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/messaging/B;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/B;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LO1/i;->p(LO1/h;)LO1/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method m()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->t()Lcom/google/firebase/messaging/c0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->Q(Lcom/google/firebase/messaging/c0$a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/firebase/messaging/c0$a;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LT1/e;

    invoke-static {v1}, Lcom/google/firebase/messaging/K;->c(LT1/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/X;

    new-instance v3, Lcom/google/firebase/messaging/y;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/messaging/y;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/c0$a;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/messaging/X;->b(Ljava/lang/String;Lcom/google/firebase/messaging/X$a;)LO1/i;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LO1/l;->a(LO1/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public n()LO1/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->t()Lcom/google/firebase/messaging/c0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LO1/l;->e(Ljava/lang/Object;)LO1/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LO1/j;

    .line 14
    .line 15
    invoke-direct {v0}, LO1/j;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/messaging/o;->e()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/firebase/messaging/s;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/s;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LO1/j;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LO1/j;->a()LO1/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method o(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lx1/b;

    const-string v3, "TAG"

    invoke-direct {v2, v3}, Lx1/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method p()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    return-object v0
.end method

.method t()Lcom/google/firebase/messaging/c0$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->r(Landroid/content/Context;)Lcom/google/firebase/messaging/c0;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->s()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LT1/e;

    invoke-static {v2}, Lcom/google/firebase/messaging/K;->c(LT1/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/c0;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/c0$a;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c()Z

    move-result v0

    return v0
.end method

.method z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/K;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/K;->g()Z

    move-result v0

    return v0
.end method
