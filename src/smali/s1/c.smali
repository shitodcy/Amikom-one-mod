.class public abstract Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/c$a;,
        Ls1/c$b;,
        Ls1/c$d;,
        Ls1/c$c;,
        Ls1/c$e;
    }
.end annotation


# static fields
.field public static final D:[Ljava/lang/String;

.field private static final E:[Lp1/d;


# instance fields
.field private A:Z

.field private volatile B:Ls1/d0;

.field protected C:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:J

.field private volatile f:Ljava/lang/String;

.field g:Ls1/o0;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/os/Looper;

.field private final j:Ls1/i;

.field private final k:Lp1/k;

.field final l:Landroid/os/Handler;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;

.field private o:Ls1/l;

.field protected p:Ls1/c$c;

.field private q:Landroid/os/IInterface;

.field private final r:Ljava/util/ArrayList;

.field private s:Ls1/a0;

.field private t:I

.field private final u:Ls1/c$a;

.field private final v:Ls1/c$b;

.field private final w:I

.field private final x:Ljava/lang/String;

.field private volatile y:Ljava/lang/String;

.field private z:Lp1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lp1/d;

    .line 3
    .line 4
    sput-object v0, Ls1/c;->E:[Lp1/d;

    .line 5
    .line 6
    const-string v0, "service_esmobile"

    .line 7
    .line 8
    const-string v1, "service_googleme"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ls1/c;->D:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILs1/c$a;Ls1/c$b;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ls1/i;->a(Landroid/content/Context;)Ls1/i;

    move-result-object v3

    invoke-static {}, Lp1/k;->f()Lp1/k;

    move-result-object v4

    invoke-static {p4}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Ls1/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls1/i;Lp1/k;ILs1/c$a;Ls1/c$b;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ls1/i;Lp1/k;ILs1/c$a;Ls1/c$b;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls1/c;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ls1/c;->m:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ls1/c;->n:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ls1/c;->r:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Ls1/c;->t:I

    iput-object v0, p0, Ls1/c;->z:Lp1/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls1/c;->A:Z

    iput-object v0, p0, Ls1/c;->B:Ls1/d0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ls1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Ls1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls1/c;->h:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Ls1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ls1/c;->i:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Ls1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Ls1/c;->j:Ls1/i;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Ls1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Ls1/c;->k:Lp1/k;

    new-instance p1, Ls1/X;

    invoke-direct {p1, p0, p2}, Ls1/X;-><init>(Ls1/c;Landroid/os/Looper;)V

    iput-object p1, p0, Ls1/c;->l:Landroid/os/Handler;

    iput p5, p0, Ls1/c;->w:I

    iput-object p6, p0, Ls1/c;->u:Ls1/c$a;

    iput-object p7, p0, Ls1/c;->v:Ls1/c$b;

    iput-object p8, p0, Ls1/c;->x:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic T(Ls1/c;)Lp1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1/c;->z:Lp1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic U(Ls1/c;)Ls1/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1/c;->u:Ls1/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic V(Ls1/c;)Ls1/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1/c;->v:Ls1/c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic W(Ls1/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Y(Ls1/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1/c;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Z(Ls1/c;Lp1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/c;->z:Lp1/b;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic a0(Ls1/c;Ls1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/c;->o:Ls1/l;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic b0(Ls1/c;ILandroid/os/IInterface;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Ls1/c;->i0(ILandroid/os/IInterface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static bridge synthetic c0(Ls1/c;Ls1/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/c;->B:Ls1/d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls1/c;->S()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Ls1/d0;->p:Ls1/f;

    .line 10
    .line 11
    invoke-static {}, Ls1/p;->b()Ls1/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ls1/f;->l()Ls1/q;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Ls1/p;->c(Ls1/q;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method static bridge synthetic d0(Ls1/c;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls1/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Ls1/c;->t:I

    .line 5
    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ls1/c;->A:Z

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x4

    .line 16
    :goto_0
    iget-object v0, p0, Ls1/c;->l:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p0, p0, Ls1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method static bridge synthetic f0(Ls1/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls1/c;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic g0(Ls1/c;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ls1/c;->t:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-direct {p0, p2, p3}, Ls1/c;->i0(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method static bridge synthetic h0(Ls1/c;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls1/c;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ls1/c;->E()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ls1/c;->B()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ls1/c;->E()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :catch_0
    :goto_0
    return v1
.end method

.method private final i0(ILandroid/os/IInterface;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v4, v1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_2
    invoke-static {v0}, Ls1/o;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ls1/c;->m:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iput p1, p0, Ls1/c;->t:I

    .line 24
    .line 25
    iput-object p2, p0, Ls1/c;->q:Landroid/os/IInterface;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq p1, v1, :cond_9

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq p1, v1, :cond_4

    .line 33
    .line 34
    if-eq p1, v4, :cond_4

    .line 35
    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_3
    invoke-static {p2}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ls1/c;->K(Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_4
    iget-object v9, p0, Ls1/c;->s:Ls1/a0;

    .line 52
    .line 53
    if-eqz v9, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Ls1/c;->g:Ls1/o0;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    const-string p2, "GmsClient"

    .line 60
    .line 61
    invoke-virtual {p1}, Ls1/o0;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Ls1/o0;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " on "

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, Ls1/c;->j:Ls1/i;

    .line 98
    .line 99
    iget-object p1, p0, Ls1/c;->g:Ls1/o0;

    .line 100
    .line 101
    invoke-virtual {p1}, Ls1/o0;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ls1/c;->g:Ls1/o0;

    .line 109
    .line 110
    invoke-virtual {p1}, Ls1/o0;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {p0}, Ls1/c;->X()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object p1, p0, Ls1/c;->g:Ls1/o0;

    .line 119
    .line 120
    invoke-virtual {p1}, Ls1/o0;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    const/16 v8, 0x1081

    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Ls1/i;->d(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Ls1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 132
    .line 133
    .line 134
    :cond_5
    new-instance p1, Ls1/a0;

    .line 135
    .line 136
    iget-object p2, p0, Ls1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-direct {p1, p0, p2}, Ls1/a0;-><init>(Ls1/c;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Ls1/c;->s:Ls1/a0;

    .line 146
    .line 147
    iget p2, p0, Ls1/c;->t:I

    .line 148
    .line 149
    if-ne p2, v4, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Ls1/c;->B()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    new-instance p2, Ls1/o0;

    .line 158
    .line 159
    invoke-virtual {p0}, Ls1/c;->y()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p0}, Ls1/c;->B()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/16 v8, 0x1081

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v7, 0x1

    .line 175
    move-object v4, p2

    .line 176
    invoke-direct/range {v4 .. v9}, Ls1/o0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    new-instance p2, Ls1/o0;

    .line 181
    .line 182
    invoke-virtual {p0}, Ls1/c;->G()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {p0}, Ls1/c;->F()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {p0}, Ls1/c;->I()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const/4 v7, 0x0

    .line 195
    const/16 v8, 0x1081

    .line 196
    .line 197
    move-object v4, p2

    .line 198
    invoke-direct/range {v4 .. v9}, Ls1/o0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 199
    .line 200
    .line 201
    :goto_2
    iput-object p2, p0, Ls1/c;->g:Ls1/o0;

    .line 202
    .line 203
    invoke-virtual {p2}, Ls1/o0;->c()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_8

    .line 208
    .line 209
    invoke-virtual {p0}, Ls1/c;->e()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    const v1, 0x1110e58

    .line 214
    .line 215
    .line 216
    if-lt p2, v1, :cond_7

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    iget-object p2, p0, Ls1/c;->g:Ls1/o0;

    .line 222
    .line 223
    invoke-virtual {p2}, Ls1/o0;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 228
    .line 229
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_8
    :goto_3
    iget-object p2, p0, Ls1/c;->j:Ls1/i;

    .line 242
    .line 243
    iget-object v1, p0, Ls1/c;->g:Ls1/o0;

    .line 244
    .line 245
    invoke-virtual {v1}, Ls1/o0;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Ls1/c;->g:Ls1/o0;

    .line 253
    .line 254
    invoke-virtual {v2}, Ls1/o0;->a()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p0}, Ls1/c;->X()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v5, p0, Ls1/c;->g:Ls1/o0;

    .line 263
    .line 264
    invoke-virtual {v5}, Ls1/o0;->c()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {p0}, Ls1/c;->w()Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    new-instance v7, Ls1/h0;

    .line 273
    .line 274
    const/16 v8, 0x1081

    .line 275
    .line 276
    invoke-direct {v7, v1, v2, v8, v5}, Ls1/h0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v7, p1, v4, v6}, Ls1/i;->e(Ls1/h0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_a

    .line 284
    .line 285
    const-string p1, "GmsClient"

    .line 286
    .line 287
    iget-object p2, p0, Ls1/c;->g:Ls1/o0;

    .line 288
    .line 289
    invoke-virtual {p2}, Ls1/o0;->b()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iget-object v1, p0, Ls1/c;->g:Ls1/o0;

    .line 294
    .line 295
    invoke-virtual {v1}, Ls1/o0;->a()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v4, "unable to connect to service: "

    .line 305
    .line 306
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p2, " on "

    .line 313
    .line 314
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Ls1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    const/16 p2, 0x10

    .line 334
    .line 335
    invoke-virtual {p0, p2, v3, p1}, Ls1/c;->e0(ILandroid/os/Bundle;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    iget-object v8, p0, Ls1/c;->s:Ls1/a0;

    .line 340
    .line 341
    if-eqz v8, :cond_a

    .line 342
    .line 343
    iget-object v4, p0, Ls1/c;->j:Ls1/i;

    .line 344
    .line 345
    iget-object p1, p0, Ls1/c;->g:Ls1/o0;

    .line 346
    .line 347
    invoke-virtual {p1}, Ls1/o0;->b()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v5}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Ls1/c;->g:Ls1/o0;

    .line 355
    .line 356
    invoke-virtual {p1}, Ls1/o0;->a()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {p0}, Ls1/c;->X()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    iget-object p1, p0, Ls1/c;->g:Ls1/o0;

    .line 365
    .line 366
    invoke-virtual {p1}, Ls1/o0;->c()Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    const/16 v7, 0x1081

    .line 371
    .line 372
    invoke-virtual/range {v4 .. v10}, Ls1/i;->d(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    iput-object v3, p0, Ls1/c;->s:Ls1/a0;

    .line 376
    .line 377
    :cond_a
    :goto_4
    monitor-exit v0

    .line 378
    return-void

    .line 379
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    throw p1
.end method


# virtual methods
.method protected A()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected B()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected C()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final D()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ls1/c;->t:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ls1/c;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ls1/c;->q:Landroid/os/IInterface;

    .line 13
    .line 14
    const-string v2, "Client is connected but service is null"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ls1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method protected abstract E()Ljava/lang/String;
.end method

.method protected abstract F()Ljava/lang/String;
.end method

.method protected G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Ls1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->B:Ls1/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Ls1/d0;->p:Ls1/f;

    .line 8
    .line 9
    return-object v0
.end method

.method protected I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls1/c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->B:Ls1/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected K(Landroid/os/IInterface;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ls1/c;->c:J

    .line 6
    .line 7
    return-void
.end method

.method protected L(Lp1/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp1/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Ls1/c;->d:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Ls1/c;->e:J

    .line 12
    .line 13
    return-void
.end method

.method protected M(I)V
    .locals 2

    .line 1
    iput p1, p0, Ls1/c;->a:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ls1/c;->b:J

    .line 8
    .line 9
    return-void
.end method

.method protected N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Ls1/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ls1/b0;-><init>(Ls1/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls1/c;->l:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, -0x1

    .line 10
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Ls1/c;->l:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/c;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls1/c;->l:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Ls1/c;->l:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected R(Ls1/c$c;ILandroid/app/PendingIntent;)V
    .locals 2

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls1/c;->p:Ls1/c$c;

    .line 7
    .line 8
    iget-object p1, p0, Ls1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Ls1/c;->l:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Ls1/c;->l:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls1/c;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ls1/c;->t:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls1/c;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract e()I
.end method

.method protected final e0(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    new-instance p2, Ls1/c0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Ls1/c0;-><init>(Ls1/c;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ls1/c;->l:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Ls1/c;->l:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ls1/c;->t:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final g()[Lp1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->B:Ls1/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Ls1/d0;->n:[Lp1/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls1/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls1/c;->g:Ls1/o0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ls1/o0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Failed to connect when checking package"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public i(Ls1/c$c;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls1/c;->p:Ls1/c$c;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Ls1/c;->i0(ILandroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Ls1/j;Ljava/util/Set;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ls1/c;->A()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Ls1/g;

    .line 10
    .line 11
    iget-object v14, v1, Ls1/c;->y:Ljava/lang/String;

    .line 12
    .line 13
    sget v6, Lp1/k;->a:I

    .line 14
    .line 15
    sget-object v9, Ls1/g;->A:[Lcom/google/android/gms/common/api/Scope;

    .line 16
    .line 17
    new-instance v10, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v5, v1, Ls1/c;->w:I

    .line 23
    .line 24
    sget-object v13, Ls1/g;->B:[Lp1/d;

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/16 v18, 0x1

    .line 35
    .line 36
    move-object v3, v15

    .line 37
    move-object v12, v13

    .line 38
    move-object/from16 v19, v14

    .line 39
    .line 40
    move/from16 v14, v18

    .line 41
    .line 42
    move-object/from16 v20, v15

    .line 43
    .line 44
    move/from16 v15, v16

    .line 45
    .line 46
    move/from16 v16, v17

    .line 47
    .line 48
    move-object/from16 v17, v19

    .line 49
    .line 50
    invoke-direct/range {v3 .. v17}, Ls1/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lp1/d;[Lp1/d;ZIZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, Ls1/c;->h:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v4, v20

    .line 60
    .line 61
    iput-object v3, v4, Ls1/g;->p:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v4, Ls1/g;->s:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 75
    .line 76
    iput-object v0, v4, Ls1/g;->r:[Lcom/google/android/gms/common/api/Scope;

    .line 77
    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ls1/c;->o()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Ls1/c;->u()Landroid/accounts/Account;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Landroid/accounts/Account;

    .line 91
    .line 92
    const-string v2, "<<default account>>"

    .line 93
    .line 94
    const-string v3, "com.google"

    .line 95
    .line 96
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iput-object v0, v4, Ls1/g;->t:Landroid/accounts/Account;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, Ls1/g;->q:Landroid/os/IBinder;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ls1/c;->O()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Ls1/c;->u()Landroid/accounts/Account;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, Ls1/g;->t:Landroid/accounts/Account;

    .line 121
    .line 122
    :cond_3
    :goto_0
    sget-object v0, Ls1/c;->E:[Lp1/d;

    .line 123
    .line 124
    iput-object v0, v4, Ls1/g;->u:[Lp1/d;

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Ls1/c;->v()[Lp1/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, Ls1/g;->v:[Lp1/d;

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Ls1/c;->S()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, v4, Ls1/g;->y:Z

    .line 140
    .line 141
    :cond_4
    :try_start_0
    iget-object v2, v1, Ls1/c;->n:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :try_start_1
    iget-object v0, v1, Ls1/c;->o:Ls1/l;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    new-instance v3, Ls1/Z;

    .line 149
    .line 150
    iget-object v5, v1, Ls1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-direct {v3, v1, v5}, Ls1/Z;-><init>(Ls1/c;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v3, v4}, Ls1/l;->M(Ls1/k;Ls1/g;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const-string v0, "GmsClient"

    .line 166
    .line 167
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 168
    .line 169
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :goto_1
    monitor-exit v2

    .line 173
    return-void

    .line 174
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    goto :goto_3

    .line 178
    :catch_1
    move-exception v0

    .line 179
    goto :goto_3

    .line 180
    :catch_2
    move-exception v0

    .line 181
    goto :goto_4

    .line 182
    :catch_3
    move-exception v0

    .line 183
    goto :goto_5

    .line 184
    :goto_3
    const-string v2, "GmsClient"

    .line 185
    .line 186
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 187
    .line 188
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, Ls1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/16 v2, 0x8

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-virtual {v1, v2, v3, v3, v0}, Ls1/c;->N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_4
    throw v0

    .line 205
    :goto_5
    const-string v2, "GmsClient"

    .line 206
    .line 207
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 208
    .line 209
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    invoke-virtual {v1, v0}, Ls1/c;->Q(I)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Ls1/c$e;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ls1/c$e;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls1/c;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ls1/c;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Ls1/c;->r:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ls1/Y;

    .line 25
    .line 26
    invoke-virtual {v3}, Ls1/Y;->d()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Ls1/c;->r:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p0, Ls1/c;->n:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_1
    iput-object v0, p0, Ls1/c;->o:Ls1/l;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0, v1, v0}, Ls1/c;->i0(ILandroid/os/IInterface;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v1
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/c;->k:Lp1/k;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/c;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls1/c;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lp1/k;->h(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v1, v2}, Ls1/c;->i0(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ls1/c$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ls1/c$d;-><init>(Ls1/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, v2}, Ls1/c;->R(Ls1/c$c;ILandroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ls1/c$d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ls1/c$d;-><init>(Ls1/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ls1/c;->i(Ls1/c$c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls1/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method protected abstract s(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v()[Lp1/d;
    .locals 1

    .line 1
    sget-object v0, Ls1/c;->E:[Lp1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected w()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public x()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Ls1/c;->w:I

    .line 2
    .line 3
    return v0
.end method
