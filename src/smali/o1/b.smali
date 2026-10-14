.class public abstract Lo1/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/ref/SoftReference;

.field private static b:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 3

    .line 1
    const-string v0, "pending_intent"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/app/PendingIntent;

    .line 8
    .line 9
    const-string v2, "CloudMessagingReceiver"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string v1, "Notification pending intent canceled"

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 42
    .line 43
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, Lo1/b;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    return p1

    .line 54
    :cond_2
    const-string p1, "Unknown notification action"

    .line 55
    .line 56
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x1f4

    .line 60
    .line 61
    return p1
.end method


# virtual methods
.method protected a()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    const-class v0, Lo1/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo1/b;->a:Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, LD1/e;->a()LD1/b;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lx1/b;

    .line 24
    .line 25
    const-string v2, "firebase-iid-executor"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lx1/b;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lo1/b;->a:Ljava/lang/ref/SoftReference;

    .line 44
    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method protected abstract b(Landroid/content/Context;Lo1/a;)I
.end method

.method protected abstract c(Landroid/content/Context;Landroid/os/Bundle;)V
.end method

.method final synthetic d(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    :try_start_0
    const-string v4, "wrapped_intent"

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v5, v4, Landroid/content/Intent;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    check-cast v4, Landroid/content/Intent;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    move-object v4, v6

    .line 27
    :goto_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-direct {v1, v2, v4}, Lo1/b;->e(Landroid/content/Context;Landroid/content/Intent;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x1f4

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    new-instance v4, Lo1/a;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lo1/a;-><init>(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-class v7, Lo1/b;

    .line 57
    .line 58
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    sget-object v8, Lo1/b;->b:Ljava/lang/ref/SoftReference;

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 73
    .line 74
    invoke-static {}, LD1/e;->a()LD1/b;

    .line 75
    .line 76
    .line 77
    new-instance v15, Lx1/b;

    .line 78
    .line 79
    const-string v6, "pscm-ack-executor"

    .line 80
    .line 81
    invoke-direct {v15, v6}, Lx1/b;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 85
    .line 86
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 89
    .line 90
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    const/4 v10, 0x1

    .line 95
    const-wide/16 v11, 0x3c

    .line 96
    .line 97
    move-object v8, v6

    .line 98
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v5, Ljava/lang/ref/SoftReference;

    .line 109
    .line 110
    invoke-direct {v5, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sput-object v5, Lo1/b;->b:Ljava/lang/ref/SoftReference;

    .line 114
    .line 115
    :cond_4
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :try_start_2
    new-instance v5, Lo1/o;

    .line 117
    .line 118
    invoke-direct {v5, v2, v4, v0}, Lo1/o;-><init>(Landroid/content/Context;Lo1/a;Ljava/util/concurrent/CountDownLatch;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, v4}, Lo1/b;->b(Landroid/content/Context;Lo1/a;)I

    .line 125
    .line 126
    .line 127
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :try_start_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    const-wide/16 v5, 0x1

    .line 131
    .line 132
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    const-string v0, "CloudMessagingReceiver"

    .line 145
    .line 146
    const-string v4, "Message ack timed out"

    .line 147
    .line 148
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :try_start_4
    const-string v4, "CloudMessagingReceiver"

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v5, "Message ack failed: "

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_2
    move v0, v2

    .line 169
    :goto_3
    if-eqz p3, :cond_6

    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_6
    if-eqz v3, :cond_7

    .line 177
    .line 178
    invoke-virtual/range {p4 .. p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void

    .line 182
    :goto_4
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
    :goto_5
    if-eqz v3, :cond_8

    .line 185
    .line 186
    invoke-virtual/range {p4 .. p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 187
    .line 188
    .line 189
    :cond_8
    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, Lo1/b;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v7, Lo1/p;

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lo1/p;-><init>(Lo1/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
