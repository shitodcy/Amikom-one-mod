.class public Lcom/google/firebase/installations/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/e;


# static fields
.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:LT1/e;

.field private final b:Lp2/c;

.field private final c:Lo2/c;

.field private final d:Lcom/google/firebase/installations/i;

.field private final e:LY1/x;

.field private final f:Ln2/g;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Set;

.field private final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/installations/c$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/c$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/c;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(LT1/e;Lm2/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    new-instance v4, Lp2/c;

    invoke-virtual {p1}, LT1/e;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lp2/c;-><init>(Landroid/content/Context;Lm2/b;)V

    new-instance v5, Lo2/c;

    invoke-direct {v5, p1}, Lo2/c;-><init>(LT1/e;)V

    invoke-static {}, Lcom/google/firebase/installations/i;->c()Lcom/google/firebase/installations/i;

    move-result-object v6

    new-instance v7, LY1/x;

    new-instance p2, Ln2/a;

    invoke-direct {p2, p1}, Ln2/a;-><init>(LT1/e;)V

    invoke-direct {v7, p2}, LY1/x;-><init>(Lm2/b;)V

    new-instance v8, Ln2/g;

    invoke-direct {v8}, Ln2/g;-><init>()V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/installations/c;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;LT1/e;Lp2/c;Lo2/c;Lcom/google/firebase/installations/i;LY1/x;Ln2/g;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;LT1/e;Lp2/c;Lo2/c;Lcom/google/firebase/installations/i;LY1/x;Ln2/g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/installations/c;->a:LT1/e;

    iput-object p4, p0, Lcom/google/firebase/installations/c;->b:Lp2/c;

    iput-object p5, p0, Lcom/google/firebase/installations/c;->c:Lo2/c;

    iput-object p6, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    iput-object p7, p0, Lcom/google/firebase/installations/c;->e:LY1/x;

    iput-object p8, p0, Lcom/google/firebase/installations/c;->f:Ln2/g;

    iput-object p1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private A(Lo2/d;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:LT1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LT1/e;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CHIME_ANDROID_SDK"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:LT1/e;

    .line 16
    .line 17
    invoke-virtual {v0}, LT1/e;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lo2/d;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/c;->f:Ln2/g;

    .line 30
    .line 31
    invoke-virtual {p1}, Ln2/g;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->o()Lo2/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lo2/b;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/firebase/installations/c;->f:Ln2/g;

    .line 51
    .line 52
    invoke-virtual {p1}, Ln2/g;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    return-object p1
.end method

.method private B(Lo2/d;)Lo2/d;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lo2/d;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lo2/d;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->o()Lo2/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lo2/b;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v6, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/installations/c;->b:Lp2/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lo2/d;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->t()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->m()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual/range {v1 .. v6}, Lp2/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp2/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/google/firebase/installations/c$b;->a:[I

    .line 54
    .line 55
    invoke-virtual {v0}, Lp2/d;->e()Lp2/d$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aget v1, v1, v2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    const-string v0, "BAD CONFIG"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lo2/d;->q(Ljava/lang/String;)Lo2/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance p1, Lcom/google/firebase/installations/d;

    .line 79
    .line 80
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 81
    .line 82
    sget-object v1, Lcom/google/firebase/installations/d$a;->n:Lcom/google/firebase/installations/d$a;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {v0}, Lp2/d;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Lp2/d;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v1, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/firebase/installations/i;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v0}, Lp2/d;->b()Lp2/f;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lp2/f;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v0}, Lp2/d;->b()Lp2/f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lp2/f;->d()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    move-object v2, p1

    .line 119
    invoke-virtual/range {v2 .. v9}, Lo2/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lo2/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method private C(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/h;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/h;->b(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private D(Lo2/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/firebase/installations/h;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/h;->a(Lo2/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method private declared-synchronized E(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
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

.method private declared-synchronized F(Lo2/d;Lo2/d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lo2/d;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lo2/d;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lo2/d;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public static synthetic b(Lcom/google/firebase/installations/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->x(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/installations/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->v(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/installations/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->w()V

    return-void
.end method

.method public static synthetic e(LT1/e;)Lo2/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/c;->y(LT1/e;)Lo2/b;

    move-result-object p0

    return-object p0
.end method

.method private f()LO1/i;
    .locals 3

    .line 1
    new-instance v0, LO1/j;

    .line 2
    .line 3
    invoke-direct {v0}, LO1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/installations/e;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/e;-><init>(Lcom/google/firebase/installations/i;LO1/j;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/c;->h(Lcom/google/firebase/installations/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LO1/j;->a()LO1/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private g()LO1/i;
    .locals 2

    .line 1
    new-instance v0, LO1/j;

    .line 2
    .line 3
    invoke-direct {v0}, LO1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/installations/f;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/firebase/installations/f;-><init>(LO1/j;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/c;->h(Lcom/google/firebase/installations/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LO1/j;->a()LO1/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private h(Lcom/google/firebase/installations/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private i(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->r()Lo2/d;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lo2/d;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lo2/d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/i;->f(Lo2/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->k(Lo2/d;)Lo2/d;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->B(Lo2/d;)Lo2/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->u(Lo2/d;)V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/c;->F(Lo2/d;Lo2/d;)V

    invoke-virtual {p1}, Lo2/d;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lo2/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->E(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lo2/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/google/firebase/installations/d;

    sget-object v0, Lcom/google/firebase/installations/d$a;->m:Lcom/google/firebase/installations/d$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/d;-><init>(Lcom/google/firebase/installations/d$a;)V

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->C(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lo2/d;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->D(Lo2/d;)V

    :goto_4
    return-void

    :goto_5
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->C(Ljava/lang/Exception;)V

    return-void
.end method

.method private final j(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->s()Lo2/d;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lo2/d;->p()Lo2/d;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->D(Lo2/d;)V

    iget-object v0, p0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Ln2/c;

    invoke-direct {v1, p0, p1}, Ln2/c;-><init>(Lcom/google/firebase/installations/c;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k(Lo2/d;)Lo2/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->b:Lp2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lo2/d;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lo2/d;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lp2/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp2/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/firebase/installations/c$b;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Lp2/f;->b()Lp2/f$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lo2/d;->r()Lo2/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Lcom/google/firebase/installations/d;

    .line 54
    .line 55
    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    .line 56
    .line 57
    sget-object v1, Lcom/google/firebase/installations/d$a;->n:Lcom/google/firebase/installations/d$a;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/d;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/d$a;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    const-string v0, "BAD CONFIG"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lo2/d;->q(Ljava/lang/String;)Lo2/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-virtual {v0}, Lp2/f;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lp2/f;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/firebase/installations/i;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    move-object v0, p1

    .line 85
    invoke-virtual/range {v0 .. v5}, Lo2/d;->o(Ljava/lang/String;JJ)Lo2/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method private declared-synchronized n()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private o()Lo2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->e:LY1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LY1/x;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo2/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static p()Lcom/google/firebase/installations/c;
    .locals 1

    .line 1
    invoke-static {}, LT1/e;->k()LT1/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/c;->q(LT1/e;)Lcom/google/firebase/installations/c;

    move-result-object v0

    return-object v0
.end method

.method public static q(LT1/e;)Lcom/google/firebase/installations/c;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 7
    .line 8
    invoke-static {v0, v1}, Ls1/o;->b(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Ln2/e;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LT1/e;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/firebase/installations/c;

    .line 18
    .line 19
    return-object p0
.end method

.method private r()Lo2/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:LT1/e;

    .line 5
    .line 6
    invoke-virtual {v1}, LT1/e;->j()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lo2/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo2/c;->d()Lo2/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw v2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v1
.end method

.method private s()Lo2/d;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:LT1/e;

    .line 5
    .line 6
    invoke-virtual {v1}, LT1/e;->j()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lo2/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo2/c;->d()Lo2/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lo2/d;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/c;->A(Lo2/d;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/google/firebase/installations/c;->c:Lo2/c;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lo2/d;->t(Ljava/lang/String;)Lo2/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4, v2}, Lo2/c;->b(Lo2/d;)Lo2/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_1
    monitor-exit v0

    .line 54
    return-object v2

    .line 55
    :goto_2
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw v2

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v1
.end method

.method private u(Lo2/d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:LT1/e;

    .line 5
    .line 6
    invoke-virtual {v1}, LT1/e;->j()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "generatefid.lock"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lo2/c;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lo2/c;->b(Lo2/d;)Lo2/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    throw p1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method private synthetic v(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->i(Z)V

    return-void
.end method

.method private synthetic w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->j(Z)V

    return-void
.end method

.method private synthetic x(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->j(Z)V

    return-void
.end method

.method private static synthetic y(LT1/e;)Lo2/b;
    .locals 1

    .line 1
    new-instance v0, Lo2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo2/b;-><init>(LT1/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Ls1/o;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->t()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Ls1/o;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Ls1/o;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/i;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, Ls1/o;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/i;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Ls1/o;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Z)LO1/i;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->f()LO1/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, Ln2/d;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Ln2/d;-><init>(Lcom/google/firebase/installations/c;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getId()LO1/i;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->z()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->n()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LO1/l;->e(Ljava/lang/Object;)LO1/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->g()LO1/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v2, Ln2/b;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Ln2/b;-><init>(Lcom/google/firebase/installations/c;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:LT1/e;

    invoke-virtual {v0}, LT1/e;->m()LT1/l;

    move-result-object v0

    invoke-virtual {v0}, LT1/l;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:LT1/e;

    invoke-virtual {v0}, LT1/e;->m()LT1/l;

    move-result-object v0

    invoke-virtual {v0}, LT1/l;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:LT1/e;

    invoke-virtual {v0}, LT1/e;->m()LT1/l;

    move-result-object v0

    invoke-virtual {v0}, LT1/l;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
