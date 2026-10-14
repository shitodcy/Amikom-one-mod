.class public abstract Lr1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;LO1/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lr1/j;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LO1/j;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LO1/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LO1/j;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Ls1/b;->a(Lcom/google/android/gms/common/api/Status;)Lq1/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, LO1/j;->b(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(LO1/i;)LO1/i;
    .locals 1

    .line 1
    new-instance v0, Lr1/B;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1/B;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LO1/i;->g(LO1/a;)LO1/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
