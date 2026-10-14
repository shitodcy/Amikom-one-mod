.class public Lcom/google/firebase/database/DatabaseRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rtdb"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LY1/e;)Lcom/google/firebase/database/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/database/DatabaseRegistrar;->lambda$getComponents$0(LY1/e;)Lcom/google/firebase/database/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LY1/e;)Lcom/google/firebase/database/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/database/a;

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
    const-class v2, LX1/a;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LY1/e;->i(Ljava/lang/Class;)Lm2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, LW1/a;

    .line 18
    .line 19
    invoke-interface {p0, v3}, LY1/e;->i(Ljava/lang/Class;)Lm2/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/database/a;-><init>(LT1/e;Lm2/a;Lm2/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY1/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/database/a;

    invoke-static {v0}, LY1/c;->e(Ljava/lang/Class;)LY1/c$b;

    move-result-object v0

    const-string v1, "fire-rtdb"

    invoke-virtual {v0, v1}, LY1/c$b;->h(Ljava/lang/String;)LY1/c$b;

    move-result-object v0

    const-class v2, LT1/e;

    invoke-static {v2}, LY1/r;->l(Ljava/lang/Class;)LY1/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    move-result-object v0

    const-class v2, LX1/a;

    invoke-static {v2}, LY1/r;->a(Ljava/lang/Class;)LY1/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    move-result-object v0

    const-class v2, LW1/a;

    invoke-static {v2}, LY1/r;->a(Ljava/lang/Class;)LY1/r;

    move-result-object v2

    invoke-virtual {v0, v2}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    move-result-object v0

    new-instance v2, La2/a;

    invoke-direct {v2}, La2/a;-><init>()V

    invoke-virtual {v0, v2}, LY1/c$b;->f(LY1/h;)LY1/c$b;

    move-result-object v0

    invoke-virtual {v0}, LY1/c$b;->d()LY1/c;

    move-result-object v0

    const-string v2, "21.0.0"

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
