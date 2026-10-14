.class final LY/d$b$b;
.super LE4/l;
.source "SourceFile"

# interfaces
.implements LD4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/d$b;->h(LD4/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:LY/d$b;

.field final synthetic o:LD4/l;


# direct methods
.method constructor <init>(LY/d$b;LD4/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/d$b$b;->n:LY/d$b;

    .line 2
    .line 3
    iput-object p2, p0, LY/d$b$b;->o:LD4/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LE4/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lc0/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/d$b$b;->n:LY/d$b;

    .line 7
    .line 8
    invoke-static {v0}, LY/d$b;->f(LY/d$b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lc0/g;->A(Ljava/lang/String;)Lc0/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LY/d$b$b;->n:LY/d$b;

    .line 17
    .line 18
    invoke-static {v0, p1}, LY/d$b;->d(LY/d$b;Lc0/k;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LY/d$b$b;->o:LD4/l;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LD4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY/d$b$b;->b(Lc0/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
