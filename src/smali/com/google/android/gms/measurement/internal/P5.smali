.class final Lcom/google/android/gms/measurement/internal/P5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/t2;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/H5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/H5;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/P5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/P5;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/P5;->c:Lcom/google/android/gms/measurement/internal/H5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/P5;->c:Lcom/google/android/gms/measurement/internal/H5;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/P5;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/P5;->b:Ljava/util/List;

    const/4 v1, 0x1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/H5;->L(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
