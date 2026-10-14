.class final Lcom/google/android/gms/measurement/internal/t5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/s5;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/p5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/s5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p5;->B(Lcom/google/android/gms/measurement/internal/p5;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z2;->u:Lcom/google/android/gms/measurement/internal/x2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x2;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p5;->D(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->M0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->r()Lcom/google/android/gms/measurement/internal/F3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F3;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "Retrying trigger URI registration in foreground"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->r()Lcom/google/android/gms/measurement/internal/F3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F3;->H0()V

    :cond_1
    return-void
.end method

.method final b(J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/measurement/internal/s5;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->b()Lw1/d;

    move-result-object v0

    invoke-interface {v0}, Lw1/d;->a()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/s5;-><init>(Lcom/google/android/gms/measurement/internal/t5;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/s5;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/p5;->B(Lcom/google/android/gms/measurement/internal/p5;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/s5;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
