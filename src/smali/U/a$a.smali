.class final LU/a$a;
.super LU/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:LV/n;


# direct methods
.method public constructor <init>(LV/n;)V
    .locals 1

    .line 1
    const-string v0, "mMeasurementManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LU/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LU/a$a;->b:LV/n;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic d(LU/a$a;)LV/n;
    .locals 0

    .line 1
    iget-object p0, p0, LU/a$a;->b:LV/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()LS1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS1/d;"
        }
    .end annotation

    .line 1
    invoke-static {}, LM4/Q;->a()LM4/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LM4/E;->a(Lt4/g;)LM4/D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, LU/a$a$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, LU/a$a$b;-><init>(LU/a$a;Lt4/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, LM4/f;->b(LM4/D;Lt4/g;LM4/F;LD4/p;ILjava/lang/Object;)LM4/K;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v0, v2, v0}, LT/b;->c(LM4/K;Ljava/lang/Object;ILjava/lang/Object;)LS1/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public c(Landroid/net/Uri;)LS1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "LS1/d;"
        }
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LM4/Q;->a()LM4/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LM4/E;->a(Lt4/g;)LM4/D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, LU/a$a$d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, LU/a$a$d;-><init>(LU/a$a;Landroid/net/Uri;Lt4/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, LM4/f;->b(LM4/D;Lt4/g;LM4/F;LD4/p;ILjava/lang/Object;)LM4/K;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, LT/b;->c(LM4/K;Ljava/lang/Object;ILjava/lang/Object;)LS1/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public e(LV/a;)LS1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/a;",
            ")",
            "LS1/d;"
        }
    .end annotation

    .line 1
    const-string v0, "deletionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LM4/Q;->a()LM4/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LM4/E;->a(Lt4/g;)LM4/D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, LU/a$a$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, LU/a$a$a;-><init>(LU/a$a;LV/a;Lt4/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, LM4/f;->b(LM4/D;Lt4/g;LM4/F;LD4/p;ILjava/lang/Object;)LM4/K;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, LT/b;->c(LM4/K;Ljava/lang/Object;ILjava/lang/Object;)LS1/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public f(Landroid/net/Uri;Landroid/view/InputEvent;)LS1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "LS1/d;"
        }
    .end annotation

    .line 1
    const-string v0, "attributionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LM4/Q;->a()LM4/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LM4/E;->a(Lt4/g;)LM4/D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, LU/a$a$c;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, p2, v0}, LU/a$a$c;-><init>(LU/a$a;Landroid/net/Uri;Landroid/view/InputEvent;Lt4/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, LM4/f;->b(LM4/D;Lt4/g;LM4/F;LD4/p;ILjava/lang/Object;)LM4/K;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, v0, p2, v0}, LT/b;->c(LM4/K;Ljava/lang/Object;ILjava/lang/Object;)LS1/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public g(LV/o;)LS1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/o;",
            ")",
            "LS1/d;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LM4/Q;->a()LM4/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LM4/E;->a(Lt4/g;)LM4/D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, LU/a$a$e;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, LU/a$a$e;-><init>(LU/a$a;LV/o;Lt4/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, LM4/f;->b(LM4/D;Lt4/g;LM4/F;LD4/p;ILjava/lang/Object;)LM4/K;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, LT/b;->c(LM4/K;Ljava/lang/Object;ILjava/lang/Object;)LS1/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public h(LV/p;)LS1/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV/p;",
            ")",
            "LS1/d;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LM4/Q;->a()LM4/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LM4/E;->a(Lt4/g;)LM4/D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, LU/a$a$f;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0}, LU/a$a$f;-><init>(LU/a$a;LV/p;Lt4/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, LM4/f;->b(LM4/D;Lt4/g;LM4/F;LD4/p;ILjava/lang/Object;)LM4/K;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1, v0}, LT/b;->c(LM4/K;Ljava/lang/Object;ILjava/lang/Object;)LS1/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
