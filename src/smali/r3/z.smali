.class public final Lr3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ln3/g;

.field private b:Lo3/a;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ln3/g;)V
    .locals 1

    .line 1
    const-string v0, "jadwalView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr3/z;->a:Ln3/g;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr3/z;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p0, Lr3/z;->b:Lo3/a;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lo3/a;

    .line 23
    .line 24
    invoke-direct {p1}, Lo3/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lr3/z;->b:Lo3/a;

    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "ZGlsYXJhbmcgbWVuZ2d1bmFrYW4gYXBpIGFtaWtvbSB0YW5wYSBzZWl6aW4gcGloYWsgaW5ub3ZhdGlvbiBjZW50ZXI="

    .line 2
    .line 3
    const-string v1, "Qez7pCOD1V6NIk3THJR2G6a1pmAN8oXJXIB4qnH8DyA="

    .line 4
    .line 5
    invoke-static {v0, v1}, LE3/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr3/z;->b:Lo3/a;

    .line 9
    .line 10
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 11
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
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "tahunAkademik"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LE4/k;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "semesterAkademik"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v3, v1}, Lcom/ic/projectabsensi/network/APIMhs;->getJadwal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LV3/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Ll4/a;->a()LV3/h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, LV3/e;->n(LV3/h;)LV3/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, LX3/a;->a()LV3/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, LV3/e;->g(LV3/h;)LV3/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lr3/z$a;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lr3/z$a;-><init>(Lr3/z;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, LV3/e;->a(LV3/g;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/z;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ln3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/z;->a:Ln3/g;

    .line 2
    .line 3
    return-object v0
.end method
