.class abstract LK4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD4/p;)Ljava/util/Iterator;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LK4/f;

    .line 7
    .line 8
    invoke-direct {v0}, LK4/f;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v0}, Lu4/b;->a(LD4/p;Ljava/lang/Object;Lt4/d;)Lt4/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, LK4/f;->k(Lt4/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(LD4/p;)LK4/e;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LK4/i$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LK4/i$a;-><init>(LD4/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
