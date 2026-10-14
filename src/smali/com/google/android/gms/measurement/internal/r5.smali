.class final Lcom/google/android/gms/measurement/internal/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:J

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/p5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p5;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/r5;->m:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r5;->n:Lcom/google/android/gms/measurement/internal/p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->n:Lcom/google/android/gms/measurement/internal/p5;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r5;->m:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p5;->I(Lcom/google/android/gms/measurement/internal/p5;J)V

    return-void
.end method
