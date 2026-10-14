.class public abstract LE4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LE4/v;

.field private static final b:[LJ4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LE4/v;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :catch_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LE4/v;

    .line 19
    .line 20
    invoke-direct {v0}, LE4/v;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v0, LE4/u;->a:LE4/v;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [LJ4/b;

    .line 27
    .line 28
    sput-object v0, LE4/u;->b:[LJ4/b;

    .line 29
    .line 30
    return-void
.end method

.method public static a(LE4/i;)LJ4/d;
    .locals 1

    .line 1
    sget-object v0, LE4/u;->a:LE4/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LE4/v;->a(LE4/i;)LJ4/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)LJ4/b;
    .locals 1

    .line 1
    sget-object v0, LE4/u;->a:LE4/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LE4/v;->b(Ljava/lang/Class;)LJ4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)LJ4/c;
    .locals 2

    .line 1
    sget-object v0, LE4/u;->a:LE4/v;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, LE4/v;->c(Ljava/lang/Class;Ljava/lang/String;)LJ4/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(LE4/n;)LJ4/e;
    .locals 1

    .line 1
    sget-object v0, LE4/u;->a:LE4/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LE4/v;->d(LE4/n;)LJ4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(LE4/h;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LE4/u;->a:LE4/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LE4/v;->e(LE4/h;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(LE4/l;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LE4/u;->a:LE4/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LE4/v;->f(LE4/l;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
