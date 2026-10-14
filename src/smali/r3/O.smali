.class public final Lr3/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ln3/o;

.field private final b:Lcom/ic/projectabsensi/network/APIMhs;

.field private c:Lcom/ic/projectabsensi/model/Mhs;


# direct methods
.method public constructor <init>(Ln3/o;Lcom/ic/projectabsensi/network/APIMhs;)V
    .locals 1

    .line 1
    const-string v0, "profileView"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr3/O;->a:Ln3/o;

    .line 15
    .line 16
    iput-object p2, p0, Lr3/O;->b:Lcom/ic/projectabsensi/network/APIMhs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/ic/projectabsensi/model/Mhs;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/O;->c:Lcom/ic/projectabsensi/model/Mhs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/O;->b:Lcom/ic/projectabsensi/network/APIMhs;

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
    new-instance v0, Lr3/O$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lr3/O$a;-><init>(Lr3/O;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LV3/e;->a(LV3/g;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()Ln3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/O;->a:Ln3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 2
    .line 3
    const-string v1, "username"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "deviceID"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lr3/O;->b:Lcom/ic/projectabsensi/network/APIMhs;

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Lcom/ic/projectabsensi/network/APIMhs;->resetDevice(Ljava/lang/String;Ljava/lang/String;)Lu5/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lr3/O$b;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lr3/O$b;-><init>(Lr3/O;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lu5/b;->C(Lu5/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Lcom/ic/projectabsensi/model/Mhs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/O;->c:Lcom/ic/projectabsensi/model/Mhs;

    .line 2
    .line 3
    return-void
.end method
