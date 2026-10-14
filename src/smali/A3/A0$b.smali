.class LA3/A0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3/A0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/util/Set;

.field final synthetic n:LA3/G0;

.field final synthetic o:LA3/A0;


# direct methods
.method constructor <init>(LA3/A0;Ljava/util/Set;LA3/G0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/A0$b;->o:LA3/A0;

    .line 2
    .line 3
    iput-object p2, p0, LA3/A0$b;->m:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p3, p0, LA3/A0$b;->n:LA3/G0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, LA3/A0$b;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, LA3/A0$b;->n:LA3/G0;

    .line 20
    .line 21
    invoke-virtual {v2}, LA3/G0;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    int-to-long v3, v2

    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-static {}, LA3/A0;->a()Lr5/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "Consumer dispatcher for channel didn\'t shutdown after waiting for {} ms"

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v3, v2}, Lr5/a;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, LA3/A0$b;->n:LA3/G0;

    .line 55
    .line 56
    invoke-virtual {v0}, LA3/G0;->g()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
