.class public final Lcom/google/android/gms/measurement/internal/p5;
.super Lcom/google/android/gms/measurement/internal/y2;
.source "SourceFile"


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Z

.field protected final e:Lcom/google/android/gms/measurement/internal/w5;

.field protected final f:Lcom/google/android/gms/measurement/internal/u5;

.field private final g:Lcom/google/android/gms/measurement/internal/t5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/S2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/y2;-><init>(Lcom/google/android/gms/measurement/internal/S2;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/p5;->d:Z

    new-instance p1, Lcom/google/android/gms/measurement/internal/w5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/w5;-><init>(Lcom/google/android/gms/measurement/internal/p5;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->e:Lcom/google/android/gms/measurement/internal/w5;

    new-instance p1, Lcom/google/android/gms/measurement/internal/u5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/u5;-><init>(Lcom/google/android/gms/measurement/internal/p5;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->f:Lcom/google/android/gms/measurement/internal/u5;

    new-instance p1, Lcom/google/android/gms/measurement/internal/t5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Lcom/google/android/gms/measurement/internal/p5;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->g:Lcom/google/android/gms/measurement/internal/t5;

    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/measurement/internal/p5;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/p5;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/gms/measurement/internal/p5;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/p5;->G()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->g:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/t5;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/p5;->f:Lcom/google/android/gms/measurement/internal/u5;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/u5;->e(J)V

    :cond_0
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/N0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/N0;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/measurement/internal/p5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/p5;->G()V

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/measurement/internal/p5;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/p5;->G()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->P0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/p5;->d:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->f:Lcom/google/android/gms/measurement/internal/u5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/u5;->f(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z2;->u:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->g:Lcom/google/android/gms/measurement/internal/t5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t5;->a()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/p5;->e:Lcom/google/android/gms/measurement/internal/w5;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->b()Lw1/d;

    move-result-object p1

    invoke-interface {p1}, Lw1/d;->a()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/w5;->b(JZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method final D(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/p5;->d:Z

    return-void
.end method

.method public final E(ZZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->f:Lcom/google/android/gms/measurement/internal/u5;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/u5;->d(ZZJ)Z

    move-result p1

    return p1
.end method

.method final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/p5;->d:Z

    return v0
.end method

.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lw1/d;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->b()Lw1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->d()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/P2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/x;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/h2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/z2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/d6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->j()V

    return-void
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/n2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->l()V

    return-void
.end method

.method public final bridge synthetic m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->m()V

    return-void
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/y;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->n()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/g2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->p()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/f2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->q()Lcom/google/android/gms/measurement/internal/f2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/F3;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->r()Lcom/google/android/gms/measurement/internal/F3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/w4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->s()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/F4;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->t()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/measurement/internal/p5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/a1;->u()Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v0

    return-object v0
.end method
