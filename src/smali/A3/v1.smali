.class public final synthetic LA3/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/v1;->a:Ljava/lang/String;

    iput-object p2, p0, LA3/v1;->b:[B

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LA3/v1;->a:Ljava/lang/String;

    iget-object v1, p0, LA3/v1;->b:[B

    check-cast p1, [B

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, v1, p1, p2}, LA3/x1;->c(Ljava/lang/String;[B[BLjava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
