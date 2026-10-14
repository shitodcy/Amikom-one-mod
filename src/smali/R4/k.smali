.class public abstract LR4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LR4/F;

.field public static final b:LR4/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR4/F;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR4/F;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LR4/k;->a:LR4/F;

    .line 9
    .line 10
    new-instance v0, LR4/F;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LR4/F;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LR4/k;->b:LR4/F;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()LR4/F;
    .locals 1

    .line 1
    sget-object v0, LR4/k;->a:LR4/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lt4/d;Ljava/lang/Object;LD4/l;)V
    .locals 6

    .line 1
    instance-of v0, p0, LR4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p0, LR4/j;

    .line 6
    .line 7
    invoke-static {p1, p2}, LM4/y;->b(Ljava/lang/Object;LD4/l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, LR4/j;->p:LM4/A;

    .line 12
    .line 13
    invoke-virtual {p0}, LR4/j;->c()Lt4/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LM4/A;->O0(Lt4/g;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p0, LR4/j;->r:Ljava/lang/Object;

    .line 25
    .line 26
    iput v1, p0, LM4/O;->o:I

    .line 27
    .line 28
    iget-object p1, p0, LR4/j;->p:LM4/A;

    .line 29
    .line 30
    invoke-virtual {p0}, LR4/j;->c()Lt4/g;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2, p0}, LM4/A;->M0(Lt4/g;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    sget-object v0, LM4/D0;->a:LM4/D0;

    .line 40
    .line 41
    invoke-virtual {v0}, LM4/D0;->a()LM4/U;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LM4/U;->W0()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iput-object p2, p0, LR4/j;->r:Ljava/lang/Object;

    .line 52
    .line 53
    iput v1, p0, LM4/O;->o:I

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LM4/U;->S0(LM4/O;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v1}, LM4/U;->U0(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :try_start_0
    invoke-virtual {p0}, LR4/j;->c()Lt4/g;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, LM4/j0;->b:LM4/j0$b;

    .line 69
    .line 70
    invoke-interface {v3, v4}, Lt4/g;->g(Lt4/g$c;)Lt4/g$b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LM4/j0;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, LM4/j0;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    invoke-interface {v3}, LM4/j0;->Z()Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p2, p1}, LR4/j;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lp4/n;->m:Lp4/n$a;

    .line 92
    .line 93
    invoke-static {p1}, Lp4/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lp4/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0, p1}, Lt4/d;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    iget-object p2, p0, LR4/j;->q:Lt4/d;

    .line 108
    .line 109
    iget-object v3, p0, LR4/j;->s:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p2}, Lt4/d;->c()Lt4/g;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4, v3}, LR4/J;->c(Lt4/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v5, LR4/J;->a:LR4/F;

    .line 120
    .line 121
    if-eq v3, v5, :cond_3

    .line 122
    .line 123
    invoke-static {p2, v4, v3}, LM4/z;->g(Lt4/d;Lt4/g;Ljava/lang/Object;)LM4/F0;

    .line 124
    .line 125
    .line 126
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-object p2, v2

    .line 129
    :goto_0
    :try_start_1
    iget-object v5, p0, LR4/j;->q:Lt4/d;

    .line 130
    .line 131
    invoke-interface {v5, p1}, Lt4/d;->h(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lp4/u;->a:Lp4/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    :try_start_2
    invoke-virtual {p2}, LM4/F0;->O0()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-static {v4, v3}, LR4/J;->a(Lt4/g;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    invoke-virtual {v0}, LM4/U;->Y0()Z

    .line 148
    .line 149
    .line 150
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v0, v1}, LM4/U;->Q0(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_1
    move-exception p1

    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {p2}, LM4/F0;->O0()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    :cond_6
    invoke-static {v4, v3}, LR4/J;->a(Lt4/g;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    :goto_3
    :try_start_4
    invoke-virtual {p0, p1, v2}, LM4/O;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_2
    move-exception p0

    .line 175
    invoke-virtual {v0, v1}, LM4/U;->Q0(Z)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_8
    invoke-interface {p0, p1}, Lt4/d;->h(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    return-void
.end method

.method public static synthetic c(Lt4/d;Ljava/lang/Object;LD4/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LR4/k;->b(Lt4/d;Ljava/lang/Object;LD4/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final d(LR4/j;)Z
    .locals 5

    .line 1
    sget-object v0, Lp4/u;->a:Lp4/u;

    .line 2
    .line 3
    sget-object v1, LM4/D0;->a:LM4/D0;

    .line 4
    .line 5
    invoke-virtual {v1}, LM4/D0;->a()LM4/U;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LM4/U;->X0()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, LM4/U;->W0()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, LR4/j;->r:Ljava/lang/Object;

    .line 25
    .line 26
    iput v4, p0, LM4/O;->o:I

    .line 27
    .line 28
    invoke-virtual {v1, p0}, LM4/U;->S0(LM4/O;)V

    .line 29
    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1, v4}, LM4/U;->U0(Z)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, LM4/O;->run()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, LM4/U;->Y0()Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v4}, LM4/U;->Q0(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :try_start_1
    invoke-virtual {p0, v0, v2}, LM4/O;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return v3

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    invoke-virtual {v1, v4}, LM4/U;->Q0(Z)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
