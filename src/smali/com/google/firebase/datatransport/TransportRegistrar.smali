.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LY1/e;)LX0/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(LY1/e;)LX0/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LY1/e;)LX0/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(LY1/e;)LX0/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LY1/e;)LX0/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(LY1/e;)LX0/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LY1/e;)LX0/i;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LY1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LZ0/t;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LZ0/t;->c()LZ0/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LZ0/t;->g(LZ0/f;)LX0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(LY1/e;)LX0/i;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LY1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LZ0/t;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LZ0/t;->c()LZ0/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/a;->h:Lcom/google/android/datatransport/cct/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LZ0/t;->g(LZ0/f;)LX0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(LY1/e;)LX0/i;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LY1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, LZ0/t;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LZ0/t;->c()LZ0/t;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LZ0/t;->g(LZ0/f;)LX0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY1/c;",
            ">;"
        }
    .end annotation

    const-class v0, LX0/i;

    invoke-static {v0}, LY1/c;->e(Ljava/lang/Class;)LY1/c$b;

    move-result-object v1

    const-string v2, "fire-transport"

    invoke-virtual {v1, v2}, LY1/c$b;->h(Ljava/lang/String;)LY1/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, LY1/r;->l(Ljava/lang/Class;)LY1/r;

    move-result-object v4

    invoke-virtual {v1, v4}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    move-result-object v1

    new-instance v4, Ld2/c;

    invoke-direct {v4}, Ld2/c;-><init>()V

    invoke-virtual {v1, v4}, LY1/c$b;->f(LY1/h;)LY1/c$b;

    move-result-object v1

    invoke-virtual {v1}, LY1/c$b;->d()LY1/c;

    move-result-object v1

    const-class v4, Ld2/a;

    invoke-static {v4, v0}, LY1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LY1/F;

    move-result-object v4

    invoke-static {v4}, LY1/c;->c(LY1/F;)LY1/c$b;

    move-result-object v4

    invoke-static {v3}, LY1/r;->l(Ljava/lang/Class;)LY1/r;

    move-result-object v5

    invoke-virtual {v4, v5}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    move-result-object v4

    new-instance v5, Ld2/d;

    invoke-direct {v5}, Ld2/d;-><init>()V

    invoke-virtual {v4, v5}, LY1/c$b;->f(LY1/h;)LY1/c$b;

    move-result-object v4

    invoke-virtual {v4}, LY1/c$b;->d()LY1/c;

    move-result-object v4

    const-class v5, Ld2/b;

    invoke-static {v5, v0}, LY1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LY1/F;

    move-result-object v0

    invoke-static {v0}, LY1/c;->c(LY1/F;)LY1/c$b;

    move-result-object v0

    invoke-static {v3}, LY1/r;->l(Ljava/lang/Class;)LY1/r;

    move-result-object v3

    invoke-virtual {v0, v3}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    move-result-object v0

    new-instance v3, Ld2/e;

    invoke-direct {v3}, Ld2/e;-><init>()V

    invoke-virtual {v0, v3}, LY1/c$b;->f(LY1/h;)LY1/c$b;

    move-result-object v0

    invoke-virtual {v0}, LY1/c$b;->d()LY1/c;

    move-result-object v0

    const-string v3, "18.2.0"

    invoke-static {v2, v3}, Lu2/h;->b(Ljava/lang/String;Ljava/lang/String;)LY1/c;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [LY1/c;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
