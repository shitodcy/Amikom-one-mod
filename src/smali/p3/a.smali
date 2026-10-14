.class public final Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lu5/F;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/ic/projectabsensi/network/networkBerita/APIBerita;
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/a;->a:Lu5/F;

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
    invoke-static {}, Lx5/a;->f()Lx5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lu5/F$b;->b(Lu5/i$a;)Lu5/F$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lv5/h;->d()Lv5/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lu5/F$b;->a(Lu5/c$a;)Lu5/F$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "http://home.amikom.ac.id/"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lu5/F$b;->d(Ljava/lang/String;)Lu5/F$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lu5/F$b;->e()Lu5/F;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lp3/a;->a:Lu5/F;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lp3/a;->a:Lu5/F;

    .line 39
    .line 40
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-class v1, Lcom/ic/projectabsensi/network/networkBerita/APIBerita;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lu5/F;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "create(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lcom/ic/projectabsensi/network/networkBerita/APIBerita;

    .line 55
    .line 56
    return-object v0
.end method
