.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
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


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY1/c;",
            ">;"
        }
    .end annotation

    const-class v0, LV1/a;

    const-class v1, LM4/A;

    invoke-static {v0, v1}, LY1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LY1/F;

    move-result-object v2

    invoke-static {v2}, LY1/c;->c(LY1/F;)LY1/c$b;

    move-result-object v2

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-static {v0, v3}, LY1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LY1/F;

    move-result-object v0

    invoke-static {v0}, LY1/r;->k(LY1/F;)LY1/r;

    move-result-object v0

    invoke-virtual {v2, v0}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;

    invoke-virtual {v0, v2}, LY1/c$b;->f(LY1/h;)LY1/c$b;

    move-result-object v0

    invoke-virtual {v0}, LY1/c$b;->d()LY1/c;

    move-result-object v0

    const-string v2, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    invoke-static {v0, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, LV1/c;

    invoke-static {v4, v1}, LY1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LY1/F;

    move-result-object v5

    invoke-static {v5}, LY1/c;->c(LY1/F;)LY1/c$b;

    move-result-object v5

    invoke-static {v4, v3}, LY1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LY1/F;

    move-result-object v4

    invoke-static {v4}, LY1/r;->k(LY1/F;)LY1/r;

    move-result-object v4

    invoke-virtual {v5, v4}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;

    invoke-virtual {v4, v5}, LY1/c$b;->f(LY1/h;)LY1/c$b;

    move-result-object v4

    invoke-virtual {v4}, LY1/c$b;->d()LY1/c;

    move-result-object v4

    invoke-static {v4, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, LV1/b;

    invoke-static {v5, v1}, LY1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LY1/F;

    move-result-object v6

    invoke-static {v6}, LY1/c;->c(LY1/F;)LY1/c$b;

    move-result-object v6

    invoke-static {v5, v3}, LY1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LY1/F;

    move-result-object v5

    invoke-static {v5}, LY1/r;->k(LY1/F;)LY1/r;

    move-result-object v5

    invoke-virtual {v6, v5}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    move-result-object v5

    sget-object v6, Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;

    invoke-virtual {v5, v6}, LY1/c$b;->f(LY1/h;)LY1/c$b;

    move-result-object v5

    invoke-virtual {v5}, LY1/c$b;->d()LY1/c;

    move-result-object v5

    invoke-static {v5, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, LV1/d;

    invoke-static {v6, v1}, LY1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LY1/F;

    move-result-object v1

    invoke-static {v1}, LY1/c;->c(LY1/F;)LY1/c$b;

    move-result-object v1

    invoke-static {v6, v3}, LY1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LY1/F;

    move-result-object v3

    invoke-static {v3}, LY1/r;->k(LY1/F;)LY1/r;

    move-result-object v3

    invoke-virtual {v1, v3}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$d;

    invoke-virtual {v1, v3}, LY1/c$b;->f(LY1/h;)LY1/c$b;

    move-result-object v1

    invoke-virtual {v1}, LY1/c$b;->d()LY1/c;

    move-result-object v1

    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [LY1/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v4, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Lq4/n;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
