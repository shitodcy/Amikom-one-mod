.class public final Lr3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo3/a;

.field private final b:Ln3/f;


# direct methods
.method public constructor <init>(Lo3/a;Ln3/f;)V
    .locals 1

    .line 1
    const-string v0, "baseURLPembayaran"

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
    iput-object p1, p0, Lr3/y;->a:Lo3/a;

    .line 15
    .line 16
    iput-object p2, p0, Lr3/y;->b:Ln3/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 2
    .line 3
    const-string v1, "username"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "token"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lr3/y;->a:Lo3/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lm3/a;->a:Lm3/a$a;

    .line 25
    .line 26
    invoke-virtual {v3}, Lm3/a$a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "<get-head>(...)"

    .line 31
    .line 32
    invoke-static {v4, v5}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lm3/a$a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "<get-content_type>(...)"

    .line 40
    .line 41
    invoke-static {v3, v5}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4, v3, v0, v1}, Lcom/ic/projectabsensi/network/APIMhs;->getHistoryPembayaran(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu5/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lr3/y$a;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lr3/y$a;-><init>(Lr3/y;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lu5/b;->C(Lu5/d;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b()Ln3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/y;->b:Ln3/f;

    .line 2
    .line 3
    return-object v0
.end method
