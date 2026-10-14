.class public LN1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final r:J

.field private static volatile s:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final t:Ljava/lang/Object;

.field private static volatile u:LN1/e;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/PowerManager$WakeLock;

.field private c:I

.field private d:Ljava/util/concurrent/Future;

.field private e:J

.field private final f:Ljava/util/Set;

.field private g:Z

.field private h:I

.field i:LG1/b;

.field private j:Lw1/d;

.field private k:Landroid/os/WorkSource;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Landroid/content/Context;

.field private final o:Ljava/util/Map;

.field private p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x16e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LN1/a;->r:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, LN1/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LN1/a;->t:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, LN1/c;

    .line 22
    .line 23
    invoke-direct {v0}, LN1/c;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LN1/a;->u:LN1/e;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LN1/a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, LN1/a;->c:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LN1/a;->f:Ljava/util/Set;

    const/4 v2, 0x1

    iput-boolean v2, p0, LN1/a;->g:Z

    invoke-static {}, Lw1/g;->d()Lw1/d;

    move-result-object v3

    iput-object v3, p0, LN1/a;->j:Lw1/d;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, LN1/a;->o:Ljava/util/Map;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, LN1/a;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "WakeLock: context must not be null"

    invoke-static {p1, v3}, Ls1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "WakeLock: wakeLockName must not be empty"

    invoke-static {p3, v3}, Ls1/o;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, LN1/a;->n:Landroid/content/Context;

    iput-object p3, p0, LN1/a;->m:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, LN1/a;->i:LG1/b;

    const-string v3, "com.google.android.gms"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*gcore*:"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v3, p0, LN1/a;->l:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, LN1/a;->l:Ljava/lang/String;

    :goto_1
    const-string v3, "power"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, LN1/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-static {p1}, Lw1/p;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {v0}, Lw1/n;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {p1, v0}, Lw1/p;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object p1

    iput-object p1, p0, LN1/a;->k:Landroid/os/WorkSource;

    if-eqz p1, :cond_3

    invoke-static {p2, p1}, LN1/a;->i(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V

    :cond_3
    sget-object p1, LN1/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_5

    sget-object p2, LN1/a;->t:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object p1, LN1/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_4

    invoke-static {}, LG1/h;->a()LG1/e;

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, LN1/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p2

    goto :goto_4

    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_4
    iput-object p1, p0, LN1/a;->q:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    :cond_6
    new-instance p1, LG1/i;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x1d

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "expected a non-null reference"

    invoke-virtual {p2, v0, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LG1/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(LN1/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN1/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LN1/a;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "WakeLock"

    .line 15
    .line 16
    iget-object v2, p0, LN1/a;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, LN1/a;->g()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LN1/a;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput v1, p0, LN1/a;->c:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, v1}, LN1/a;->h(I)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean p1, p0, LN1/a;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LN1/a;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, LN1/a;->f:Ljava/util/Set;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LN1/a;->f:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method private final h(I)V
    .locals 5

    .line 1
    iget-object p1, p0, LN1/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p0}, LN1/a;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LN1/a;->g:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, LN1/a;->c:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, LN1/a;->c:I

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :cond_2
    iput v1, p0, LN1/a;->c:I

    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, LN1/a;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LN1/a;->o:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LN1/d;

    .line 57
    .line 58
    iput v1, v2, LN1/d;->a:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, LN1/a;->o:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LN1/a;->d:Ljava/util/concurrent/Future;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LN1/a;->d:Ljava/util/concurrent/Future;

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    iput-wide v3, p0, LN1/a;->e:J

    .line 79
    .line 80
    :cond_4
    iput v1, p0, LN1/a;->h:I

    .line 81
    .line 82
    iget-object v0, p0, LN1/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    :try_start_1
    iget-object v0, p0, LN1/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_2
    iget-object v0, p0, LN1/a;->i:LG1/b;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    :goto_2
    iput-object v2, p0, LN1/a;->i:LG1/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-class v3, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const-string v1, "WakeLock"

    .line 118
    .line 119
    iget-object v3, p0, LN1/a;->l:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, " failed to release!"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    .line 134
    :try_start_4
    iget-object v0, p0, LN1/a;->i:LG1/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    :goto_3
    :try_start_6
    iget-object v1, p0, LN1/a;->i:LG1/b;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iput-object v2, p0, LN1/a;->i:LG1/b;

    .line 145
    .line 146
    :cond_6
    throw v0

    .line 147
    :cond_7
    const-string v0, "WakeLock"

    .line 148
    .line 149
    iget-object v1, p0, LN1/a;->l:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, " should be held!"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_4
    monitor-exit p1

    .line 165
    return-void

    .line 166
    :goto_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    throw v0
.end method

.method private static i(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception p0

    .line 8
    :goto_0
    const-string p1, "WakeLock"

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, LN1/a;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    sget-wide v0, LN1/a;->r:J

    .line 7
    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v4, p1, v4

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :cond_0
    iget-object p1, p0, LN1/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    invoke-virtual {p0}, LN1/a;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-static {v4, v5}, LG1/b;->d(ZLG1/c;)LG1/b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, LN1/a;->i:LG1/b;

    .line 49
    .line 50
    iget-object p2, p0, LN1/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, LN1/a;->j:Lw1/d;

    .line 56
    .line 57
    invoke-interface {p2}, Lw1/d;->c()J

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    iget p2, p0, LN1/a;->c:I

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    iput p2, p0, LN1/a;->c:I

    .line 68
    .line 69
    iget p2, p0, LN1/a;->h:I

    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    iput p2, p0, LN1/a;->h:I

    .line 74
    .line 75
    invoke-direct {p0, v5}, LN1/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, LN1/a;->o:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, LN1/d;

    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    new-instance p2, LN1/d;

    .line 89
    .line 90
    invoke-direct {p2, v5}, LN1/d;-><init>(LN1/c;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, LN1/a;->o:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v6, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_2
    iget v5, p2, LN1/d;->a:I

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    iput v5, p2, LN1/d;->a:I

    .line 103
    .line 104
    iget-object p2, p0, LN1/a;->j:Lw1/d;

    .line 105
    .line 106
    invoke-interface {p2}, Lw1/d;->c()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    sub-long v7, v2, v5

    .line 111
    .line 112
    cmp-long p2, v7, v0

    .line 113
    .line 114
    if-lez p2, :cond_3

    .line 115
    .line 116
    add-long v2, v5, v0

    .line 117
    .line 118
    :cond_3
    iget-wide v5, p0, LN1/a;->e:J

    .line 119
    .line 120
    cmp-long p2, v2, v5

    .line 121
    .line 122
    if-lez p2, :cond_5

    .line 123
    .line 124
    iput-wide v2, p0, LN1/a;->e:J

    .line 125
    .line 126
    iget-object p2, p0, LN1/a;->d:Ljava/util/concurrent/Future;

    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    invoke-interface {p2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object p2, p0, LN1/a;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 134
    .line 135
    new-instance v2, LN1/b;

    .line 136
    .line 137
    invoke-direct {v2, p0}, LN1/b;-><init>(LN1/a;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, LN1/a;->d:Ljava/util/concurrent/Future;

    .line 147
    .line 148
    :cond_5
    monitor-exit p1

    .line 149
    return-void

    .line 150
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw p2
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LN1/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LN1/a;->c:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, LN1/a;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "WakeLock"

    .line 10
    .line 11
    iget-object v1, p0, LN1/a;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, " release without a matched acquire!"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LN1/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-direct {p0, v1}, LN1/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LN1/a;->o:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LN1/a;->o:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LN1/d;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget v3, v2, LN1/d;->a:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    iput v3, v2, LN1/d;->a:I

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, LN1/a;->o:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v1, "WakeLock"

    .line 68
    .line 69
    iget-object v2, p0, LN1/a;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, " counter does not exist"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, v1}, LN1/a;->h(I)V

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v1
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LN1/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, LN1/a;->g:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
