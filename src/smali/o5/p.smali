.class abstract synthetic Lo5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "okio.Okio"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo5/p;->a:Ljava/util/logging/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lo5/p;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/AssertionError;)Z
    .locals 4

    .line 1
    const-string v0, "$this$isAndroidGetsocknameError"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "getsockname failed"

    .line 22
    .line 23
    invoke-static {p0, v3, v1, v0, v2}, LL4/g;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v1

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public static final c(Ljava/net/Socket;)Lo5/y;
    .locals 3

    .line 1
    const-string v0, "$this$sink"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo5/z;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo5/z;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo5/s;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "getOutputStream()"

    .line 18
    .line 19
    invoke-static {p0, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lo5/s;-><init>(Ljava/io/OutputStream;Lo5/B;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo5/d;->v(Lo5/y;)Lo5/y;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final d(Ljava/io/InputStream;)Lo5/A;
    .locals 2

    .line 1
    const-string v0, "$this$source"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo5/n;

    .line 7
    .line 8
    new-instance v1, Lo5/B;

    .line 9
    .line 10
    invoke-direct {v1}, Lo5/B;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lo5/n;-><init>(Ljava/io/InputStream;Lo5/B;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final e(Ljava/net/Socket;)Lo5/A;
    .locals 3

    .line 1
    const-string v0, "$this$source"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo5/z;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo5/z;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo5/n;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "getInputStream()"

    .line 18
    .line 19
    invoke-static {p0, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lo5/n;-><init>(Ljava/io/InputStream;Lo5/B;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo5/d;->w(Lo5/A;)Lo5/A;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
