.class public final Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lb5/z;

.field private b:Lu5/F;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb5/z$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lb5/z$a;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lb5/z$a;->c(JLjava/util/concurrent/TimeUnit;)Lb5/z$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lb5/z$a;->J(JLjava/util/concurrent/TimeUnit;)Lb5/z$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lb5/z$a;->L(JLjava/util/concurrent/TimeUnit;)Lb5/z$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lb5/z$a;->d(Z)Lb5/z$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lb5/z$a;->e(Z)Lb5/z$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lb5/z$a;->K(Z)Lb5/z$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lb5/z$a;->b(Lb5/c;)Lb5/z$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lb5/z$a;->a()Lb5/z;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lo3/a;->a:Lb5/z;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lcom/ic/projectabsensi/network/APIMhs;
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/a;->b:Lu5/F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu5/F$b;

    .line 6
    .line 7
    invoke-direct {v0}, Lu5/F$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo3/a;->a:Lb5/z;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lu5/F$b;->g(Lb5/z;)Lu5/F$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "https://ds.amikom.ac.id/api/amikomone/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lu5/F$b;->d(Ljava/lang/String;)Lu5/F$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lw5/a;->f()Lw5/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lu5/F$b;->b(Lu5/i$a;)Lu5/F$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lv5/h;->d()Lv5/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lu5/F$b;->a(Lu5/c$a;)Lu5/F$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lu5/F$b;->e()Lu5/F;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lo3/a;->b:Lu5/F;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lo3/a;->b:Lu5/F;

    .line 45
    .line 46
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-class v1, Lcom/ic/projectabsensi/network/APIMhs;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lu5/F;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "create(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lcom/ic/projectabsensi/network/APIMhs;

    .line 61
    .line 62
    return-object v0
.end method

.method public final b()Lu5/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->b:Lu5/F;

    .line 2
    .line 3
    return-object v0
.end method
