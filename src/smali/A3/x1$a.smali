.class final LA3/x1$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "1.3.6.1.5.5.7.3.1"

    .line 5
    .line 6
    const-string v1, "TLS Web server authentication"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "1.3.6.1.5.5.7.3.2"

    .line 12
    .line 13
    const-string v1, "TLS Web client authentication"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "1.3.6.1.5.5.7.3.3"

    .line 19
    .line 20
    const-string v1, "Signing of downloadable executable code"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "1.3.6.1.5.5.7.3.4"

    .line 26
    .line 27
    const-string v1, "E-mail protection"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "1.3.6.1.5.5.7.3.8"

    .line 33
    .line 34
    const-string v1, "Binding the hash of an object to a time from an agreed-upon time"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method
