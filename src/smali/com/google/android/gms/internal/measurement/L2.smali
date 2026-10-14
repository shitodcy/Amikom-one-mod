.class final Lcom/google/android/gms/internal/measurement/L2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/J2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/J2;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/L2;->a:Lcom/google/android/gms/internal/measurement/J2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/L2;->a:Lcom/google/android/gms/internal/measurement/J2;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/J2;->b(Lcom/google/android/gms/internal/measurement/J2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
