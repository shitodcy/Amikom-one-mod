.class LQ1/i$c;
.super LQ1/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ1/i;->Y()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:LQ1/i;


# direct methods
.method constructor <init>(LQ1/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, LQ1/i$c;->q:LQ1/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LQ1/i$e;-><init>(LQ1/i;LQ1/i$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/i$c;->q:LQ1/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQ1/i;->k(LQ1/i;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
