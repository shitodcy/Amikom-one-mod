.class public abstract Lc5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb5/l;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$this$effectiveCipherSuites"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "socketEnabledCipherSuites"

    .line 7
    .line 8
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lb5/l;->d()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lb5/l;->d()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lb5/i;->s1:Lb5/i$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lb5/i$b;->c()Ljava/util/Comparator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, p0, v0}, Lc5/c;->B([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    return-object p1
.end method
