.class public final Lr3/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo3/a;

.field private final b:Lr3/I;


# direct methods
.method public constructor <init>(Lo3/a;Lr3/I;)V
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
    iput-object p1, p0, Lr3/H;->a:Lo3/a;

    .line 15
    .line 16
    iput-object p2, p0, Lr3/H;->b:Lr3/I;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lo3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/H;->a:Lo3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/H;->a:Lo3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/ic/projectabsensi/network/APIMhs;->getMessageBroker()Lu5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lr3/H$a;

    .line 12
    .line 13
    invoke-direct {v1}, Lr3/H$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lu5/b;->C(Lu5/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()Lr3/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/H;->b:Lr3/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "npm"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "otp"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "device_id"

    .line 12
    .line 13
    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr3/H;->a:Lo3/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2, p3}, Lcom/ic/projectabsensi/network/APIMhs;->registerDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu5/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lr3/H$b;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lr3/H$b;-><init>(Lr3/H;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lu5/b;->C(Lu5/d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "npm"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ttl"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "virtualHost"

    .line 12
    .line 13
    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr3/H;->a:Lo3/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "application/x-www-form-urlencoded"

    .line 23
    .line 24
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/ic/projectabsensi/network/APIMhs;->getOTP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu5/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lr3/H$c;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lr3/H$c;-><init>(Lr3/H;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lu5/b;->C(Lu5/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
