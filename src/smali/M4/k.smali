.class public LM4/k;
.super LM4/O;
.source "SourceFile"

# interfaces
.implements LM4/j;
.implements Lv4/e;
.implements LM4/H0;


# static fields
.field private static final r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field private final p:Lt4/d;

.field private final q:Lt4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decisionAndIndex"

    .line 2
    .line 3
    const-class v1, LM4/k;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LM4/k;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "_state"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LM4/k;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_parentHandle"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LM4/k;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lt4/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LM4/O;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM4/k;->p:Lt4/d;

    .line 5
    .line 6
    invoke-interface {p1}, Lt4/d;->c()Lt4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LM4/k;->q:Lt4/g;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, LM4/k;->_decisionAndIndex:I

    .line 16
    .line 17
    sget-object p1, LM4/d;->m:LM4/d;

    .line 18
    .line 19
    iput-object p1, p0, LM4/k;->_state:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LM4/k;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LM4/x0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Active"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, v0, LM4/n;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Cancelled"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Completed"

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method private final C()LM4/S;
    .locals 7

    .line 1
    invoke-virtual {p0}, LM4/k;->c()Lt4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LM4/j0;->b:LM4/j0$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lt4/g;->g(Lt4/g$c;)Lt4/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, LM4/j0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v4, LM4/o;

    .line 19
    .line 20
    invoke-direct {v4, p0}, LM4/o;-><init>(LM4/k;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LM4/j0$a;->d(LM4/j0;ZZLD4/l;ILjava/lang/Object;)LM4/S;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, LM4/k;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method private final D(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LM4/k;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    instance-of v3, v11, LM4/d;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    sget-object v3, LM4/k;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-static {v3, v0, v11, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v3, v11, LM4/h;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    instance-of v3, v11, LR4/C;

    .line 31
    .line 32
    :goto_1
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-direct {v0, v1, v11}, LM4/k;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v3, v11, LM4/u;

    .line 39
    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    move-object v2, v11

    .line 43
    check-cast v2, LM4/u;

    .line 44
    .line 45
    invoke-virtual {v2}, LM4/u;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    invoke-direct {v0, v1, v11}, LM4/k;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    instance-of v3, v11, LM4/n;

    .line 55
    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    instance-of v3, v11, LM4/u;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object v2, v4

    .line 65
    :goto_2
    if-eqz v2, :cond_6

    .line 66
    .line 67
    iget-object v4, v2, LM4/u;->a:Ljava/lang/Throwable;

    .line 68
    .line 69
    :cond_6
    instance-of v2, v1, LM4/h;

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    check-cast v1, LM4/h;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v4}, LM4/k;->m(LM4/h;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 80
    .line 81
    invoke-static {v1, v2}, LE4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, LR4/C;

    .line 85
    .line 86
    invoke-direct {v0, v1, v4}, LM4/k;->o(LR4/C;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_8
    :goto_3
    return-void

    .line 90
    :cond_9
    instance-of v3, v11, LM4/t;

    .line 91
    .line 92
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 93
    .line 94
    if-eqz v3, :cond_d

    .line 95
    .line 96
    move-object v12, v11

    .line 97
    check-cast v12, LM4/t;

    .line 98
    .line 99
    iget-object v3, v12, LM4/t;->b:LM4/h;

    .line 100
    .line 101
    if-eqz v3, :cond_a

    .line 102
    .line 103
    invoke-direct {v0, v1, v11}, LM4/k;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_a
    instance-of v3, v1, LR4/C;

    .line 107
    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    return-void

    .line 111
    :cond_b
    invoke-static {v1, v4}, LE4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v14, v1

    .line 115
    check-cast v14, LM4/h;

    .line 116
    .line 117
    invoke-virtual {v12}, LM4/t;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_c

    .line 122
    .line 123
    iget-object v1, v12, LM4/t;->e:Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-virtual {v0, v14, v1}, LM4/k;->m(LM4/h;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_c
    const/16 v18, 0x1d

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    invoke-static/range {v12 .. v19}, LM4/t;->b(LM4/t;Ljava/lang/Object;LM4/h;LD4/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)LM4/t;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, LM4/k;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 144
    .line 145
    invoke-static {v4, v0, v11, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    return-void

    .line 152
    :cond_d
    instance-of v3, v1, LR4/C;

    .line 153
    .line 154
    if-eqz v3, :cond_e

    .line 155
    .line 156
    return-void

    .line 157
    :cond_e
    invoke-static {v1, v4}, LE4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v5, v1

    .line 161
    check-cast v5, LM4/h;

    .line 162
    .line 163
    new-instance v12, LM4/t;

    .line 164
    .line 165
    const/16 v9, 0x1c

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v3, v12

    .line 172
    move-object v4, v11

    .line 173
    invoke-direct/range {v3 .. v10}, LM4/t;-><init>(Ljava/lang/Object;LM4/h;LD4/l;Ljava/lang/Object;Ljava/lang/Throwable;ILE4/g;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, LM4/k;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 177
    .line 178
    invoke-static {v3, v0, v11, v12}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_0

    .line 183
    .line 184
    return-void
.end method

.method private final F()Z
    .locals 2

    .line 1
    iget v0, p0, LM4/O;->o:I

    .line 2
    .line 3
    invoke-static {v0}, LM4/P;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LM4/k;->p:Lt4/d;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 12
    .line 13
    invoke-static {v0, v1}, LE4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LR4/j;

    .line 17
    .line 18
    invoke-virtual {v0}, LR4/j;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private final G(LD4/l;)LM4/h;
    .locals 1

    .line 1
    instance-of v0, p1, LM4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LM4/h;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LM4/g0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LM4/g0;-><init>(LD4/l;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method

.method private final H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", already has "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private final N(Ljava/lang/Object;ILD4/l;)V
    .locals 9

    .line 1
    sget-object v0, LM4/k;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LM4/x0;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, LM4/x0;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    move v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v3 .. v8}, LM4/k;->P(LM4/x0;Ljava/lang/Object;ILD4/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, LM4/k;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, LM4/k;->u()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, LM4/k;->v(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of p2, v1, LM4/n;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    check-cast v1, LM4/n;

    .line 43
    .line 44
    invoke-virtual {v1}, LM4/n;->c()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    iget-object p1, v1, LM4/u;->a:Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {p0, p3, p1}, LM4/k;->n(LD4/l;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    invoke-direct {p0, p1}, LM4/k;->l(Ljava/lang/Object;)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lp4/d;

    .line 62
    .line 63
    invoke-direct {p1}, Lp4/d;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method static synthetic O(LM4/k;Ljava/lang/Object;ILD4/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LM4/k;->N(Ljava/lang/Object;ILD4/l;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final P(LM4/x0;Ljava/lang/Object;ILD4/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LM4/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p3}, LM4/P;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    if-nez p4, :cond_2

    .line 16
    .line 17
    instance-of p3, p1, LM4/h;

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    if-eqz p5, :cond_4

    .line 22
    .line 23
    :cond_2
    new-instance p3, LM4/t;

    .line 24
    .line 25
    instance-of v0, p1, LM4/h;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, LM4/h;

    .line 30
    .line 31
    :goto_0
    move-object v2, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/16 v6, 0x10

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p3

    .line 40
    move-object v1, p2

    .line 41
    move-object v3, p4

    .line 42
    move-object v4, p5

    .line 43
    invoke-direct/range {v0 .. v7}, LM4/t;-><init>(Ljava/lang/Object;LM4/h;LD4/l;Ljava/lang/Object;Ljava/lang/Throwable;ILE4/g;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p3

    .line 47
    :cond_4
    :goto_2
    return-object p2
.end method

.method private final Q()Z
    .locals 6

    .line 1
    sget-object v0, LM4/k;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Already resumed"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    sget-object v2, LM4/k;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    const v4, 0x1fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v4, v1

    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    add-int/2addr v5, v4

    .line 37
    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return v3
.end method

.method private final R(Ljava/lang/Object;Ljava/lang/Object;LD4/l;)LR4/F;
    .locals 9

    .line 1
    sget-object v0, LM4/k;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LM4/x0;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, LM4/x0;

    .line 13
    .line 14
    iget v6, p0, LM4/O;->o:I

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v7, p3

    .line 19
    move-object v8, p2

    .line 20
    invoke-direct/range {v3 .. v8}, LM4/k;->P(LM4/x0;Ljava/lang/Object;ILD4/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LM4/k;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, LM4/k;->u()V

    .line 33
    .line 34
    .line 35
    sget-object p1, LM4/l;->a:LR4/F;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    instance-of p1, v1, LM4/t;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    check-cast v1, LM4/t;

    .line 46
    .line 47
    iget-object p1, v1, LM4/t;->d:Ljava/lang/Object;

    .line 48
    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    sget-object p3, LM4/l;->a:LR4/F;

    .line 52
    .line 53
    :cond_2
    return-object p3
.end method

.method private final S()Z
    .locals 5

    .line 1
    sget-object v0, LM4/k;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Already suspended"

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    sget-object v2, LM4/k;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    .line 30
    const v3, 0x1fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v1

    .line 34
    const/high16 v4, 0x20000000

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Already resumed, but proposed with update "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private final o(LR4/C;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, LM4/k;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, LM4/k;->c()Lt4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, p2, v1}, LR4/C;->o(ILjava/lang/Throwable;Lt4/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, LM4/k;->c()Lt4/g;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, LM4/x;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1, p1}, LM4/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LM4/C;->a(Lt4/g;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method private final q(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, LM4/k;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, LM4/k;->p:Lt4/d;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 12
    .line 13
    invoke-static {v0, v1}, LE4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LR4/j;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LR4/j;->q(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private final u()V
    .locals 1

    .line 1
    invoke-direct {p0}, LM4/k;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LM4/k;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final v(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LM4/k;->Q()Z

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
    invoke-static {p0, p1}, LM4/P;->a(LM4/O;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final x()LM4/S;
    .locals 1

    .line 1
    sget-object v0, LM4/k;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM4/S;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    invoke-direct {p0}, LM4/k;->C()LM4/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LM4/k;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LM4/S;->c()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LM4/k;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    sget-object v1, LM4/w0;->m:LM4/w0;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/k;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LM4/x0;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method protected I()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LM4/k;->q(Ljava/lang/Throwable;)Z

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
    invoke-virtual {p0, p1}, LM4/k;->p(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LM4/k;->u()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, LM4/k;->p:Lt4/d;

    .line 2
    .line 3
    instance-of v1, v0, LR4/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LR4/j;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LR4/j;->u(LM4/j;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, LM4/k;->r()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LM4/k;->p(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final L()Z
    .locals 3

    .line 1
    sget-object v0, LM4/k;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LM4/t;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, LM4/t;

    .line 12
    .line 13
    iget-object v1, v1, LM4/t;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LM4/k;->r()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    sget-object v1, LM4/k;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    const v2, 0x1fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LM4/d;->m:LM4/d;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public M(Ljava/lang/Object;LD4/l;)V
    .locals 1

    .line 1
    iget v0, p0, LM4/O;->o:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, LM4/k;->N(Ljava/lang/Object;ILD4/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LM4/k;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    instance-of v2, v10, LM4/x0;

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    instance-of v2, v10, LM4/u;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v2, v10, LM4/t;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    move-object v2, v10

    .line 23
    check-cast v2, LM4/t;

    .line 24
    .line 25
    invoke-virtual {v2}, LM4/t;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/16 v17, 0xf

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    move-object v11, v2

    .line 42
    move-object/from16 v16, p2

    .line 43
    .line 44
    invoke-static/range {v11 .. v18}, LM4/t;->b(LM4/t;Ljava/lang/Object;LM4/h;LD4/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)LM4/t;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, LM4/k;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    invoke-static {v4, v0, v10, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move-object/from16 v11, p2

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v0, v11}, LM4/t;->d(LM4/k;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "Must be called at most once"

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_3
    move-object/from16 v11, p2

    .line 75
    .line 76
    sget-object v12, LM4/k;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    new-instance v13, LM4/t;

    .line 79
    .line 80
    const/16 v8, 0xe

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v2, v13

    .line 87
    move-object v3, v10

    .line 88
    move-object/from16 v7, p2

    .line 89
    .line 90
    invoke-direct/range {v2 .. v9}, LM4/t;-><init>(Ljava/lang/Object;LM4/h;LD4/l;Ljava/lang/Object;Ljava/lang/Throwable;ILE4/g;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12, v0, v10, v13}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v2, "Not completed"

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public b()Lv4/e;
    .locals 2

    .line 1
    iget-object v0, p0, LM4/k;->p:Lt4/d;

    .line 2
    .line 3
    instance-of v1, v0, Lv4/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lv4/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public c()Lt4/g;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/k;->q:Lt4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(LR4/C;I)V
    .locals 4

    .line 1
    sget-object v0, LM4/k;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int v3, v1, v2

    .line 11
    .line 12
    if-ne v3, v2, :cond_1

    .line 13
    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 17
    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, LM4/k;->D(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final e()Lt4/d;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/k;->p:Lt4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LM4/O;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LM4/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LM4/t;

    .line 6
    .line 7
    iget-object p1, p1, LM4/t;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, LM4/y;->c(Ljava/lang/Object;LM4/j;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v2, p0, LM4/O;->o:I

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, LM4/k;->O(LM4/k;Ljava/lang/Object;ILD4/l;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;LD4/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LM4/k;->R(Ljava/lang/Object;Ljava/lang/Object;LD4/l;)LR4/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/k;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m(LM4/h;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, LM4/i;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, LM4/k;->c()Lt4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, LM4/x;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, LM4/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LM4/C;->a(Lt4/g;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final n(LD4/l;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, LD4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, LM4/k;->c()Lt4/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, LM4/x;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Exception in resume onCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, LM4/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LM4/C;->a(Lt4/g;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    sget-object v0, LM4/k;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LM4/x0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    new-instance v2, LM4/n;

    .line 14
    .line 15
    instance-of v4, v1, LM4/h;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    instance-of v4, v1, LR4/C;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    :cond_2
    move v3, v5

    .line 25
    :cond_3
    invoke-direct {v2, p0, p1, v3}, LM4/n;-><init>(Lt4/d;Ljava/lang/Throwable;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v3, LM4/k;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LM4/x0;

    .line 38
    .line 39
    instance-of v2, v0, LM4/h;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    check-cast v1, LM4/h;

    .line 44
    .line 45
    invoke-virtual {p0, v1, p1}, LM4/k;->m(LM4/h;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    instance-of v0, v0, LR4/C;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast v1, LR4/C;

    .line 54
    .line 55
    invoke-direct {p0, v1, p1}, LM4/k;->o(LR4/C;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    invoke-direct {p0}, LM4/k;->u()V

    .line 59
    .line 60
    .line 61
    iget p1, p0, LM4/O;->o:I

    .line 62
    .line 63
    invoke-direct {p0, p1}, LM4/k;->v(I)V

    .line 64
    .line 65
    .line 66
    return v5
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-direct {p0}, LM4/k;->x()LM4/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, LM4/S;->c()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LM4/k;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, LM4/w0;->m:LM4/w0;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s(LD4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM4/k;->G(LD4/l;)LM4/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, LM4/k;->D(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, LM4/O;->o:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LM4/k;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LM4/k;->I()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LM4/k;->p:Lt4/d;

    .line 19
    .line 20
    invoke-static {v1}, LM4/H;->c(Lt4/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, LM4/k;->A()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "}@"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LM4/H;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public w(LM4/j0;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, LM4/j0;->Z()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, LM4/k;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, LM4/k;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, LM4/k;->x()LM4/S;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LM4/k;->C()LM4/S;

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LM4/k;->K()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, LM4/k;->K()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, LM4/k;->z()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, LM4/u;

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget v1, p0, LM4/O;->o:I

    .line 44
    .line 45
    invoke-static {v1}, LM4/P;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, LM4/k;->c()Lt4/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, LM4/j0;->b:LM4/j0$b;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lt4/g;->g(Lt4/g$c;)Lt4/g$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LM4/j0;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, LM4/j0;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {v1}, LM4/j0;->Z()Ljava/util/concurrent/CancellationException;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, LM4/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, LM4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_6
    check-cast v0, LM4/u;

    .line 86
    .line 87
    iget-object v0, v0, LM4/u;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    throw v0
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LM4/k;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
