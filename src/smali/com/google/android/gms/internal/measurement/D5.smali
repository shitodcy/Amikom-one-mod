.class final Lcom/google/android/gms/internal/measurement/D5;
.super Lcom/google/android/gms/internal/measurement/B5;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/B5;-><init>()V

    return-void
.end method

.method private static m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/A5;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/p4;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p4;->zzb:Lcom/google/android/gms/internal/measurement/A5;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/A5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/A5;->a()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/A5;

    check-cast p2, Lcom/google/android/gms/internal/measurement/A5;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/A5;->k()Lcom/google/android/gms/internal/measurement/A5;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/A5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/A5;->k()Lcom/google/android/gms/internal/measurement/A5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/A5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/A5;->c(Lcom/google/android/gms/internal/measurement/A5;Lcom/google/android/gms/internal/measurement/A5;)Lcom/google/android/gms/internal/measurement/A5;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/A5;->b(Lcom/google/android/gms/internal/measurement/A5;)Lcom/google/android/gms/internal/measurement/A5;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/H3;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/A5;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/A5;->e(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/T5;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/A5;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/A5;->g(Lcom/google/android/gms/internal/measurement/T5;)V

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/A5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/A5;->i()I

    move-result p1

    return p1
.end method

.method final synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/A5;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/A5;->e(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/T5;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/A5;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/A5;->j(Lcom/google/android/gms/internal/measurement/T5;)V

    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/A5;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/D5;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/A5;)V

    return-void
.end method

.method final synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p4;->zzb:Lcom/google/android/gms/internal/measurement/A5;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/A5;->k()Lcom/google/android/gms/internal/measurement/A5;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/A5;->l()Lcom/google/android/gms/internal/measurement/A5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/D5;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/A5;)V

    :cond_0
    return-object v0
.end method

.method final synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/A5;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/D5;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/A5;)V

    return-void
.end method

.method final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/p4;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p4;->zzb:Lcom/google/android/gms/internal/measurement/A5;

    return-object p1
.end method

.method final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/p4;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p4;->zzb:Lcom/google/android/gms/internal/measurement/A5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/A5;->m()V

    return-void
.end method
