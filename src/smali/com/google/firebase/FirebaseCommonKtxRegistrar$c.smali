.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/FirebaseCommonKtxRegistrar;->getComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LY1/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;->b(LY1/e;)LM4/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(LY1/e;)LM4/A;
    .locals 2

    .line 1
    const-class v0, LV1/b;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, LY1/F;->a(Ljava/lang/Class;Ljava/lang/Class;)LY1/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, LY1/e;->d(LY1/F;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 14
    .line 15
    invoke-static {p1, v0}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {p1}, LM4/c0;->a(Ljava/util/concurrent/Executor;)LM4/A;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
