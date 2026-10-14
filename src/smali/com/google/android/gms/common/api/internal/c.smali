.class public final Lcom/google/android/gms/common/api/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/c$a;,
        Lcom/google/android/gms/common/api/internal/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private volatile b:Ljava/lang/Object;

.field private volatile c:Lcom/google/android/gms/common/api/internal/c$a;


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx1/a;

    invoke-direct {v0, p1}, Lx1/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    invoke-static {p2, p1}, Ls1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/common/api/internal/c$a;

    invoke-static {p3}, Ls1/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/c$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->c:Lcom/google/android/gms/common/api/internal/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->c:Lcom/google/android/gms/common/api/internal/c$a;

    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/internal/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->c:Lcom/google/android/gms/common/api/internal/c$a;

    return-object v0
.end method

.method public c(Lcom/google/android/gms/common/api/internal/c$b;)V
    .locals 1

    .line 1
    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Ls1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/internal/u;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/api/internal/c$b;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final d(Lcom/google/android/gms/common/api/internal/c$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/c$b;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/c$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/c$b;->b()V

    throw v0
.end method
