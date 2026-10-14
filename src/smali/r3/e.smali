.class public final Lr3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lo3/a;

.field private b:Lr3/f;


# direct methods
.method public constructor <init>(Lo3/a;Lr3/f;)V
    .locals 1

    .line 1
    const-string v0, "baseURLMhs"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bankView"

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
    iput-object p1, p0, Lr3/e;->a:Lo3/a;

    .line 15
    .line 16
    iput-object p2, p0, Lr3/e;->b:Lr3/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 2
    .line 3
    const-string v1, "token"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lr3/e;->a:Lo3/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lm3/a;->a:Lm3/a$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lm3/a$a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "<get-head>(...)"

    .line 25
    .line 26
    invoke-static {v3, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lm3/a$a;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "<get-content_type>(...)"

    .line 34
    .line 35
    invoke-static {v2, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3, v2, v0}, Lcom/ic/projectabsensi/network/APIMhs;->getBank(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu5/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lr3/e$a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lr3/e$a;-><init>(Lr3/e;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lu5/b;->C(Lu5/d;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()Lr3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/e;->b:Lr3/f;

    .line 2
    .line 3
    return-object v0
.end method
