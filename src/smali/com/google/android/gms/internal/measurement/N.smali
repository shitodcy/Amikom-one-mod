.class final Lcom/google/android/gms/internal/measurement/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/P;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/W2;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/W2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N;->a:Lcom/google/android/gms/internal/measurement/W2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/N;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/W2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N;->a:Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/W2;->d()Lcom/google/android/gms/internal/measurement/W2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/W2;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V

    return-object v0
.end method
