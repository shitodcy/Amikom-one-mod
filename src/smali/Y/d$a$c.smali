.class final LY/d$a$c;
.super LE4/l;
.source "SourceFile"

# interfaces
.implements LD4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/d$a;->j0(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/d$a$c;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LY/d$a$c;->o:[Ljava/lang/Object;

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
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/d$a$c;->n:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LY/d$a$c;->o:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lc0/g;->j0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY/d$a$c;->b(Lc0/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
