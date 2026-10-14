.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LE4/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lc0/h$b;)Lc0/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->c(Landroid/content/Context;Lc0/h$b;)Lc0/h;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/content/Context;Lc0/h$b;)Lc0/h;
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lc0/h$b;->f:Lc0/h$b$b;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lc0/h$b$b;->a(Landroid/content/Context;)Lc0/h$b$a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p1, Lc0/h$b;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lc0/h$b$a;->d(Ljava/lang/String;)Lc0/h$b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lc0/h$b;->c:Lc0/h$a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lc0/h$b$a;->c(Lc0/h$a;)Lc0/h$b$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lc0/h$b$a;->e(Z)Lc0/h$b$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lc0/h$b$a;->a(Z)Lc0/h$b$a;

    .line 35
    .line 36
    .line 37
    new-instance p1, Ld0/f;

    .line 38
    .line 39
    invoke-direct {p1}, Ld0/f;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lc0/h$b$a;->b()Lc0/h$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ld0/f;->a(Lc0/h$b;)Lc0/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lk0/b;Z)Landroidx/work/impl/WorkDatabase;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "context"

    .line 4
    .line 5
    invoke-static {p1, v2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "queryExecutor"

    .line 9
    .line 10
    invoke-static {p2, v2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "clock"

    .line 14
    .line 15
    invoke-static {p3, v2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v2}, LY/p;->c(Landroid/content/Context;Ljava/lang/Class;)LY/q$a;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p4}, LY/q$a;->c()LY/q$a;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p4, "androidx.work.workdb"

    .line 32
    .line 33
    invoke-static {p1, v2, p4}, LY/p;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LY/q$a;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    new-instance v2, Landroidx/work/impl/D;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Landroidx/work/impl/D;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v2}, LY/q$a;->f(Lc0/h$c;)LY/q$a;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    :goto_0
    invoke-virtual {p4, p2}, LY/q$a;->g(Ljava/util/concurrent/Executor;)LY/q$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p4, Landroidx/work/impl/d;

    .line 51
    .line 52
    invoke-direct {p4, p3}, Landroidx/work/impl/d;-><init>(Lk0/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p4}, LY/q$a;->a(LY/q$b;)LY/q$a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-array p3, v1, [LZ/b;

    .line 60
    .line 61
    sget-object p4, Landroidx/work/impl/k;->c:Landroidx/work/impl/k;

    .line 62
    .line 63
    aput-object p4, p3, v0

    .line 64
    .line 65
    invoke-virtual {p2, p3}, LY/q$a;->b([LZ/b;)LY/q$a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Landroidx/work/impl/v;

    .line 70
    .line 71
    const/4 p4, 0x2

    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {p3, p1, p4, v2}, Landroidx/work/impl/v;-><init>(Landroid/content/Context;II)V

    .line 74
    .line 75
    .line 76
    new-array p4, v1, [LZ/b;

    .line 77
    .line 78
    aput-object p3, p4, v0

    .line 79
    .line 80
    invoke-virtual {p2, p4}, LY/q$a;->b([LZ/b;)LY/q$a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-array p3, v1, [LZ/b;

    .line 85
    .line 86
    sget-object p4, Landroidx/work/impl/l;->c:Landroidx/work/impl/l;

    .line 87
    .line 88
    aput-object p4, p3, v0

    .line 89
    .line 90
    invoke-virtual {p2, p3}, LY/q$a;->b([LZ/b;)LY/q$a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-array p3, v1, [LZ/b;

    .line 95
    .line 96
    sget-object p4, Landroidx/work/impl/m;->c:Landroidx/work/impl/m;

    .line 97
    .line 98
    aput-object p4, p3, v0

    .line 99
    .line 100
    invoke-virtual {p2, p3}, LY/q$a;->b([LZ/b;)LY/q$a;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance p3, Landroidx/work/impl/v;

    .line 105
    .line 106
    const/4 p4, 0x5

    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-direct {p3, p1, p4, v2}, Landroidx/work/impl/v;-><init>(Landroid/content/Context;II)V

    .line 109
    .line 110
    .line 111
    new-array p4, v1, [LZ/b;

    .line 112
    .line 113
    aput-object p3, p4, v0

    .line 114
    .line 115
    invoke-virtual {p2, p4}, LY/q$a;->b([LZ/b;)LY/q$a;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-array p3, v1, [LZ/b;

    .line 120
    .line 121
    sget-object p4, Landroidx/work/impl/n;->c:Landroidx/work/impl/n;

    .line 122
    .line 123
    aput-object p4, p3, v0

    .line 124
    .line 125
    invoke-virtual {p2, p3}, LY/q$a;->b([LZ/b;)LY/q$a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-array p3, v1, [LZ/b;

    .line 130
    .line 131
    sget-object p4, Landroidx/work/impl/o;->c:Landroidx/work/impl/o;

    .line 132
    .line 133
    aput-object p4, p3, v0

    .line 134
    .line 135
    invoke-virtual {p2, p3}, LY/q$a;->b([LZ/b;)LY/q$a;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-array p3, v1, [LZ/b;

    .line 140
    .line 141
    sget-object p4, Landroidx/work/impl/p;->c:Landroidx/work/impl/p;

    .line 142
    .line 143
    aput-object p4, p3, v0

    .line 144
    .line 145
    invoke-virtual {p2, p3}, LY/q$a;->b([LZ/b;)LY/q$a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance p3, Landroidx/work/impl/U;

    .line 150
    .line 151
    invoke-direct {p3, p1}, Landroidx/work/impl/U;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    new-array p4, v1, [LZ/b;

    .line 155
    .line 156
    aput-object p3, p4, v0

    .line 157
    .line 158
    invoke-virtual {p2, p4}, LY/q$a;->b([LZ/b;)LY/q$a;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Landroidx/work/impl/v;

    .line 163
    .line 164
    const/16 p4, 0xa

    .line 165
    .line 166
    const/16 v2, 0xb

    .line 167
    .line 168
    invoke-direct {p3, p1, p4, v2}, Landroidx/work/impl/v;-><init>(Landroid/content/Context;II)V

    .line 169
    .line 170
    .line 171
    new-array p1, v1, [LZ/b;

    .line 172
    .line 173
    aput-object p3, p1, v0

    .line 174
    .line 175
    invoke-virtual {p2, p1}, LY/q$a;->b([LZ/b;)LY/q$a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-array p2, v1, [LZ/b;

    .line 180
    .line 181
    sget-object p3, Landroidx/work/impl/g;->c:Landroidx/work/impl/g;

    .line 182
    .line 183
    aput-object p3, p2, v0

    .line 184
    .line 185
    invoke-virtual {p1, p2}, LY/q$a;->b([LZ/b;)LY/q$a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-array p2, v1, [LZ/b;

    .line 190
    .line 191
    sget-object p3, Landroidx/work/impl/h;->c:Landroidx/work/impl/h;

    .line 192
    .line 193
    aput-object p3, p2, v0

    .line 194
    .line 195
    invoke-virtual {p1, p2}, LY/q$a;->b([LZ/b;)LY/q$a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-array p2, v1, [LZ/b;

    .line 200
    .line 201
    sget-object p3, Landroidx/work/impl/i;->c:Landroidx/work/impl/i;

    .line 202
    .line 203
    aput-object p3, p2, v0

    .line 204
    .line 205
    invoke-virtual {p1, p2}, LY/q$a;->b([LZ/b;)LY/q$a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-array p2, v1, [LZ/b;

    .line 210
    .line 211
    sget-object p3, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    .line 212
    .line 213
    aput-object p3, p2, v0

    .line 214
    .line 215
    invoke-virtual {p1, p2}, LY/q$a;->b([LZ/b;)LY/q$a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, LY/q$a;->e()LY/q$a;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, LY/q$a;->d()LY/q;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 228
    .line 229
    return-object p1
.end method
