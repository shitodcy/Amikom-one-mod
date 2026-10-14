.class final Lcom/google/android/gms/measurement/internal/S3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/F3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/S3;->m:Lcom/google/android/gms/measurement/internal/F3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S3;->m:Lcom/google/android/gms/measurement/internal/F3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/F3;->q:Lcom/google/android/gms/measurement/internal/i6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->a()V

    return-void
.end method
