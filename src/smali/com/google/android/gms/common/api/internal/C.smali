.class public final Lcom/google/android/gms/common/api/internal/C;
.super Lr1/q;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/g;

.field private final c:LO1/j;

.field private final d:Lr1/i;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/g;LO1/j;Lr1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr1/q;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/C;->c:LO1/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/C;->b:Lcom/google/android/gms/common/api/internal/g;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/C;->d:Lr1/i;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/g;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->d:Lr1/i;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/C;->c:LO1/j;

    invoke-interface {v0, p1}, Lr1/i;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, LO1/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->c:LO1/j;

    invoke-virtual {v0, p1}, LO1/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/q;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->b:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q;->v()Lq1/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/C;->c:LO1/j;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/g;->b(Lq1/a$b;LO1/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->c:LO1/j;

    invoke-virtual {v0, p1}, LO1/j;->d(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/E;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/C;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/j;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->c:LO1/j;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/j;->b(LO1/j;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/q;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/C;->b:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->c()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/q;)[Lp1/d;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/C;->b:Lcom/google/android/gms/common/api/internal/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->e()[Lp1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
