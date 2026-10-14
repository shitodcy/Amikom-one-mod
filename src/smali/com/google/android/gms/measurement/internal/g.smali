.class public final Lcom/google/android/gms/measurement/internal/g;
.super Lcom/google/android/gms/measurement/internal/w3;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/measurement/internal/i;

.field private e:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/S2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/w3;-><init>(Lcom/google/android/gms/measurement/internal/S2;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/f;

    invoke-direct {p1}, Lcom/google/android/gms/measurement/internal/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g;->d:Lcom/google/android/gms/measurement/internal/i;

    return-void
.end method

.method public static I()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/G;->e:Lcom/google/android/gms/measurement/internal/b2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static K()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/G;->l:Lcom/google/android/gms/measurement/internal/b2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static P()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/G;->F:Lcom/google/android/gms/measurement/internal/b2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Q()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/G;->A:Lcom/google/android/gms/measurement/internal/b2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    const/4 p1, 0x0

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "SystemProperties.get() threw an exception"

    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "Could not access SystemProperties.get()"

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "Could not find SystemProperties.get() method"

    goto :goto_1

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "Could not find SystemProperties class"

    goto :goto_1

    :goto_5
    return-object p2
.end method

.method private final u()Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "Failed to load metadata: PackageManager is null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ly1/e;->a(Landroid/content/Context;)Ly1/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Ly1/d;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v1

    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v2

    const-string v3, "Failed to load metadata: Package name not found"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)J
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :catch_0
    :goto_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1
.end method

.method public final B(Ljava/lang/String;Z)LK1/r;
    .locals 2

    .line 1
    invoke-static {p1}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/g;->u()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Failed to load metadata: Metadata bundle is null"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object p1, LK1/r;->n:LK1/r;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object p1, LK1/r;->q:LK1/r;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object p1, LK1/r;->p:LK1/r;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    if-eqz p2, :cond_4

    .line 57
    .line 58
    const-string p2, "eu_consent_policy"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    sget-object p1, LK1/r;->o:LK1/r;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "Invalid manifest metadata for"

    .line 78
    .line 79
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LK1/r;->n:LK1/r;

    .line 83
    .line 84
    return-object p1
.end method

.method final C(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/G;->b:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method final E(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {p1}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/g;->u()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/g;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result p1

    return p1
.end method

.method final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/G;->O:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/g;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method final J(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p1}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/g;->u()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v2, "Failed to load string array from metadata: resource not found"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g;->c:Ljava/lang/String;

    return-void
.end method

.method final M(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/G;->N:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/g;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result p1

    return p1
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->d:Lcom/google/android/gms/measurement/internal/i;

    const-string v1, "gaia_collection_enabled"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final O(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->d:Lcom/google/android/gms/measurement/internal/i;

    const-string v1, "measurement.event_sampling_enabled"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final R()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "debug.firebase.analytics.app"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "debug.deferred.deeplink"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/g;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    const-string v0, "google_analytics_adid_collection_enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/g;->E(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/g;->E(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    const-string v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/g;->E(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "app_measurement_lite"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/g;->E(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->t()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lw1/m;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->e:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    :cond_2
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lw1/d;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->b()Lw1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/P2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/x;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/h2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/z2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/d6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()V

    return-void
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/n2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->l()V

    return-void
.end method

.method public final bridge synthetic m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)D
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :catch_0
    :goto_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1
.end method

.method final p(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/G;->K:Lcom/google/android/gms/measurement/internal/b2;

    const/16 v1, 0x1f4

    const/16 v2, 0x7d0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;II)I

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/g;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    move-result p1

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method final r(Ljava/lang/String;Z)I
    .locals 2

    .line 1
    const/16 v0, 0x1f4

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/measurement/internal/G;->U:Lcom/google/android/gms/measurement/internal/b2;

    const/16 v1, 0x64

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/g;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method final s(Lcom/google/android/gms/measurement/internal/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g;->d:Lcom/google/android/gms/measurement/internal/i;

    return-void
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/b2;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/g;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/G;->L:Lcom/google/android/gms/measurement/internal/b2;

    const/16 v1, 0x19

    const/16 v2, 0x64

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;II)I

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :catch_0
    :goto_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g;->d:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1
.end method

.method final x(Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/g;->r(Ljava/lang/String;Z)I

    move-result p1

    const/16 p2, 0x100

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final y()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    const v1, 0xc02a560

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d6;->c0(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const/16 v0, 0x19

    return v0
.end method

.method public final z(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/G;->p:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/g;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)I

    move-result p1

    return p1
.end method
