.class final Lcom/google/android/gms/internal/measurement/t1;
.super Lcom/google/android/gms/internal/measurement/d1$a;
.source "SourceFile"


# instance fields
.field private final synthetic q:I

.field private final synthetic r:Ljava/lang/String;

.field private final synthetic s:Ljava/lang/Object;

.field private final synthetic t:Ljava/lang/Object;

.field private final synthetic u:Ljava/lang/Object;

.field private final synthetic v:Lcom/google/android/gms/internal/measurement/d1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/d1;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/measurement/t1;->q:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/t1;->r:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/t1;->s:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/t1;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/t1;->u:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t1;->v:Lcom/google/android/gms/internal/measurement/d1;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d1$a;-><init>(Lcom/google/android/gms/internal/measurement/d1;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->v:Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d1;->d(Lcom/google/android/gms/internal/measurement/d1;)Lcom/google/android/gms/internal/measurement/P0;

    move-result-object v0

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/P0;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/t1;->q:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/t1;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t1;->s:Ljava/lang/Object;

    invoke-static {v0}, Lz1/b;->b0(Ljava/lang/Object;)Lz1/a;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lz1/b;->b0(Ljava/lang/Object;)Lz1/a;

    move-result-object v5

    invoke-static {v0}, Lz1/b;->b0(Ljava/lang/Object;)Lz1/a;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/P0;->logHealthData(ILjava/lang/String;Lz1/a;Lz1/a;Lz1/a;)V

    return-void
.end method
