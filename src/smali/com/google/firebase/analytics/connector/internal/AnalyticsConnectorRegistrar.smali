.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(LY1/e;)LU1/a;
    .locals 3

    .line 1
    const-class v0, LT1/e;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LY1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT1/e;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, LY1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lj2/d;

    .line 18
    .line 19
    invoke-interface {p0, v2}, LY1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lj2/d;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, LU1/b;->c(LT1/e;Landroid/content/Context;Lj2/d;)LU1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY1/c;",
            ">;"
        }
    .end annotation

    const-class v0, LU1/a;

    invoke-static {v0}, LY1/c;->e(Ljava/lang/Class;)LY1/c$b;

    move-result-object v0

    const-class v1, LT1/e;

    invoke-static {v1}, LY1/r;->l(Ljava/lang/Class;)LY1/r;

    move-result-object v1

    invoke-virtual {v0, v1}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, LY1/r;->l(Ljava/lang/Class;)LY1/r;

    move-result-object v1

    invoke-virtual {v0, v1}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    move-result-object v0

    const-class v1, Lj2/d;

    invoke-static {v1}, LY1/r;->l(Ljava/lang/Class;)LY1/r;

    move-result-object v1

    invoke-virtual {v0, v1}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/analytics/connector/internal/b;

    invoke-direct {v1}, Lcom/google/firebase/analytics/connector/internal/b;-><init>()V

    invoke-virtual {v0, v1}, LY1/c$b;->f(LY1/h;)LY1/c$b;

    move-result-object v0

    invoke-virtual {v0}, LY1/c$b;->e()LY1/c$b;

    move-result-object v0

    invoke-virtual {v0}, LY1/c$b;->d()LY1/c;

    move-result-object v0

    const-string v1, "fire-analytics"

    const-string v2, "22.1.2"

    invoke-static {v1, v2}, Lu2/h;->b(Ljava/lang/String;Ljava/lang/String;)LY1/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LY1/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
