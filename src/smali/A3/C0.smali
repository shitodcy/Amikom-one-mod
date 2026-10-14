.class public abstract LA3/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr5/a;

.field private static final b:[C

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, LA3/C0;

    .line 2
    .line 3
    invoke-static {v0}, Lr5/b;->i(Ljava/lang/Class;)Lr5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA3/C0;->a:Lr5/a;

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, LA3/C0;->b:[C

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, LA3/C0;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, LA3/C0;->a:Lr5/a;

    .line 25
    .line 26
    const-string v2, "Couldn\'t get version from property file"

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {}, LA3/C0;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    sget-object v1, LA3/C0;->a:Lr5/a;

    .line 37
    .line 38
    const-string v2, "Couldn\'t get version with Package#getImplementationVersion"

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Lr5/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LA3/C0;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    sput-object v0, LA3/C0;->c:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 2
        0x63s
        0x6fs
        0x6ds
        0x2es
        0x72s
        0x61s
        0x62s
        0x62s
        0x69s
        0x74s
        0x6ds
        0x71s
        0x2es
        0x63s
        0x6cs
        0x69s
        0x65s
        0x6es
        0x74s
        0x2es
        0x76s
        0x65s
        0x72s
        0x73s
        0x69s
        0x6fs
        0x6es
    .end array-data
.end method

.method private static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "0.0.0"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final b()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, LA3/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Couldn\'t get version with Package#getImplementationVersion"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private static final c()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, LA3/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "rabbitmq-amqp-client.properties"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/Properties;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, LA3/C0;->b:[C

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Couldn\'t find version property in property file"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    :cond_2
    throw v1
.end method
