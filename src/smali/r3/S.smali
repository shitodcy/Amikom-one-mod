.class public final Lr3/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ln3/r;

.field private b:Lo3/a;


# direct methods
.method public constructor <init>(Ln3/r;Lo3/a;)V
    .locals 1

    .line 1
    const-string v0, "scanQRView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseURLMhs"

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
    iput-object p1, p0, Lr3/S;->a:Ln3/r;

    .line 15
    .line 16
    iput-object p2, p0, Lr3/S;->b:Lo3/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ln3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/S;->a:Ln3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/ic/projectabsensi/model/Data;)V
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr3/S;->b:Lo3/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 13
    .line 14
    const-string v2, "token"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lm3/a;->a:Lm3/a$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lm3/a$a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "<get-content_type>(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2, p1}, Lcom/ic/projectabsensi/network/APIMhs;->getScanner(Ljava/lang/String;Ljava/lang/String;Lcom/ic/projectabsensi/model/Data;)Lu5/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lr3/S$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lr3/S$a;-><init>(Lr3/S;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lu5/b;->C(Lu5/d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
