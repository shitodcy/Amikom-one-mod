.class final Lcom/google/android/gms/internal/measurement/w1;
.super Lcom/google/android/gms/internal/measurement/d1$a;
.source "SourceFile"


# instance fields
.field private final synthetic q:Ljava/lang/Long;

.field private final synthetic r:Ljava/lang/String;

.field private final synthetic s:Ljava/lang/String;

.field private final synthetic t:Landroid/os/Bundle;

.field private final synthetic u:Z

.field private final synthetic v:Z

.field private final synthetic w:Lcom/google/android/gms/internal/measurement/d1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w1;->q:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/w1;->r:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/w1;->s:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/w1;->t:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/w1;->u:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/w1;->v:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w1;->w:Lcom/google/android/gms/internal/measurement/d1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d1$a;-><init>(Lcom/google/android/gms/internal/measurement/d1;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->q:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/d1$a;->m:J

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->w:Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d1;->d(Lcom/google/android/gms/internal/measurement/d1;)Lcom/google/android/gms/internal/measurement/P0;

    move-result-object v0

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/P0;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/w1;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/w1;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/w1;->t:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/w1;->u:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/w1;->v:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/P0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
