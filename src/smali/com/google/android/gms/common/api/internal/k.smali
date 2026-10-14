.class public final Lcom/google/android/gms/common/api/internal/k;
.super Lcom/google/android/gms/common/api/internal/I;
.source "SourceFile"


# instance fields
.field private final r:Ln/b;

.field private final s:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method constructor <init>(Lr1/e;Lcom/google/android/gms/common/api/internal/b;Lp1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/I;-><init>(Lr1/e;Lp1/j;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln/b;

    .line 5
    .line 6
    invoke-direct {p1}, Ln/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->r:Ln/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/k;->s:Lcom/google/android/gms/common/api/internal/b;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->m:Lr1/e;

    .line 14
    .line 15
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 16
    .line 17
    invoke-interface {p1, p2, p0}, Lr1/e;->h(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;Lr1/b;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lr1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/common/api/internal/k;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lr1/e;->u(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/k;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/internal/k;

    .line 18
    .line 19
    invoke-static {}, Lp1/j;->m()Lp1/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/k;-><init>(Lr1/e;Lcom/google/android/gms/common/api/internal/b;Lp1/j;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 27
    .line 28
    invoke-static {p2, p0}, Ls1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/k;->r:Ln/b;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ln/b;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/k;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->r:Ln/b;

    invoke-virtual {v0}, Ln/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->s:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/k;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k;->v()V

    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/I;->j()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k;->v()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/I;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->s:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/b;->b(Lcom/google/android/gms/common/api/internal/k;)V

    return-void
.end method

.method protected final m(Lp1/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->s:Lcom/google/android/gms/common/api/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->D(Lp1/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->s:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b;->E()V

    return-void
.end method

.method final t()Ln/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->r:Ln/b;

    .line 2
    .line 3
    return-object v0
.end method
