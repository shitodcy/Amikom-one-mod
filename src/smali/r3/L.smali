.class public final Lr3/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo3/a;

.field private final b:Ln3/l;


# direct methods
.method public constructor <init>(Lo3/a;Ln3/l;)V
    .locals 1

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

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
    iput-object p1, p0, Lr3/L;->a:Lo3/a;

    .line 15
    .line 16
    iput-object p2, p0, Lr3/L;->b:Ln3/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "bank"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 7
    .line 8
    const-string v1, "username"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v1, "token"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, LE4/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lr3/L;->a:Lo3/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, Lm3/a;->a:Lm3/a$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lm3/a$a;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v1, "<get-head>(...)"

    .line 40
    .line 41
    invoke-static {v3, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lm3/a$a;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v0, "<get-content_type>(...)"

    .line 49
    .line 50
    invoke-static {v4, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v6, p1

    .line 54
    invoke-interface/range {v2 .. v7}, Lcom/ic/projectabsensi/network/APIMhs;->getBiaya(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu5/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lr3/L$a;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lr3/L$a;-><init>(Lr3/L;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lu5/b;->C(Lu5/d;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b()Ln3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/L;->b:Ln3/l;

    .line 2
    .line 3
    return-object v0
.end method
