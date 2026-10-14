.class public Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:I

.field private static i:Landroid/app/PendingIntent;

.field private static final j:Ljava/util/concurrent/Executor;

.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ln/g;

.field private final b:Landroid/content/Context;

.field private final c:Lo1/E;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Landroid/os/Messenger;

.field private f:Landroid/os/Messenger;

.field private g:Lo1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo1/G;->m:Lo1/G;

    .line 2
    .line 3
    sput-object v0, Lo1/c;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo1/c;->k:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ln/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo1/c;->a:Ln/g;

    .line 10
    .line 11
    iput-object p1, p0, Lo1/c;->b:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lo1/E;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lo1/E;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo1/c;->c:Lo1/E;

    .line 19
    .line 20
    new-instance p1, Landroid/os/Messenger;

    .line 21
    .line 22
    new-instance v0, Lo1/i;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, Lo1/i;-><init>(Lo1/c;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo1/c;->e:Landroid/os/Messenger;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x3c

    .line 43
    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lo1/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    return-void
.end method

.method static synthetic e(Landroid/os/Bundle;)LO1/i;
    .locals 1

    .line 1
    invoke-static {p0}, Lo1/c;->m(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, LO1/l;->e(Ljava/lang/Object;)LO1/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, LO1/l;->e(Ljava/lang/Object;)LO1/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static bridge synthetic g(Lo1/c;Landroid/os/Message;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    check-cast v0, Landroid/content/Intent;

    .line 10
    .line 11
    new-instance v1, Lo1/k;

    .line 12
    .line 13
    invoke-direct {v1}, Lo1/k;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "google.messenger"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lo1/l;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lo1/l;

    .line 39
    .line 40
    iput-object v1, p0, Lo1/c;->g:Lo1/l;

    .line 41
    .line 42
    :cond_0
    instance-of v1, v0, Landroid/os/Messenger;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, Landroid/os/Messenger;

    .line 47
    .line 48
    iput-object v0, p0, Lo1/c;->f:Landroid/os/Messenger;

    .line 49
    .line 50
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x3

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    const-string p0, "Rpc"

    .line 68
    .line 69
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_d

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "Unexpected response action: "

    .line 80
    .line 81
    const-string v0, "Rpc"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string v0, "registration_id"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const-string v0, "unregistered"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    const/4 v1, 0x2

    .line 106
    const/4 v3, 0x1

    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    const-string v0, "error"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "Unexpected response, no error or registration id "

    .line 126
    .line 127
    const-string v0, "Rpc"

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    const-string v4, "Rpc"

    .line 138
    .line 139
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    const-string v4, "Received InstanceID error "

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v5, "Rpc"

    .line 152
    .line 153
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_5
    const-string v4, "|"

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    const-string v4, "\\|"

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    array-length v5, v4

    .line 171
    if-le v5, v1, :cond_8

    .line 172
    .line 173
    aget-object v5, v4, v3

    .line 174
    .line 175
    const-string v6, "ID"

    .line 176
    .line 177
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_6

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    aget-object v0, v4, v1

    .line 185
    .line 186
    aget-object v1, v4, v2

    .line 187
    .line 188
    const-string v2, ":"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_7
    const-string v2, "error"

    .line 201
    .line 202
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p0, v0, p1}, Lo1/c;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    :goto_0
    const-string p0, "Unexpected structured response "

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const-string p1, "Rpc"

    .line 221
    .line 222
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_9
    iget-object v4, p0, Lo1/c;->a:Ln/g;

    .line 227
    .line 228
    monitor-enter v4

    .line 229
    const/4 v0, 0x0

    .line 230
    :goto_1
    :try_start_0
    iget-object v1, p0, Lo1/c;->a:Ln/g;

    .line 231
    .line 232
    invoke-virtual {v1}, Ln/g;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-ge v0, v1, :cond_a

    .line 237
    .line 238
    iget-object v1, p0, Lo1/c;->a:Ln/g;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ln/g;->j(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {p0, v1, v2}, Lo1/c;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :catchall_0
    move-exception p0

    .line 257
    goto :goto_2

    .line 258
    :cond_a
    monitor-exit v4

    .line 259
    return-void

    .line 260
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    throw p0

    .line 262
    :cond_b
    sget-object v4, Lo1/c;->k:Ljava/util/regex/Pattern;

    .line 263
    .line 264
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_c

    .line 273
    .line 274
    const-string p0, "Rpc"

    .line 275
    .line 276
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_d

    .line 281
    .line 282
    const-string p0, "Unexpected response string: "

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    const-string p1, "Rpc"

    .line 289
    .line 290
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_c
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string v2, "registration_id"

    .line 309
    .line 310
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, v0, p1}, Lo1/c;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    return-void

    .line 317
    :cond_e
    const-string p0, "Rpc"

    .line 318
    .line 319
    const-string p1, "Dropping invalid message"

    .line 320
    .line 321
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method private final i(Landroid/os/Bundle;)LO1/i;
    .locals 7

    .line 1
    invoke-static {}, Lo1/c;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LO1/j;

    .line 6
    .line 7
    invoke-direct {v1}, LO1/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lo1/c;->a:Ln/g;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lo1/c;->a:Ln/g;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "com.google.android.gms"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lo1/c;->c:Lo1/E;

    .line 30
    .line 31
    invoke-virtual {v3}, Lo1/E;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo1/c;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1, v2}, Lo1/c;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "|ID|"

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "|"

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v3, "kid"

    .line 78
    .line 79
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string p1, "Rpc"

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v5, "Sending "

    .line 100
    .line 101
    const-string v6, "Rpc"

    .line 102
    .line 103
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object p1, p0, Lo1/c;->e:Landroid/os/Messenger;

    .line 111
    .line 112
    const-string v5, "google.messenger"

    .line 113
    .line 114
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lo1/c;->f:Landroid/os/Messenger;

    .line 118
    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    iget-object p1, p0, Lo1/c;->g:Lo1/l;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    :try_start_1
    iget-object v5, p0, Lo1/c;->f:Landroid/os/Messenger;

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object v5, p0, Lo1/c;->g:Lo1/l;

    .line 140
    .line 141
    invoke-virtual {v5, p1}, Lo1/l;->b(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_0
    const-string p1, "Rpc"

    .line 146
    .line 147
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    const-string p1, "Rpc"

    .line 154
    .line 155
    const-string v3, "Messenger failed, fallback to startService"

    .line 156
    .line 157
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object p1, p0, Lo1/c;->c:Lo1/E;

    .line 161
    .line 162
    invoke-virtual {p1}, Lo1/E;->b()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ne p1, v4, :cond_5

    .line 167
    .line 168
    iget-object p1, p0, Lo1/c;->b:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget-object p1, p0, Lo1/c;->b:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 177
    .line 178
    .line 179
    :goto_2
    iget-object p1, p0, Lo1/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    .line 181
    new-instance v2, Lo1/g;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Lo1/g;-><init>(LO1/j;)V

    .line 184
    .line 185
    .line 186
    const-wide/16 v3, 0x1e

    .line 187
    .line 188
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1}, LO1/j;->a()LO1/i;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v3, Lo1/c;->j:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    new-instance v4, Lo1/h;

    .line 201
    .line 202
    invoke-direct {v4, p0, v0, p1}, Lo1/h;-><init>(Lo1/c;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3, v4}, LO1/i;->c(Ljava/util/concurrent/Executor;LO1/d;)LO1/i;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, LO1/j;->a()LO1/i;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    throw p1
.end method

.method private static declared-synchronized j()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lo1/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lo1/c;->h:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lo1/c;->h:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method

.method private static declared-synchronized k(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-class v0, Lo1/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo1/c;->i:Landroid/app/PendingIntent;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.google.example.invalidpackage"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget v2, LD1/a;->a:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lo1/c;->i:Landroid/app/PendingIntent;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const-string p0, "app"

    .line 31
    .line 32
    sget-object v1, Lo1/c;->i:Landroid/app/PendingIntent;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method private final l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/c;->a:Ln/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo1/c;->a:Ln/g;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LO1/j;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p2, "Rpc"

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Missing callback for "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, p2}, LO1/j;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method private static m(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "google.messenger"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public a()LO1/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/c;->c:Lo1/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/E;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xe5ee4e0

    .line 8
    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo1/c;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lo1/D;->b(Landroid/content/Context;)Lo1/D;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x5

    .line 19
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lo1/D;->d(ILandroid/os/Bundle;)LO1/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lo1/c;->j:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    sget-object v2, Lo1/f;->a:Lo1/f;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LO1/i;->h(Ljava/util/concurrent/Executor;LO1/a;)LO1/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LO1/l;->d(Ljava/lang/Exception;)LO1/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public b(Lo1/a;)LO1/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/c;->c:Lo1/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/E;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xdedfaa0

    .line 8
    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lo1/a;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "google.message_id"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lo1/a;->g()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v1, "google.product_id"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lo1/c;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, Lo1/D;->b(Landroid/content/Context;)Lo1/D;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {p1, v1, v0}, Lo1/D;->c(ILandroid/os/Bundle;)LO1/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LO1/l;->d(Ljava/lang/Exception;)LO1/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public c(Landroid/os/Bundle;)LO1/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/c;->c:Lo1/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/E;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xb71b00

    .line 8
    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lo1/c;->c:Lo1/E;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo1/E;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lo1/c;->i(Landroid/os/Bundle;)LO1/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lo1/c;->j:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v2, Lo1/H;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, Lo1/H;-><init>(Lo1/c;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LO1/i;->i(Ljava/util/concurrent/Executor;LO1/a;)LO1/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LO1/l;->d(Ljava/lang/Exception;)LO1/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1

    .line 48
    :cond_1
    iget-object v0, p0, Lo1/c;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lo1/D;->b(Landroid/content/Context;)Lo1/D;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1, p1}, Lo1/D;->d(ILandroid/os/Bundle;)LO1/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lo1/c;->j:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    sget-object v1, Lo1/e;->a:Lo1/e;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LO1/i;->h(Ljava/util/concurrent/Executor;LO1/a;)LO1/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public d(Z)LO1/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/c;->c:Lo1/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/E;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xe5ee4e0

    .line 8
    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "proxy_retention"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo1/c;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lo1/D;->b(Landroid/content/Context;)Lo1/D;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p1, v1, v0}, Lo1/D;->c(ILandroid/os/Bundle;)LO1/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LO1/l;->d(Ljava/lang/Exception;)LO1/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method final synthetic f(Landroid/os/Bundle;LO1/i;)LO1/i;
    .locals 1

    .line 1
    invoke-virtual {p2}, LO1/i;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, LO1/i;->k()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v0}, Lo1/c;->m(Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lo1/c;->i(Landroid/os/Bundle;)LO1/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lo1/c;->j:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    sget-object v0, Lo1/F;->a:Lo1/F;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, LO1/i;->q(Ljava/util/concurrent/Executor;LO1/h;)LO1/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    return-object p2
.end method

.method final synthetic h(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;LO1/i;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lo1/c;->a:Ln/g;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iget-object v0, p0, Lo1/c;->a:Ln/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
