.class final Lcom/google/android/gms/measurement/internal/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/measurement/internal/t2;

.field private final n:I

.field private final o:Ljava/lang/Throwable;

.field private final p:[B

.field private final q:Ljava/lang/String;

.field private final r:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t2;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s2;->m:Lcom/google/android/gms/measurement/internal/t2;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/s2;->n:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/s2;->o:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/s2;->p:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s2;->q:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/s2;->r:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t2;ILjava/lang/Throwable;[BLjava/util/Map;LK1/l;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/s2;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t2;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s2;->m:Lcom/google/android/gms/measurement/internal/t2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s2;->q:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/s2;->n:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s2;->o:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/s2;->p:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/s2;->r:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/t2;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
