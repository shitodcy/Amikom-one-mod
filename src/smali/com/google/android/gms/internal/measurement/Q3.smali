.class final Lcom/google/android/gms/internal/measurement/Q3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/Y3;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Q3;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Y3;->D([B)Lcom/google/android/gms/internal/measurement/Y3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Q3;->a:Lcom/google/android/gms/internal/measurement/Y3;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/U3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/Q3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/H3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q3;->a:Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y3;->E()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/S3;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Q3;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/S3;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/Y3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q3;->a:Lcom/google/android/gms/internal/measurement/Y3;

    return-object v0
.end method
