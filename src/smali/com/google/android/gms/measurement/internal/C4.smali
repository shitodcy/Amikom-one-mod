.class final Lcom/google/android/gms/measurement/internal/C4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/w4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/C4;->m:Lcom/google/android/gms/measurement/internal/w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/C4;->m:Lcom/google/android/gms/measurement/internal/w4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->K(Lcom/google/android/gms/measurement/internal/w4;Lcom/google/android/gms/measurement/internal/x4;)V

    return-void
.end method
