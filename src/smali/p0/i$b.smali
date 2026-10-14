.class Lp0/i$b;
.super LY/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/i;-><init>(LY/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lp0/i;


# direct methods
.method constructor <init>(Lp0/i;LY/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/i$b;->d:Lp0/i;

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
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    .line 2
    .line 3
    return-object v0
.end method
