.class final LY/y$a;
.super LE4/l;
.source "SourceFile"

# interfaces
.implements LD4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/y;-><init>(LY/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:LY/y;


# direct methods
.method constructor <init>(LY/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/y$a;->n:LY/y;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LE4/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY/y$a;->b()Lc0/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lc0/k;
    .locals 1

    .line 1
    iget-object v0, p0, LY/y$a;->n:LY/y;

    .line 2
    .line 3
    invoke-static {v0}, LY/y;->a(LY/y;)Lc0/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
