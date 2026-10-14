.class public final Ls3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lo3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo3/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Ls3/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ls3/a;->b:Lo3/a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Ls3/a;LD4/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ls3/a;->a(LD4/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LD4/a;)V
    .locals 5

    .line 1
    const-string v0, "Relogin"

    .line 2
    .line 3
    const-string v1, "getAuthCalled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls3/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "android_id"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 21
    .line 22
    const-string v2, "username"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "keyword"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "role"

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lcom/ic/projectabsensi/other/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "student"

    .line 41
    .line 42
    invoke-static {v1, v4}, LE4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Ls3/a;->b:Lo3/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LE4/k;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2, v3, v0}, Lcom/ic/projectabsensi/network/APIMhs;->getAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lu5/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ls3/a$a;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Ls3/a$a;-><init>(LD4/a;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lu5/b;->C(Lu5/d;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, LD4/a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method
