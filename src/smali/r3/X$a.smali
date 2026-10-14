.class public final Lr3/X$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/X;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lr3/X;


# direct methods
.method constructor <init>(Lr3/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/X$a;->m:Lr3/X;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/ic/projectabsensi/model/TranskripResponse;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr3/X$a;->m:Lr3/X;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr3/X;->d(Lcom/ic/projectabsensi/model/TranskripResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/X$a;->m:Lr3/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr3/X;->c()Ln3/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr3/X$a;->m:Lr3/X;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr3/X;->b()Lcom/ic/projectabsensi/model/TranskripResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lr3/X$a;->m:Lr3/X;

    .line 17
    .line 18
    invoke-virtual {v2}, Lr3/X;->b()Lcom/ic/projectabsensi/model/TranskripResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/ic/projectabsensi/model/TranskripResponse;->getTranskrip()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LE4/k;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ln3/u;->c0(Lcom/ic/projectabsensi/model/TranskripResponse;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr3/X$a;->m:Lr3/X;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr3/X;->c()Ln3/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ln3/u;->W()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ic/projectabsensi/model/TranskripResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr3/X$a;->a(Lcom/ic/projectabsensi/model/TranskripResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(LY3/b;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
