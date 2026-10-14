.class public final synthetic Lo1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lo1/x;

.field public final synthetic n:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lo1/x;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/q;->m:Lo1/x;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/q;->n:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/q;->m:Lo1/x;

    .line 2
    .line 3
    iget-object v1, p0, Lo1/q;->n:Landroid/os/IBinder;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "Null service connection"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lo1/x;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance v3, Lo1/y;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lo1/y;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lo1/x;->c:Lo1/y;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    :try_start_2
    iput v1, v0, Lo1/x;->a:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lo1/x;->c()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2, v1}, Lo1/x;->a(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v1
.end method
