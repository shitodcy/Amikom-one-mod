.class public final Lr3/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ln3/u;

.field private b:Lo3/a;

.field private c:Lcom/ic/projectabsensi/model/TranskripResponse;


# direct methods
.method public constructor <init>(Ln3/u;Lo3/a;)V
    .locals 1

    .line 1
    const-string v0, "transkripView"

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
    iput-object p1, p0, Lr3/X;->a:Ln3/u;

    .line 15
    .line 16
    iput-object p2, p0, Lr3/X;->b:Lo3/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/X;->b:Lo3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 8
    .line 9
    const-string v2, "token"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/ic/projectabsensi/network/APIMhs;->getTranskip(Ljava/lang/String;)LV3/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ll4/a;->a()LV3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LV3/e;->n(LV3/h;)LV3/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX3/a;->a()LV3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LV3/e;->g(LV3/h;)LV3/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lr3/X$a;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lr3/X$a;-><init>(Lr3/X;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LV3/e;->a(LV3/g;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()Lcom/ic/projectabsensi/model/TranskripResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/X;->c:Lcom/ic/projectabsensi/model/TranskripResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ln3/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/X;->a:Ln3/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/ic/projectabsensi/model/TranskripResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/X;->c:Lcom/ic/projectabsensi/model/TranskripResponse;

    .line 2
    .line 3
    return-void
.end method
