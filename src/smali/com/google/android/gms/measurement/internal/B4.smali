.class final Lcom/google/android/gms/measurement/internal/B4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/w4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/B4;->m:Lcom/google/android/gms/measurement/internal/w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/B4;->m:Lcom/google/android/gms/measurement/internal/w4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w4;->B(Lcom/google/android/gms/measurement/internal/w4;)Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/w4;->e:Lcom/google/android/gms/measurement/internal/x4;

    return-void
.end method
