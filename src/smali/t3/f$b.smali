.class Lt3/f$b;
.super LY/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/f;-><init>(LY/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lt3/f;


# direct methods
.method constructor <init>(Lt3/f;LY/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/f$b;->d:Lt3/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LY/y;-><init>(LY/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM ProfileOffline"

    .line 2
    .line 3
    return-object v0
.end method
