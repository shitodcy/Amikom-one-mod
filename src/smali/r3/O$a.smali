.class public final Lr3/O$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/O;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lr3/O;


# direct methods
.method constructor <init>(Lr3/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/O$a;->m:Lr3/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/ic/projectabsensi/model/Dashboard;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr3/O$a;->m:Lr3/O;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/Dashboard;->getModelMhs()Lcom/ic/projectabsensi/model/Mhs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lr3/O;->e(Lcom/ic/projectabsensi/model/Mhs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/O$a;->m:Lr3/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr3/O;->c()Ln3/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr3/O$a;->m:Lr3/O;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr3/O;->a()Lcom/ic/projectabsensi/model/Mhs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ln3/o;->d(Lcom/ic/projectabsensi/model/Mhs;)V

    .line 14
    .line 15
    .line 16
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
    iget-object p1, p0, Lr3/O$a;->m:Lr3/O;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr3/O;->c()Ln3/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ln3/o;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ic/projectabsensi/model/Dashboard;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr3/O$a;->a(Lcom/ic/projectabsensi/model/Dashboard;)V

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
