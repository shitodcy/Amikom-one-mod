.class public final Lcom/google/android/gms/common/api/internal/B;
.super Lcom/google/android/gms/common/api/internal/A;
.source "SourceFile"


# instance fields
.field public final c:Lr1/s;


# direct methods
.method public constructor <init>(Lr1/s;LO1/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/A;-><init>(ILO1/j;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/B;->c:Lr1/s;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/B;->c:Lr1/s;

    iget-object p1, p1, Lr1/s;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->f()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/q;)[Lp1/d;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/B;->c:Lr1/s;

    .line 2
    .line 3
    iget-object p1, p1, Lr1/s;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->c()[Lp1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->c:Lr1/s;

    iget-object v0, v0, Lr1/s;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q;->v()Lq1/a$f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/A;->b:LO1/j;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/e;->d(Lq1/a$b;LO1/j;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/B;->c:Lr1/s;

    iget-object v0, v0, Lr1/s;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e;->b()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q;->x()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/B;->c:Lr1/s;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
