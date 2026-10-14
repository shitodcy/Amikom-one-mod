.class public final synthetic LA3/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {p1, p2}, LA3/x1$b;->a([BLjava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
