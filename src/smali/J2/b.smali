.class public final LJ2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "b"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LJ2/b;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LJ2/b;->c:Z

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LJ2/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LJ2/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Landroid/media/MediaPlayer;
    .locals 8

    .line 1
    new-instance v6, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LJ2/b$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LJ2/b$a;-><init>(LJ2/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LJ2/b$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LJ2/b$b;-><init>(LJ2/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, LJ2/b;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, LJ2/i;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    move-object v0, v6

    .line 51
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 55
    .line 56
    .line 57
    const v0, 0x3dcccccd    # 0.1f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->start()V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 74
    .line 75
    .line 76
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    :goto_0
    sget-object v1, LJ2/b;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LJ2/b;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LJ2/b;->b()Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-boolean v0, p0, LJ2/b;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LJ2/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v1, "vibrator"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/Vibrator;

    .line 25
    .line 26
    const-wide/16 v1, 0xc8

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ2/b;->b:Z

    .line 2
    .line 3
    return-void
.end method
