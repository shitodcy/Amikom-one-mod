.class public abstract LA3/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;Z)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LA3/O0;->a(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
