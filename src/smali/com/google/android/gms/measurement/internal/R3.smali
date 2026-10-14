.class final Lcom/google/android/gms/measurement/internal/R3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/B5;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/F3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F3;Lcom/google/android/gms/measurement/internal/B5;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/R3;->a:Lcom/google/android/gms/measurement/internal/B5;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->K()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R3;->a:Lcom/google/android/gms/measurement/internal/B5;

    iget v2, v1, Lcom/google/android/gms/measurement/internal/B5;->o:I

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/B5;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/z2;->v(Landroid/util/SparseArray;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/G;->O0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/R3;->c()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/F3;->a0(Lcom/google/android/gms/measurement/internal/F3;Z)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/F3;->V(Lcom/google/android/gms/measurement/internal/F3;I)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R3;->a:Lcom/google/android/gms/measurement/internal/B5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/B5;->m:Ljava/lang/String;

    const-string v1, "Successfully registered trigger URI"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/F3;->H0()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/F3;->a0(Lcom/google/android/gms/measurement/internal/F3;Z)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/F3;->H0()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R3;->a:Lcom/google/android/gms/measurement/internal/B5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/B5;->m:Ljava/lang/String;

    const-string v1, "registerTriggerAsync ran. uri"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/F3;->a0(Lcom/google/android/gms/measurement/internal/F3;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->O0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F3;->H0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "registerTriggerAsync failed with throwable"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->M0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/F3;->C(Lcom/google/android/gms/measurement/internal/F3;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a1;->p()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g2;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    invoke-virtual {v0, v3, v1, p1}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/R3;->c()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/F3;->V(Lcom/google/android/gms/measurement/internal/F3;I)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/F3;->H0()V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F3;->A0()Ljava/util/PriorityQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R3;->a:Lcom/google/android/gms/measurement/internal/B5;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/F3;->B(Lcom/google/android/gms/measurement/internal/F3;)I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/F3;->V(Lcom/google/android/gms/measurement/internal/F3;I)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a1;->p()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g2;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a1;->p()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g2;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/F3;->B(Lcom/google/android/gms/measurement/internal/F3;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    invoke-virtual {v0, v4, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/F3;->B(Lcom/google/android/gms/measurement/internal/F3;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/F3;->Q0(Lcom/google/android/gms/measurement/internal/F3;I)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/F3;->B(Lcom/google/android/gms/measurement/internal/F3;)I

    move-result v0

    shl-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/F3;->V(Lcom/google/android/gms/measurement/internal/F3;I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a1;->p()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g2;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    invoke-virtual {v0, v3, v1, p1}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/F3;->V(Lcom/google/android/gms/measurement/internal/F3;I)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/F3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/F3;->A0()Ljava/util/PriorityQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R3;->a:Lcom/google/android/gms/measurement/internal/B5;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
