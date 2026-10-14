.class final LO4/b$b;
.super LE4/l;
.source "SourceFile"

# interfaces
.implements LD4/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO4/b;-><init>(ILD4/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:LO4/b;


# direct methods
.method constructor <init>(LO4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/b$b;->n:LO4/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LE4/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LU4/a;Ljava/lang/Object;Ljava/lang/Object;)LD4/l;
    .locals 1

    .line 1
    new-instance p2, LO4/b$b$a;

    .line 2
    .line 3
    iget-object v0, p0, LO4/b$b;->n:LO4/b;

    .line 4
    .line 5
    invoke-direct {p2, p3, v0, p1}, LO4/b$b$a;-><init>(Ljava/lang/Object;LO4/b;LU4/a;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, LO4/b$b;->b(LU4/a;Ljava/lang/Object;Ljava/lang/Object;)LD4/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
