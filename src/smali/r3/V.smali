.class public final Lr3/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo3/a;

.field private final b:Lr3/W;


# direct methods
.method public constructor <init>(Lo3/a;Lr3/W;)V
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
    iput-object p1, p0, Lr3/V;->a:Lo3/a;

    .line 15
    .line 16
    iput-object p2, p0, Lr3/V;->b:Lr3/W;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "npm"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 7
    .line 8
    const-string v1, "token"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lr3/V;->a:Lo3/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lm3/a;->a:Lm3/a$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lm3/a$a;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "<get-head>(...)"

    .line 30
    .line 31
    invoke-static {v3, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lm3/a$a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "<get-content_type>(...)"

    .line 39
    .line 40
    invoke-static {v2, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3, v2, v0, p1}, Lcom/ic/projectabsensi/network/APIMhs;->getHistoryTiketPembayaran(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu5/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lr3/V$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lr3/V$a;-><init>(Lr3/V;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lu5/b;->C(Lu5/d;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b()Lr3/W;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/V;->b:Lr3/W;

    .line 2
    .line 3
    return-object v0
.end method
