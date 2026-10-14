.class public final Lr3/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo3/a;

.field private final b:Ln3/a;


# direct methods
.method public constructor <init>(Lo3/a;Ln3/a;)V
    .locals 1

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "catalogView"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr3/D;->a:Lo3/a;

    .line 15
    .line 16
    iput-object p2, p0, Lr3/D;->b:Ln3/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filter"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 12
    .line 13
    const-string v1, "token"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, LE4/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lr3/D;->a:Lo3/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v0, Lm3/a;->a:Lm3/a$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lm3/a$a;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v1, "<get-head>(...)"

    .line 35
    .line 36
    invoke-static {v3, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lm3/a$a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v0, "<get-content_type>(...)"

    .line 44
    .line 45
    invoke-static {v4, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v6, p1

    .line 49
    move-object v7, p2

    .line 50
    move v8, p3

    .line 51
    invoke-interface/range {v2 .. v8}, Lcom/ic/projectabsensi/network/APIMhs;->getCatalog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lu5/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lr3/D$a;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lr3/D$a;-><init>(Lr3/D;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Lu5/b;->C(Lu5/d;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()Ln3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/D;->b:Ln3/a;

    .line 2
    .line 3
    return-object v0
.end method
