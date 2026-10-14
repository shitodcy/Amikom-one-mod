.class Ly3/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/l;->a(Ljava/util/List;Lx3/l;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lx3/l;

.field final synthetic n:Ly3/l;


# direct methods
.method constructor <init>(Ly3/l;Lx3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/l$a;->n:Ly3/l;

    .line 2
    .line 3
    iput-object p2, p0, Ly3/l$a;->m:Lx3/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx3/l;Lx3/l;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/l$a;->n:Ly3/l;

    .line 2
    .line 3
    iget-object v1, p0, Ly3/l$a;->m:Lx3/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ly3/l;->c(Lx3/l;Lx3/l;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Ly3/l$a;->n:Ly3/l;

    .line 10
    .line 11
    iget-object v1, p0, Ly3/l$a;->m:Lx3/l;

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Ly3/l;->c(Lx3/l;Lx3/l;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx3/l;

    .line 2
    .line 3
    check-cast p2, Lx3/l;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly3/l$a;->a(Lx3/l;Lx3/l;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
