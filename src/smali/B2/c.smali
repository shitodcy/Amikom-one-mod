.class final LB2/c;
.super LB2/b;
.source "SourceFile"


# static fields
.field private static d:Ljava/lang/Class;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LB2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LB2/c;->d()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LB2/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, LB2/c;->c()Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LB2/c;->c:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    return-void
.end method

.method private static c()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    .line 2
    .line 3
    const-string v1, "override"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private static d()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "sun.misc.Unsafe"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LB2/c;->d:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v2, "theUnsafe"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/reflect/AccessibleObject;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LB2/c;->e(Ljava/lang/reflect/AccessibleObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lw2/g;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Gson couldn\'t modify fields for "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe."

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1, v0}, Lw2/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method e(Ljava/lang/reflect/AccessibleObject;)Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, LB2/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, LB2/c;->c:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    sget-object v4, LB2/c;->d:Ljava/lang/Class;

    .line 14
    .line 15
    const-string v5, "objectFieldOffset"

    .line 16
    .line 17
    new-array v6, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v7, Ljava/lang/reflect/Field;

    .line 20
    .line 21
    aput-object v7, v6, v2

    .line 22
    .line 23
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, LB2/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, p0, LB2/c;->c:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    new-array v7, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v6, v7, v2

    .line 34
    .line 35
    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    sget-object v5, LB2/c;->d:Ljava/lang/Class;

    .line 45
    .line 46
    const-string v6, "putBoolean"

    .line 47
    .line 48
    new-array v7, v1, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v8, Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v8, v7, v2

    .line 53
    .line 54
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v8, v7, v3

    .line 57
    .line 58
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v8, v7, v0

    .line 61
    .line 62
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, p0, LB2/c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v1, v2

    .line 71
    .line 72
    aput-object v4, v1, v3

    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    aput-object p1, v1, v0

    .line 77
    .line 78
    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :catch_0
    :cond_0
    return v2
.end method
