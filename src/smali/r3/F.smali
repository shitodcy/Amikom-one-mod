.class public final Lr3/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/F$a;
    }
.end annotation


# static fields
.field public static final d:Lr3/F$a;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/Boolean;


# instance fields
.field private a:Ln3/j;

.field private b:Landroid/content/Context;

.field private c:Lo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr3/F$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr3/F$a;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr3/F;->d:Lr3/F$a;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lr3/F;->f:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    sput-object v0, Lr3/F;->g:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ln3/j;Landroid/content/Context;Lo3/a;)V
    .locals 1

    .line 1
    const-string v0, "loginView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "baseURLMhs"

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
    iput-object p1, p0, Lr3/F;->a:Ln3/j;

    .line 20
    .line 21
    iput-object p2, p0, Lr3/F;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lr3/F;->c:Lo3/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lr3/F;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr3/F;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr3/F;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lr3/F;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lr3/F;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lr3/F;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final g()Ln3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/F;->a:Ln3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "password"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceId"

    .line 12
    .line 13
    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr3/F;->c:Lo3/a;

    .line 17
    .line 18
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2, p3}, Lcom/ic/projectabsensi/network/APIMhs;->getLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LV3/e;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {}, Ll4/a;->a()LV3/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p3, v0}, LV3/e;->n(LV3/h;)LV3/e;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {}, LX3/a;->a()LV3/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3, v0}, LV3/e;->g(LV3/h;)LV3/e;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    new-instance v0, Lr3/F$b;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p2}, Lr3/F$b;-><init>(Lr3/F;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0}, LV3/e;->a(LV3/g;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
