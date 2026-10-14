.class final Lcom/google/android/gms/measurement/internal/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/A3;

.field private final synthetic n:J

.field private final synthetic o:J

.field private final synthetic p:Z

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/A3;

.field private final synthetic r:Lcom/google/android/gms/measurement/internal/F3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F3;Lcom/google/android/gms/measurement/internal/A3;JJZLcom/google/android/gms/measurement/internal/A3;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l4;->m:Lcom/google/android/gms/measurement/internal/A3;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/l4;->n:J

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/l4;->o:J

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/l4;->p:Z

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/l4;->q:Lcom/google/android/gms/measurement/internal/A3;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->r:Lcom/google/android/gms/measurement/internal/F3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->r:Lcom/google/android/gms/measurement/internal/F3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->m:Lcom/google/android/gms/measurement/internal/A3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F3;->T(Lcom/google/android/gms/measurement/internal/A3;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->r:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->Y0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->r:Lcom/google/android/gms/measurement/internal/F3;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/l4;->n:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/F3;->J(JZ)V

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l4;->r:Lcom/google/android/gms/measurement/internal/F3;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l4;->m:Lcom/google/android/gms/measurement/internal/A3;

    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/l4;->o:J

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/l4;->p:Z

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/F3;->X(Lcom/google/android/gms/measurement/internal/F3;Lcom/google/android/gms/measurement/internal/A3;JZZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->r:Lcom/google/android/gms/measurement/internal/F3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->m:Lcom/google/android/gms/measurement/internal/A3;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->q:Lcom/google/android/gms/measurement/internal/A3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/F3;->Y(Lcom/google/android/gms/measurement/internal/F3;Lcom/google/android/gms/measurement/internal/A3;Lcom/google/android/gms/measurement/internal/A3;)V

    return-void
.end method
