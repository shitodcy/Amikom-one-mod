.class public abstract LQ4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LP4/e;[LP4/d;LD4/a;LD4/q;Lt4/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, LQ4/b$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LQ4/b$a;-><init>([LP4/d;LD4/a;LD4/q;LP4/e;Lt4/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6, p4}, LQ4/d;->a(LD4/p;Lt4/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lp4/u;->a:Lp4/u;

    .line 24
    .line 25
    return-object p0
.end method
