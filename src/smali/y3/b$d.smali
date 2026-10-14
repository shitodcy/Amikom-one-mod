.class Ly3/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ly3/b;


# direct methods
.method constructor <init>(Ly3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/b$d;->m:Ly3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ly3/b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Configuring camera"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly3/b$d;->m:Ly3/b;

    .line 11
    .line 12
    invoke-static {v0}, Ly3/b;->a(Ly3/b;)Ly3/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ly3/c;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ly3/b$d;->m:Ly3/b;

    .line 20
    .line 21
    invoke-static {v0}, Ly3/b;->d(Ly3/b;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ly3/b$d;->m:Ly3/b;

    .line 28
    .line 29
    invoke-static {v0}, Ly3/b;->d(Ly3/b;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, LJ2/g;->j:I

    .line 34
    .line 35
    iget-object v2, p0, Ly3/b$d;->m:Ly3/b;

    .line 36
    .line 37
    invoke-static {v2}, Ly3/b;->e(Ly3/b;)Lx3/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    iget-object v1, p0, Ly3/b$d;->m:Ly3/b;

    .line 51
    .line 52
    invoke-static {v1, v0}, Ly3/b;->c(Ly3/b;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ly3/b;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Failed to configure camera"

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    return-void
.end method
