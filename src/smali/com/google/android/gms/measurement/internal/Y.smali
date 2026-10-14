.class final Lcom/google/android/gms/measurement/internal/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:J

.field private final synthetic n:Lcom/google/android/gms/measurement/internal/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/Y;->m:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Y;->n:Lcom/google/android/gms/measurement/internal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y;->n:Lcom/google/android/gms/measurement/internal/y;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Y;->m:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y;->x(Lcom/google/android/gms/measurement/internal/y;J)V

    return-void
.end method
