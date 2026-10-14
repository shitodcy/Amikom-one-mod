.class public abstract Lm0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lk0/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkConstraintsTracker\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lm0/f;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm0/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lm0/e;Landroidx/work/impl/model/WorkSpec;LM4/A;Lm0/d;)LM4/j0;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spec"

    .line 7
    .line 8
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcher"

    .line 12
    .line 13
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0, v1}, LM4/n0;->b(LM4/j0;ILjava/lang/Object;)LM4/s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Lt4/a;->a0(Lt4/g;)Lt4/g;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, LM4/E;->a(Lt4/g;)LM4/D;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v5, Lm0/f$a;

    .line 36
    .line 37
    invoke-direct {v5, p0, p1, p3, v1}, Lm0/f$a;-><init>(Lm0/e;Landroidx/work/impl/model/WorkSpec;Lm0/d;Lt4/d;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, LM4/f;->d(LM4/D;Lt4/g;LM4/F;LD4/p;ILjava/lang/Object;)LM4/j0;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
