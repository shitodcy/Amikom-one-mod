.class public Lq0/D$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final m:Lq0/D;

.field private final n:Lp0/k;


# direct methods
.method constructor <init>(Lq0/D;Lp0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/D$b;->m:Lq0/D;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/D$b;->n:Lp0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq0/D$b;->m:Lq0/D;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/D;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lq0/D$b;->m:Lq0/D;

    .line 7
    .line 8
    iget-object v1, v1, Lq0/D;->b:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, p0, Lq0/D$b;->n:Lp0/k;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lq0/D$b;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lq0/D$b;->m:Lq0/D;

    .line 21
    .line 22
    iget-object v1, v1, Lq0/D;->c:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v2, p0, Lq0/D$b;->n:Lp0/k;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lq0/D$a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lq0/D$b;->n:Lp0/k;

    .line 35
    .line 36
    invoke-interface {v1, v2}, Lq0/D$a;->a(Lp0/k;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, Lk0/n;->e()Lk0/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "WrkTimerRunnable"

    .line 47
    .line 48
    const-string v3, "Timer with %s is already marked as complete."

    .line 49
    .line 50
    iget-object v4, p0, Lq0/D$b;->n:Lp0/k;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object v4, v5, v6

    .line 57
    .line 58
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v1
.end method
