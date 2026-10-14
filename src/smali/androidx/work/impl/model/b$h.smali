.class Landroidx/work/impl/model/b$h;
.super LY/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/b;-><init>(LY/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/work/impl/model/b;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/b;LY/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/b$h;->d:Landroidx/work/impl/model/b;

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
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    return-object v0
.end method
