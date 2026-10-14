.class public final Lr3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo3/a;

.field private final b:Ln3/e;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo3/a;Ln3/e;)V
    .locals 1

    .line 1
    const-string v0, "baseURLMhs"

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
    iput-object p1, p0, Lr3/u;->a:Lo3/a;

    .line 15
    .line 16
    iput-object p2, p0, Lr3/u;->b:Ln3/e;

    .line 17
    .line 18
    sget-object p1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 19
    .line 20
    const-string p2, "token"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lr3/u;->c:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr3/u;->a:Lo3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lm3/a;->a:Lm3/a$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lm3/a$a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "<get-head>(...)"

    .line 14
    .line 15
    invoke-static {v2, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lm3/a$a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "<get-content_type>(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lr3/u;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v2, v1, v3}, Lcom/ic/projectabsensi/network/APIMhs;->getExamSchedule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu5/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lr3/u$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lr3/u$a;-><init>(Lr3/u;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lu5/b;->C(Lu5/d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()Ln3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/u;->b:Ln3/e;

    .line 2
    .line 3
    return-object v0
.end method
