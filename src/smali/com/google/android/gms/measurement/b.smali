.class final Lcom/google/android/gms/measurement/b;
.super Lcom/google/android/gms/measurement/AppMeasurement$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/S2;

.field private final b:Lcom/google/android/gms/measurement/internal/F3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/S2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/AppMeasurement$a;-><init>(Lcom/google/android/gms/measurement/c;)V

    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->H()Lcom/google/android/gms/measurement/internal/F3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/F3;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->L()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->R0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/F3;->E(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F3;->w0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F3;->x0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F3;->v0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/F3;->O0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F3;->v0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->y()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->b()Lw1/d;

    move-result-object v1

    invoke-interface {v1}, Lw1/d;->c()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/y;->D(Ljava/lang/String;J)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/F3;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->H()Lcom/google/android/gms/measurement/internal/F3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/F3;->h0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->y()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/b;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/S2;->b()Lw1/d;

    move-result-object v1

    invoke-interface {v1}, Lw1/d;->c()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/y;->z(Ljava/lang/String;J)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/F3;->H(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/F3;->U0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
