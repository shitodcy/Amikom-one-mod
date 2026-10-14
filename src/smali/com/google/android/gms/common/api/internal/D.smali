.class public final Lcom/google/android/gms/common/api/internal/D;
.super Lcom/google/android/gms/common/api/internal/A;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/c$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c$a;LO1/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/A;-><init>(ILO1/j;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/D;->c:Lcom/google/android/gms/common/api/internal/c$a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/j;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q;->x()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/D;->c:Lcom/google/android/gms/common/api/internal/c$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/s;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr1/s;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/q;)[Lp1/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/D;->c:Lcom/google/android/gms/common/api/internal/c$a;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lr1/s;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p1, Lr1/s;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->c()[Lp1/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/q;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q;->x()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/D;->c:Lcom/google/android/gms/common/api/internal/c$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/s;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q;->v()Lq1/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/A;->b:LO1/j;

    iget-object v2, v0, Lr1/s;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/common/api/internal/h;->b(Lq1/a$b;LO1/j;)V

    iget-object p1, v0, Lr1/s;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/A;->b:LO1/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LO1/j;->e(Ljava/lang/Object;)Z

    return-void
.end method
