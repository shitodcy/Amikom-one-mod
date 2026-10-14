.class public final Lr3/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ln3/q;

.field private b:Lo3/a;


# direct methods
.method public constructor <init>(Ln3/q;Lo3/a;)V
    .locals 1

    .line 1
    const-string v0, "scanCodeView"

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
    iput-object p1, p0, Lr3/Q;->a:Ln3/q;

    .line 15
    .line 16
    iput-object p2, p0, Lr3/Q;->b:Lo3/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ln3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/Q;->a:Ln3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/ic/projectabsensi/model/DataCode;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/ic/projectabsensi/model/DataCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lr3/Q;->b:Lo3/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lm3/a;->a:Lm3/a$a;

    .line 23
    .line 24
    invoke-virtual {p2}, Lm3/a$a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "<get-content_type>(...)"

    .line 29
    .line 30
    invoke-static {p2, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 34
    .line 35
    const-string v2, "token"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v0}, Lcom/ic/projectabsensi/network/APIMhs;->getCode(Ljava/lang/String;Ljava/lang/String;Lcom/ic/projectabsensi/model/DataCode;)Lu5/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lr3/Q$a;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lr3/Q$a;-><init>(Lr3/Q;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lu5/b;->C(Lu5/d;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
