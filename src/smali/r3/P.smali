.class public final Lr3/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ln3/p;

.field private final b:Ljava/io/File;

.field private final c:Lo3/a;

.field private final d:LM4/s;

.field private final e:LM4/D;


# direct methods
.method public constructor <init>(Ln3/p;Ljava/io/File;Lo3/a;)V
    .locals 1

    .line 1
    const-string v0, "cacheDir"

    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseURLMhs"

    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/P;->a:Ln3/p;

    iput-object p2, p0, Lr3/P;->b:Ljava/io/File;

    iput-object p3, p0, Lr3/P;->c:Lo3/a;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, LM4/B0;->b(LM4/j0;ILjava/lang/Object;)LM4/s;

    move-result-object p1

    iput-object p1, p0, Lr3/P;->d:LM4/s;

    invoke-static {}, LM4/Q;->c()LM4/u0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt4/a;->a0(Lt4/g;)Lt4/g;

    move-result-object p1

    invoke-static {p1}, LM4/E;->a(Lt4/g;)LM4/D;

    move-result-object p1

    iput-object p1, p0, Lr3/P;->e:LM4/D;

    return-void
.end method

.method public synthetic constructor <init>(Ln3/p;Ljava/io/File;Lo3/a;ILE4/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    new-instance p3, Lo3/a;

    invoke-direct {p3}, Lo3/a;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lr3/P;-><init>(Ln3/p;Ljava/io/File;Lo3/a;)V

    return-void
.end method

.method public static final synthetic a(Lr3/P;)Lo3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/P;->c:Lo3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lr3/P;)Ln3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/P;->a:Ln3/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lr3/P;Lb5/E;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr3/P;->g(Lb5/E;Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lr3/P;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lr3/P;->e(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final g(Lb5/E;Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lr3/P;->b:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "roadmap_akademik_temp.tmp"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lb5/E;->d()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    :try_start_2
    invoke-static {p1, v2, v3, v4, v1}, LA4/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_3
    invoke-static {v2, v1}, LA4/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_4
    invoke-static {p1, v1}, LA4/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p2, v1

    .line 67
    :goto_1
    move-object v1, p2

    .line 68
    goto :goto_4

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p2

    .line 72
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    :catchall_2
    move-exception v3

    .line 74
    :try_start_6
    invoke-static {v2, p2}, LA4/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 78
    :goto_2
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 79
    :catchall_3
    move-exception v2

    .line 80
    :try_start_8
    invoke-static {p1, p2}, LA4/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 84
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "Error saving PDF: "

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v2, "RoadmapPresenter"

    .line 106
    .line 107
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr3/P;->a:Ln3/p;

    .line 3
    .line 4
    iget-object v1, p0, Lr3/P;->e:LM4/D;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v0, v2, v0}, LM4/E;->c(LM4/D;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lr3/P;->b:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "roadmap_akademik.pdf"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long p1, v1, v3

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lr3/P;->a:Ln3/p;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ln3/p;->d()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lr3/P;->a:Ln3/p;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ln3/p;->c(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    sget-object p1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 44
    .line 45
    const-string v1, "token"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lr3/P;->a:Ln3/p;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const v0, 0x7f1200b0

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Ln3/p;->f(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    const/4 v1, 0x1

    .line 73
    const-string v2, "Bearer "

    .line 74
    .line 75
    invoke-static {p1, v2, v1}, LL4/g;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    iget-object v1, p0, Lr3/P;->a:Ln3/p;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-interface {v1}, Ln3/p;->e()V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v2, p0, Lr3/P;->e:LM4/D;

    .line 105
    .line 106
    new-instance v5, Lr3/P$a;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v5, p0, p1, v0, v1}, Lr3/P$a;-><init>(Lr3/P;Ljava/lang/String;Ljava/io/File;Lt4/d;)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static/range {v2 .. v7}, LM4/f;->d(LM4/D;Lt4/g;LM4/F;LD4/p;ILjava/lang/Object;)LM4/j0;

    .line 117
    .line 118
    .line 119
    return-void
.end method
