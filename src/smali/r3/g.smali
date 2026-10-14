.class public final Lr3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ln3/b;

.field private final b:Lcom/ic/projectabsensi/network/APIMhs;

.field private final c:Lcom/ic/projectabsensi/network/networkBerita/APIBerita;

.field public d:Lcom/ic/projectabsensi/model/Dashboard;


# direct methods
.method public constructor <init>(Ln3/b;Lcom/ic/projectabsensi/network/APIMhs;Lcom/ic/projectabsensi/network/networkBerita/APIBerita;)V
    .locals 1

    .line 1
    const-string v0, "dashboardView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiMhs"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiBerita"

    .line 12
    .line 13
    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lr3/g;->a:Ln3/b;

    .line 20
    .line 21
    iput-object p2, p0, Lr3/g;->b:Lcom/ic/projectabsensi/network/APIMhs;

    .line 22
    .line 23
    iput-object p3, p0, Lr3/g;->c:Lcom/ic/projectabsensi/network/networkBerita/APIBerita;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LD4/l;)V
    .locals 2

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const-string v1, "Bearer "

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LL4/g;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iget-object v0, p0, Lr3/g;->b:Lcom/ic/projectabsensi/network/APIMhs;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/ic/projectabsensi/network/APIMhs;->getUnreadCount(Ljava/lang/String;)Lu5/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lr3/g$a;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lr3/g$a;-><init>(LD4/l;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lu5/b;->C(Lu5/d;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()V
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
    iget-object v1, p0, Lr3/g;->b:Lcom/ic/projectabsensi/network/APIMhs;

    .line 13
    .line 14
    sget-object v2, Lm3/a;->a:Lm3/a$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lm3/a$a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "<get-head>(...)"

    .line 21
    .line 22
    invoke-static {v3, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lm3/a$a;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "<get-content_type>(...)"

    .line 30
    .line 31
    invoke-static {v2, v4}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3, v2, v0}, Lcom/ic/projectabsensi/network/APIMhs;->getAnnouncement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu5/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lr3/g$b;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lr3/g$b;-><init>(Lr3/g;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lu5/b;->C(Lu5/d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()Lcom/ic/projectabsensi/model/Dashboard;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/g;->d:Lcom/ic/projectabsensi/model/Dashboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dashboard"

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

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 4
    .line 5
    const-string v0, "token"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lr3/g;->a:Ln3/b;

    .line 22
    .line 23
    const-string v0, "Token is empty"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ln3/b;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    const-string v1, "Bearer "

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, LL4/g;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iget-object v0, p0, Lr3/g;->b:Lcom/ic/projectabsensi/network/APIMhs;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v0, p1, v2, v1, v2}, Lcom/ic/projectabsensi/network/APIMhs$a;->a(Lcom/ic/projectabsensi/network/APIMhs;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lu5/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lr3/g$c;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lr3/g$c;-><init>(Lr3/g;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lu5/b;->C(Lu5/d;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e()Ln3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/g;->a:Ln3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/g;->b:Lcom/ic/projectabsensi/network/APIMhs;

    .line 2
    .line 3
    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/ic/projectabsensi/network/APIMhs;->getDashboard(Ljava/lang/String;)LV3/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Ll4/a;->a()LV3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, LV3/e;->n(LV3/h;)LV3/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, LX3/a;->a()LV3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, LV3/e;->g(LV3/h;)LV3/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lr3/g$d;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lr3/g$d;-><init>(Lr3/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LV3/e;->a(LV3/g;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 2

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lr3/g;->b:Lcom/ic/projectabsensi/network/APIMhs;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/ic/projectabsensi/network/APIMhs;->getProfileStudentsParent(Ljava/lang/String;)Lu5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lr3/g$e;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lr3/g$e;-><init>(Lr3/g;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lu5/b;->C(Lu5/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Lcom/ic/projectabsensi/model/Dashboard;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr3/g;->d:Lcom/ic/projectabsensi/model/Dashboard;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "refreshToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "npm"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr3/g;->b:Lcom/ic/projectabsensi/network/APIMhs;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/ic/projectabsensi/network/APIMhs;->switchStudentAccount(Ljava/lang/String;Ljava/lang/String;)Lu5/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lr3/g$f;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lr3/g$f;-><init>(Lr3/g;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lu5/b;->C(Lu5/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
