.class public abstract Lcom/google/android/gms/common/api/internal/I;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected volatile n:Z

.field protected final o:Ljava/util/concurrent/atomic/AtomicReference;

.field private final p:Landroid/os/Handler;

.field protected final q:Lp1/j;


# direct methods
.method constructor <init>(Lr1/e;Lp1/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lr1/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/I;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance p1, LC1/i;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, LC1/i;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/I;->p:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/I;->q:Lp1/j;

    .line 24
    .line 25
    return-void
.end method

.method private final l(Lp1/b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/I;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/I;->m(Lp1/b;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/I;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/I;->n()V

    return-void
.end method

.method private static final p(Lcom/google/android/gms/common/api/internal/F;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/F;->a()I

    move-result p0

    return p0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/common/api/internal/I;Lp1/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/I;->l(Lp1/b;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic r(Lcom/google/android/gms/common/api/internal/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/I;->o()V

    return-void
.end method


# virtual methods
.method public final e(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/I;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/F;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/I;->q:Lp1/j;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp1/j;->g(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/I;->o()V

    return-void

    :cond_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/F;->b()Lp1/b;

    move-result-object p2

    invoke-virtual {p2}, Lp1/b;->d()I

    move-result p2

    const/16 p3, 0x12

    if-ne p2, p3, :cond_5

    if-ne p1, p3, :cond_5

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/I;->o()V

    return-void

    :cond_3
    if-nez p2, :cond_5

    if-eqz v0, :cond_6

    const/16 p1, 0xd

    if-eqz p3, :cond_4

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_4
    new-instance p2, Lp1/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/F;->b()Lp1/b;

    move-result-object p3

    invoke-virtual {p3}, Lp1/b;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, p3}, Lp1/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/I;->p(Lcom/google/android/gms/common/api/internal/F;)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/I;->l(Lp1/b;I)V

    return-void

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/F;->b()Lp1/b;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/F;->a()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/I;->l(Lp1/b;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/I;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "resolving_error"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lp1/b;

    const-string v2, "failed_status"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Lp1/b;-><init>(ILandroid/app/PendingIntent;)V

    const-string v2, "failed_client_id"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lcom/google/android/gms/common/api/internal/F;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/common/api/internal/F;-><init>(Lp1/b;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/I;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/F;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "resolving_error"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "failed_client_id"

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/F;->a()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/F;->b()Lp1/b;

    move-result-object v1

    invoke-virtual {v1}, Lp1/b;->d()I

    move-result v1

    const-string v2, "failed_status"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/F;->b()Lp1/b;

    move-result-object v0

    invoke-virtual {v0}, Lp1/b;->g()Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "failed_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/I;->n:Z

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/I;->n:Z

    return-void
.end method

.method protected abstract m(Lp1/b;I)V
.end method

.method protected abstract n()V
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    new-instance p1, Lp1/b;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lp1/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/I;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/F;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/I;->p(Lcom/google/android/gms/common/api/internal/F;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/I;->l(Lp1/b;I)V

    return-void
.end method

.method public final s(Lp1/b;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/F;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/F;-><init>(Lp1/b;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/I;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2, v0}, Landroidx/lifecycle/n;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/I;->p:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/common/api/internal/H;

    .line 18
    .line 19
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/common/api/internal/H;-><init>(Lcom/google/android/gms/common/api/internal/I;Lcom/google/android/gms/common/api/internal/F;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-void
.end method
