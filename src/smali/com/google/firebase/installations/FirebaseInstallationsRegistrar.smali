.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LY1/e;)Ln2/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LY1/e;)Ln2/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LY1/e;)Ln2/e;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/installations/c;

    .line 2
    .line 3
    const-class v1, LT1/e;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LY1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LT1/e;

    .line 10
    .line 11
    const-class v2, Lk2/i;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LY1/e;->g(Ljava/lang/Class;)Lm2/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, LV1/a;

    .line 18
    .line 19
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {v3, v4}, LY1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LY1/F;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p0, v3}, LY1/e;->d(LY1/F;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    const-class v4, LV1/b;

    .line 32
    .line 33
    const-class v5, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v4, v5}, LY1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LY1/F;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p0, v4}, LY1/e;->d(LY1/F;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {p0}, LZ1/j;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/c;-><init>(LT1/e;Lm2/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY1/c;",
            ">;"
        }
    .end annotation

    const-class v0, Ln2/e;

    invoke-static {v0}, LY1/c;->e(Ljava/lang/Class;)LY1/c$b;

    move-result-object v0

    const-string v1, "fire-installations"

    invoke-virtual {v0, v1}, LY1/c$b;->h(Ljava/lang/String;)LY1/c$b;

    move-result-object v0

    const-class v2, LT1/e;

    invoke-static {v2}, LY1/r;->l(Ljava/lang/Class;)LY1/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    move-result-object v0

    const-class v2, Lk2/i;

    invoke-static {v2}, LY1/r;->j(Ljava/lang/Class;)LY1/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    move-result-object v0

    const-class v2, LV1/a;

    const-class v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3}, LY1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LY1/F;

    move-result-object v2

    invoke-static {v2}, LY1/r;->k(LY1/F;)LY1/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    move-result-object v0

    const-class v2, LV1/b;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, LY1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LY1/F;

    move-result-object v2

    invoke-static {v2}, LY1/r;->k(LY1/F;)LY1/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    move-result-object v0

    new-instance v2, Ln2/f;

    invoke-direct {v2}, Ln2/f;-><init>()V

    invoke-virtual {v0, v2}, LY1/c$b;->f(LY1/h;)LY1/c$b;

    move-result-object v0

    invoke-virtual {v0}, LY1/c$b;->d()LY1/c;

    move-result-object v0

    invoke-static {}, Lk2/h;->a()LY1/c;

    move-result-object v2

    const-string v3, "18.0.0"

    invoke-static {v1, v3}, Lu2/h;->b(Ljava/lang/String;Ljava/lang/String;)LY1/c;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [LY1/c;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
