.class public final Lr3/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ln3/i;

.field private b:Lo3/a;

.field private c:Lcom/ic/projectabsensi/model/Khs;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ln3/i;Lo3/a;)V
    .locals 1

    .line 1
    const-string v0, "khsView"

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
    iput-object p1, p0, Lr3/E;->a:Ln3/i;

    .line 15
    .line 16
    iput-object p2, p0, Lr3/E;->b:Lo3/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/ic/projectabsensi/model/Khs;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/E;->c:Lcom/ic/projectabsensi/model/Khs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ln3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/E;->a:Ln3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/E;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "tahun"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr3/E;->b:Lo3/a;

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
    invoke-interface {v0, v1, p1, p2}, Lcom/ic/projectabsensi/network/APIMhs;->getKhs(Ljava/lang/String;ILjava/lang/String;)LV3/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ll4/a;->a()LV3/h;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, LV3/e;->n(LV3/h;)LV3/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, LX3/a;->a()LV3/h;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, LV3/e;->g(LV3/h;)LV3/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, LX3/a;->a()LV3/h;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, LV3/e;->g(LV3/h;)LV3/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lr3/E$a;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lr3/E$a;-><init>(Lr3/E;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, LV3/e;->a(LV3/g;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e(Lcom/ic/projectabsensi/model/Khs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/E;->c:Lcom/ic/projectabsensi/model/Khs;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/E;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
