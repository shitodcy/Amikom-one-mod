.class public abstract Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:I

.field static final b:Lt5/g;

.field static final c:Lt5/d;

.field static d:Z

.field private static final e:[Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt5/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lt5/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr5/b;->b:Lt5/g;

    .line 7
    .line 8
    new-instance v0, Lt5/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lt5/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr5/b;->c:Lt5/d;

    .line 14
    .line 15
    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 16
    .line 17
    invoke-static {v0}, Lt5/h;->f(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lr5/b;->d:Z

    .line 22
    .line 23
    const-string v0, "1.6"

    .line 24
    .line 25
    const-string v1, "1.7"

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lr5/b;->e:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 34
    .line 35
    sput-object v0, Lr5/b;->f:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method private static final a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lr5/b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lr5/b;->f()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lr5/b;->t(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_6

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :catch_1
    move-exception v0

    .line 20
    goto :goto_3

    .line 21
    :catch_2
    move-exception v0

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    sput v1, Lr5/b;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Lr5/b;->s(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {}, Lr5/b;->p()V

    .line 34
    .line 35
    .line 36
    goto :goto_5

    .line 37
    :goto_2
    :try_start_1
    invoke-static {v0}, Lr5/b;->e(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Unexpected initialization failure"

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v2, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    sput v1, Lr5/b;->a:I

    .line 64
    .line 65
    const-string v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    .line 66
    .line 67
    invoke-static {v1}, Lt5/h;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Your binding is version 1.5.5 or earlier."

    .line 71
    .line 72
    invoke-static {v1}, Lt5/h;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "Upgrade your binding to version 1.6.x."

    .line 76
    .line 77
    invoke-static {v1}, Lt5/h;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    throw v0

    .line 81
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lr5/b;->m(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    sput v0, Lr5/b;->a:I

    .line 93
    .line 94
    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    .line 95
    .line 96
    invoke-static {v0}, Lt5/h;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 100
    .line 101
    invoke-static {v0}, Lt5/h;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    .line 105
    .line 106
    invoke-static {v0}, Lt5/h;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_5
    return-void

    .line 111
    :cond_2
    invoke-static {v0}, Lr5/b;->e(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_6
    invoke-static {}, Lr5/b;->p()V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method private static b(Ls5/d;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls5/d;->a()Lt5/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt5/f;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lr5/b;->c(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ls5/d;->a()Lt5/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lt5/f;->p()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lr5/b;->d()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private static c(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "A number ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ") of logging calls during the initialization phase have been intercepted and are"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lt5/h;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 27
    .line 28
    invoke-static {p0}, Lt5/h;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "See also http://www.slf4j.org/codes.html#replay"

    .line 32
    .line 33
    invoke-static {p0}, Lt5/h;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static d()V
    .locals 1

    .line 1
    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 2
    .line 3
    invoke-static {v0}, Lt5/h;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "during the initialization phase. Logging calls during this"

    .line 7
    .line 8
    invoke-static {v0}, Lt5/h;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    .line 12
    .line 13
    invoke-static {v0}, Lt5/h;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "loggers will work as normally expected."

    .line 17
    .line 18
    invoke-static {v0}, Lt5/h;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    .line 22
    .line 23
    invoke-static {v0}, Lt5/h;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    sput v0, Lr5/b;->a:I

    .line 3
    .line 4
    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    .line 5
    .line 6
    invoke-static {v0, p0}, Lt5/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static f()Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v1, Lr5/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lr5/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v2, Lr5/b;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/net/URL;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const-string v2, "Error getting resources from path"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lt5/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v0
.end method

.method private static g()V
    .locals 4

    .line 1
    sget-object v0, Lr5/b;->b:Lt5/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lt5/g;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lt5/g;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lt5/f;

    .line 26
    .line 27
    invoke-virtual {v2}, Lt5/f;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lr5/b;->j(Ljava/lang/String;)Lr5/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lt5/f;->s(Lr5/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public static h()Lorg/slf4j/ILoggerFactory;
    .locals 3

    .line 1
    sget v0, Lr5/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lr5/b;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget v2, Lr5/b;->a:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sput v1, Lr5/b;->a:I

    .line 14
    .line 15
    invoke-static {}, Lr5/b;->o()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    sget v0, Lr5/b;->a:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    sget-object v0, Lr5/b;->c:Lt5/d;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Unreachable code"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_5
    sget-object v0, Lr5/b;->b:Lt5/g;

    .line 67
    .line 68
    return-object v0
.end method

.method public static i(Ljava/lang/Class;)Lr5/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr5/b;->j(Ljava/lang/String;)Lr5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-boolean v1, Lr5/b;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lt5/h;->a()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v1}, Lr5/b;->n(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lr5/a;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object p0, v2, v3

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    aput-object v1, v2, p0

    .line 41
    .line 42
    const-string p0, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    .line 43
    .line 44
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lt5/h;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 52
    .line 53
    invoke-static {p0}, Lt5/h;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lr5/a;
    .locals 1

    .line 1
    invoke-static {}, Lr5/b;->h()Lorg/slf4j/ILoggerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/slf4j/ILoggerFactory;->a(Ljava/lang/String;)Lr5/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static k(Ljava/util/Set;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private static l()Z
    .locals 2

    .line 1
    const-string v0, "java.vendor.url"

    .line 2
    .line 3
    invoke-static {v0}, Lt5/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private static m(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "org/slf4j/impl/StaticLoggerBinder"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const-string v1, "org.slf4j.impl.StaticLoggerBinder"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method private static n(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static final o()V
    .locals 2

    .line 1
    invoke-static {}, Lr5/b;->a()V

    .line 2
    .line 3
    .line 4
    sget v0, Lr5/b;->a:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lr5/b;->u()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static p()V
    .locals 1

    .line 1
    invoke-static {}, Lr5/b;->g()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr5/b;->q()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lr5/b;->b:Lt5/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt5/g;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static q()V
    .locals 8

    .line 1
    sget-object v0, Lr5/b;->b:Lt5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt5/g;->c()Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ls5/d;

    .line 41
    .line 42
    invoke-static {v6}, Lr5/b;->r(Ls5/d;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v7, v4, 0x1

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-static {v6, v1}, Lr5/b;->b(Ls5/d;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move v4, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method private static r(Ls5/d;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ls5/d;->a()Lt5/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lt5/f;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lt5/f;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lt5/f;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lt5/f;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lt5/f;->r(Ls5/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v1}, Lt5/h;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Delegate logger cannot be null at this state."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private static s(Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lr5/b;->k(Ljava/util/Set;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Actual binding is of type ["

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "]"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lt5/h;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private static t(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lr5/b;->k(Ljava/util/Set;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "Class path contains multiple SLF4J bindings."

    .line 8
    .line 9
    invoke-static {v0}, Lt5/h;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/net/URL;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Found binding in ["

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "]"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lt5/h;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 55
    .line 56
    invoke-static {p0}, Lt5/h;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private static final u()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lr5/b;->e:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-object v5, v1, v3

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-nez v4, :cond_2

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "The requested version "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " by your slf4j binding is not compatible with "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lr5/b;->e:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lt5/h;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 65
    .line 66
    invoke-static {v0}, Lt5/h;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    const-string v1, "Unexpected problem occured during version sanity check"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lt5/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :catch_0
    :cond_2
    :goto_2
    return-void
.end method
