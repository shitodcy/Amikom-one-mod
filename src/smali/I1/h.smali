.class final LI1/h;
.super LI1/m;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/c;

.field final synthetic c:LI1/b;


# direct methods
.method constructor <init>(LI1/b;Lcom/google/android/gms/common/api/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/h;->c:LI1/b;

    .line 2
    .line 3
    iput-object p2, p0, LI1/h;->b:Lcom/google/android/gms/common/api/internal/c;

    .line 4
    .line 5
    invoke-direct {p0}, LI1/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LF1/n;

    .line 2
    .line 3
    check-cast p2, LO1/j;

    .line 4
    .line 5
    invoke-virtual {p0}, LI1/m;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LI1/h;->c:LI1/b;

    .line 12
    .line 13
    new-instance v1, LI1/i;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2}, LI1/i;-><init>(LI1/b;LO1/j;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LI1/h;->b:Lcom/google/android/gms/common/api/internal/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LF1/n;->n0(Lcom/google/android/gms/common/api/internal/c$a;LF1/g;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p2, p1}, LO1/j;->d(Ljava/lang/Exception;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
