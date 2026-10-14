.class Landroidx/emoji2/text/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lz/f;

.field private final c:Landroidx/emoji2/text/k$a;

.field private final d:Ljava/lang/Object;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Ljava/util/concurrent/ThreadPoolExecutor;

.field h:Landroidx/emoji2/text/f$h;

.field private i:Landroid/database/ContentObserver;

.field private j:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lz/f;Landroidx/emoji2/text/k$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Context cannot be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, LA/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "FontRequest cannot be null"

    .line 17
    .line 18
    invoke-static {p2, v0}, LA/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/k$b;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/emoji2/text/k$b;->b:Lz/f;

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/emoji2/text/k$b;->c:Landroidx/emoji2/text/k$a;

    .line 30
    .line 31
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/k$b;->h:Landroidx/emoji2/text/f$h;

    iget-object v2, p0, Landroidx/emoji2/text/k$b;->i:Landroid/database/ContentObserver;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/emoji2/text/k$b;->c:Landroidx/emoji2/text/k$a;

    iget-object v4, p0, Landroidx/emoji2/text/k$b;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Landroidx/emoji2/text/k$a;->c(Landroid/content/Context;Landroid/database/ContentObserver;)V

    iput-object v1, p0, Landroidx/emoji2/text/k$b;->i:Landroid/database/ContentObserver;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/k$b;->e:Landroid/os/Handler;

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/emoji2/text/k$b;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/k$b;->e:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/emoji2/text/k$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_2
    iput-object v1, p0, Landroidx/emoji2/text/k$b;->f:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Landroidx/emoji2/text/k$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private e()Lz/h$b;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->c:Landroidx/emoji2/text/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/k$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/k$b;->b:Lz/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/k$a;->b(Landroid/content/Context;Lz/f;)Lz/h$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0}, Lz/h$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lz/h$a;->b()[Lz/h$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v1, "fetchFonts failed (empty result)"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "fetchFonts failed ("

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lz/h$a;->c()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ")"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string v2, "provider not found"

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/f$h;)V
    .locals 1

    .line 1
    const-string v0, "LoaderCallback cannot be null"

    invoke-static {p1, v0}, LA/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/k$b;->h:Landroidx/emoji2/text/f$h;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/emoji2/text/k$b;->d()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/k$b;->h:Landroidx/emoji2/text/f$h;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Landroidx/emoji2/text/k$b;->e()Lz/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lz/h$b;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_0
    if-nez v1, :cond_4

    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v1}, Landroidx/core/os/v;->a(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/emoji2/text/k$b;->c:Landroidx/emoji2/text/k$a;

    iget-object v2, p0, Landroidx/emoji2/text/k$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/k$a;->a(Landroid/content/Context;Lz/h$b;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Landroidx/emoji2/text/k$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lz/h$b;->d()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroidx/core/graphics/o;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, Landroidx/emoji2/text/n;->b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/n;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {}, Landroidx/core/os/v;->b()V

    iget-object v1, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v2, p0, Landroidx/emoji2/text/k$b;->h:Landroidx/emoji2/text/f$h;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/f$h;->b(Landroidx/emoji2/text/n;)V

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-direct {p0}, Landroidx/emoji2/text/k$b;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :goto_2
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_4
    move-exception v0

    goto :goto_3

    :cond_3
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_3
    :try_start_b
    invoke-static {}, Landroidx/core/os/v;->b()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_4
    iget-object v1, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget-object v2, p0, Landroidx/emoji2/text/k$b;->h:Landroidx/emoji2/text/f$h;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroidx/emoji2/text/f$h;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_5
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-direct {p0}, Landroidx/emoji2/text/k$b;->b()V

    :goto_6
    return-void

    :goto_7
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :goto_8
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v1
.end method

.method d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/k$b;->h:Landroidx/emoji2/text/f$h;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/k$b;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    const-string v1, "emojiCompat"

    invoke-static {v1}, Landroidx/emoji2/text/c;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, p0, Landroidx/emoji2/text/k$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Landroidx/emoji2/text/k$b;->f:Ljava/util/concurrent/Executor;

    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/k$b;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/emoji2/text/l;

    invoke-direct {v2, p0}, Landroidx/emoji2/text/l;-><init>(Landroidx/emoji2/text/k$b;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/k$b;->f:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
