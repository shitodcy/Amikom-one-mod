.class public final Lr3/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ln3/k;

.field private final b:Lo3/a;

.field private c:Lu5/b;

.field private d:Lu5/b;

.field private e:Lu5/b;

.field private f:Lu5/b;


# direct methods
.method public constructor <init>(Ln3/k;Lo3/a;)V
    .locals 1

    .line 1
    const-string v0, "baseURLMhs"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr3/G;->a:Ln3/k;

    .line 10
    .line 11
    iput-object p2, p0, Lr3/G;->b:Lo3/a;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lr3/G;)Ln3/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/G;->a:Ln3/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Bearer "

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LL4/g;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ids"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lr3/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lr3/G;->b:Lo3/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1, p2}, Lcom/ic/projectabsensi/network/APIMhs;->deleteNotification(Ljava/lang/String;Ljava/util/List;)Lu5/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lr3/G;->e:Lu5/b;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p2, Lr3/G$a;

    .line 30
    .line 31
    invoke-direct {p2}, Lr3/G$a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lu5/b;->C(Lu5/d;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lr3/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Lq4/n;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lr3/G;->b:Lo3/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p1, v0}, Lcom/ic/projectabsensi/network/APIMhs;->deleteNotification(Ljava/lang/String;Ljava/util/List;)Lu5/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lr3/G;->d:Lu5/b;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lr3/G$b;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lr3/G$b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lu5/b;->C(Lu5/d;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr3/G;->a:Ln3/k;

    .line 3
    .line 4
    iget-object v0, p0, Lr3/G;->c:Lu5/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lu5/b;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lr3/G;->d:Lu5/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lu5/b;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lr3/G;->e:Lu5/b;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lu5/b;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lr3/G;->f:Lu5/b;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Lu5/b;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lr3/G;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lr3/G;->b:Lo3/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/ic/projectabsensi/network/APIMhs;->getNotifications(Ljava/lang/String;)Lu5/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lr3/G;->c:Lu5/b;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lr3/G$c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lr3/G$c;-><init>(Lr3/G;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lu5/b;->C(Lu5/d;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
