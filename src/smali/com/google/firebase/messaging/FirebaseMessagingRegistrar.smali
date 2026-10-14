.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LY1/F;LY1/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(LY1/F;LY1/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LY1/F;LY1/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, LT1/e;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LY1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LT1/e;

    .line 11
    .line 12
    const-class v0, Ll2/a;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LY1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lu2/i;

    .line 22
    .line 23
    invoke-interface {p1, v0}, LY1/e;->g(Ljava/lang/Class;)Lm2/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lk2/j;

    .line 28
    .line 29
    invoke-interface {p1, v0}, LY1/e;->g(Ljava/lang/Class;)Lm2/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, Ln2/e;

    .line 34
    .line 35
    invoke-interface {p1, v0}, LY1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Ln2/e;

    .line 41
    .line 42
    invoke-interface {p1, p0}, LY1/e;->e(LY1/F;)Lm2/b;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-class p0, Lj2/d;

    .line 47
    .line 48
    invoke-interface {p1, p0}, LY1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v7, p0

    .line 53
    check-cast v7, Lj2/d;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v0, v8

    .line 57
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LT1/e;Ll2/a;Lm2/b;Lm2/b;Ln2/e;Lm2/b;Lj2/d;)V

    .line 58
    .line 59
    .line 60
    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
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

    const-class v0, Ld2/b;

    const-class v1, LX0/i;

    invoke-static {v0, v1}, LY1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LY1/F;

    move-result-object v0

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, LY1/c;->e(Ljava/lang/Class;)LY1/c$b;

    move-result-object v1

    const-string v2, "fire-fcm"

    invoke-virtual {v1, v2}, LY1/c$b;->h(Ljava/lang/String;)LY1/c$b;

    move-result-object v1

    const-class v3, LT1/e;

    invoke-static {v3}, LY1/r;->l(Ljava/lang/Class;)LY1/r;

    move-result-object v3

    invoke-virtual {v1, v3}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    move-result-object v1

    const-class v3, Ll2/a;

    invoke-static {v3}, LY1/r;->h(Ljava/lang/Class;)LY1/r;

    move-result-object v3

    invoke-virtual {v1, v3}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    move-result-object v1

    const-class v3, Lu2/i;

    invoke-static {v3}, LY1/r;->j(Ljava/lang/Class;)LY1/r;

    move-result-object v3

    invoke-virtual {v1, v3}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    move-result-object v1

    const-class v3, Lk2/j;

    invoke-static {v3}, LY1/r;->j(Ljava/lang/Class;)LY1/r;

    move-result-object v3

    invoke-virtual {v1, v3}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    move-result-object v1

    const-class v3, Ln2/e;

    invoke-static {v3}, LY1/r;->l(Ljava/lang/Class;)LY1/r;

    move-result-object v3

    invoke-virtual {v1, v3}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    move-result-object v1

    invoke-static {v0}, LY1/r;->i(LY1/F;)LY1/r;

    move-result-object v3

    invoke-virtual {v1, v3}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    move-result-object v1

    const-class v3, Lj2/d;

    invoke-static {v3}, LY1/r;->l(Ljava/lang/Class;)LY1/r;

    move-result-object v3

    invoke-virtual {v1, v3}, LY1/c$b;->b(LY1/r;)LY1/c$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/messaging/D;

    invoke-direct {v3, v0}, Lcom/google/firebase/messaging/D;-><init>(LY1/F;)V

    invoke-virtual {v1, v3}, LY1/c$b;->f(LY1/h;)LY1/c$b;

    move-result-object v0

    invoke-virtual {v0}, LY1/c$b;->c()LY1/c$b;

    move-result-object v0

    invoke-virtual {v0}, LY1/c$b;->d()LY1/c;

    move-result-object v0

    const-string v1, "24.1.0"

    invoke-static {v2, v1}, Lu2/h;->b(Ljava/lang/String;Ljava/lang/String;)LY1/c;

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
