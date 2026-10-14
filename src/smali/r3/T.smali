.class public final Lr3/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ln3/s;

.field private b:Lo3/a;

.field public c:Lcom/ic/projectabsensi/model/VersiResponse;

.field public d:Lcom/ic/projectabsensi/model/StatusAccountResponse;


# direct methods
.method public constructor <init>(Ln3/s;Lo3/a;)V
    .locals 1

    .line 1
    const-string v0, "splashView"

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
    iput-object p1, p0, Lr3/T;->a:Ln3/s;

    .line 15
    .line 16
    iput-object p2, p0, Lr3/T;->b:Lo3/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ln3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/T;->a:Ln3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "npm"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr3/T;->b:Lo3/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/ic/projectabsensi/network/APIMhs;->getStatusAccount(Ljava/lang/String;)LV3/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Ll4/a;->a()LV3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LV3/e;->n(LV3/h;)LV3/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, LX3/a;->a()LV3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, LV3/e;->g(LV3/h;)LV3/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lr3/T$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lr3/T$a;-><init>(Lr3/T;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LV3/e;->a(LV3/g;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()Lcom/ic/projectabsensi/model/StatusAccountResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/T;->d:Lcom/ic/projectabsensi/model/StatusAccountResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "statusAccountResponse"

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

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "ZGlsYXJhbmcgbWVuZ2d1bmFrYW4gYXBpIGFtaWtvbSB0YW5wYSBzZWl6aW4gcGloYWsgaW5ub3ZhdGlvbiBjZW50ZXI="

    .line 2
    .line 3
    const-string v1, "VCqLt7nLP7PejCGZe2xv8+/yuypJDL7vh3Y1RKj7nPA="

    .line 4
    .line 5
    invoke-static {v0, v1}, LE3/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr3/T;->b:Lo3/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "8ad2de8f-5fa4-06df-31bf-82599803c20f"

    .line 15
    .line 16
    const-string v2, "true"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/ic/projectabsensi/network/APIMhs;->getVersi(Ljava/lang/String;Ljava/lang/String;)LV3/e;

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
    new-instance v1, Lr3/T$b;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lr3/T$b;-><init>(Lr3/T;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LV3/e;->a(LV3/g;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()Lcom/ic/projectabsensi/model/VersiResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/T;->c:Lcom/ic/projectabsensi/model/VersiResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "versiResponse"

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

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "refreshToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "refreshToken: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SplashPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lr3/T;->b:Lo3/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Lcom/ic/projectabsensi/network/APIMhs;->getRefreshTokenParents(Ljava/lang/String;)Lu5/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lr3/T$c;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lr3/T$c;-><init>(Lr3/T;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lu5/b;->C(Lu5/d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Lcom/ic/projectabsensi/model/StatusAccountResponse;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr3/T;->d:Lcom/ic/projectabsensi/model/StatusAccountResponse;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Lcom/ic/projectabsensi/model/VersiResponse;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr3/T;->c:Lcom/ic/projectabsensi/model/VersiResponse;

    .line 7
    .line 8
    return-void
.end method
