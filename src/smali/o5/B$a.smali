.class public final Lo5/B$a;
.super Lo5/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo5/B;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(J)Lo5/B;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lo5/B;
    .locals 0

    .line 1
    const-string p1, "unit"

    .line 2
    .line 3
    invoke-static {p3, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
