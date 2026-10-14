.class public final Lr3/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ln3/n;

.field private b:Lo3/a;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ln3/n;Lo3/a;)V
    .locals 1

    .line 1
    const-string v0, "presensiView"

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
    iput-object p1, p0, Lr3/N;->a:Ln3/n;

    .line 15
    .line 16
    iput-object p2, p0, Lr3/N;->b:Lo3/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "semester"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tahunakademik"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr3/N;->b:Lo3/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 18
    .line 19
    const-string v2, "token"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, p1, p2}, Lcom/ic/projectabsensi/network/APIMhs;->getPresensiRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LV3/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Ll4/a;->a()LV3/h;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, LV3/e;->n(LV3/h;)LV3/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, LX3/a;->a()LV3/h;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, LV3/e;->g(LV3/h;)LV3/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lr3/N$a;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lr3/N$a;-><init>(Lr3/N;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, LV3/e;->a(LV3/g;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b()Ln3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/N;->a:Ln3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/N;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presensi_response_list"

    .line 7
    .line 8
    invoke-static {v0}, LE4/k;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr3/N;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
