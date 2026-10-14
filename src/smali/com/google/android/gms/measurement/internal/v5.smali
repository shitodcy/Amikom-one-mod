.class public final synthetic Lcom/google/android/gms/measurement/internal/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic m:Lcom/google/android/gms/measurement/internal/s5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/s5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v5;->m:Lcom/google/android/gms/measurement/internal/s5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v5;->m:Lcom/google/android/gms/measurement/internal/s5;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/s5;->o:Lcom/google/android/gms/measurement/internal/t5;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/s5;->m:J

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/s5;->n:J

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v6, "Application going to the background"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z2;->u:Lcom/google/android/gms/measurement/internal/x2;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/x2;->a(Z)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/p5;->D(Z)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/G;->Q0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0, v6, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/p5;->E(ZZJ)Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p5;->f:Lcom/google/android/gms/measurement/internal/u5;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/u5;->e(J)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/p5;->f:Lcom/google/android/gms/measurement/internal/u5;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/u5;->e(J)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0, v6, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/p5;->E(ZZJ)Z

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->J()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Application backgrounded at: timestamp_millis"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/G;->e1:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t5;->b:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->r()Lcom/google/android/gms/measurement/internal/F3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F3;->B0()V

    :cond_2
    return-void
.end method
