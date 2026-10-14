.class final Lcom/google/android/gms/internal/measurement/j1;
.super Lcom/google/android/gms/internal/measurement/d1$a;
.source "SourceFile"


# instance fields
.field private final synthetic q:Landroid/app/Activity;

.field private final synthetic r:Ljava/lang/String;

.field private final synthetic s:Ljava/lang/String;

.field private final synthetic t:Lcom/google/android/gms/internal/measurement/d1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/d1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j1;->q:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j1;->r:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/j1;->s:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j1;->t:Lcom/google/android/gms/internal/measurement/d1;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d1$a;-><init>(Lcom/google/android/gms/internal/measurement/d1;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->t:Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d1;->d(Lcom/google/android/gms/internal/measurement/d1;)Lcom/google/android/gms/internal/measurement/P0;

    move-result-object v0

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/P0;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->q:Landroid/app/Activity;

    invoke-static {v0}, Lz1/b;->b0(Ljava/lang/Object;)Lz1/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j1;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j1;->s:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/d1$a;->m:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/P0;->setCurrentScreen(Lz1/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
