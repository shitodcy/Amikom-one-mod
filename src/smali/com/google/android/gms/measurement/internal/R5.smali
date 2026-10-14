.class final Lcom/google/android/gms/measurement/internal/R5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/t2;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/V5;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/H5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/H5;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/V5;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/R5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/R5;->b:Lcom/google/android/gms/measurement/internal/V5;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R5;->c:Lcom/google/android/gms/measurement/internal/H5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R5;->c:Lcom/google/android/gms/measurement/internal/H5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R5;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/R5;->b:Lcom/google/android/gms/measurement/internal/V5;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/H5;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/V5;)V

    return-void
.end method
