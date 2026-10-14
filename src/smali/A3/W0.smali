.class public abstract LA3/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/W0$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lz3/v0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LA3/W0$a;

    .line 6
    .line 7
    const-string v1, "utf-8"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, LA3/W0$a;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static b([B)Lz3/v0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LA3/W0$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LA3/W0$a;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
