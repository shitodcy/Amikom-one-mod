.class final Lcom/google/android/gms/measurement/internal/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field protected b:J

.field private final c:Lcom/google/android/gms/measurement/internal/t;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/p5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/p5;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u5;->d:Lcom/google/android/gms/measurement/internal/p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/x5;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/x5;-><init>(Lcom/google/android/gms/measurement/internal/u5;Lcom/google/android/gms/measurement/internal/y3;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->c:Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->b()Lw1/d;

    move-result-object p1

    invoke-interface {p1}, Lw1/d;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/u5;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/u5;->b:J

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/u5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->d:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->d:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->b()Lw1/d;

    move-result-object v0

    invoke-interface {v0}, Lw1/d;->c()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/u5;->d(ZZJ)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->d:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->n()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u5;->d:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->b()Lw1/d;

    move-result-object p0

    invoke-interface {p0}, Lw1/d;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y;->v(J)V

    return-void
.end method


# virtual methods
.method final a(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/u5;->b:J

    sub-long v0, p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/u5;->b:J

    return-wide v0
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->c:Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->d:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->c1:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->d:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->b()Lw1/d;

    move-result-object v0

    invoke-interface {v0}, Lw1/d;->c()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/u5;->a:J

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/u5;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/u5;->b:J

    return-void
.end method

.method public final d(ZZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->d:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->d:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->d:Lcom/google/android/gms/measurement/internal/p5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/S2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->d:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z2;->r:Lcom/google/android/gms/measurement/internal/A2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u5;->d:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->b()Lw1/d;

    move-result-object v1

    invoke-interface {v1}, Lw1/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/u5;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_1

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u5;->d:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/measurement/internal/u5;->a(J)J

    move-result-wide v0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u5;->d:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->d:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->V()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u5;->d:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a1;->s()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/w4;->C(Z)Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/d6;->X(Lcom/google/android/gms/measurement/internal/x4;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/u5;->d:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a1;->r()Lcom/google/android/gms/measurement/internal/F3;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/F3;->b1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/u5;->a:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u5;->c:Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t;->a()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u5;->c:Lcom/google/android/gms/measurement/internal/t;

    sget-object p2, Lcom/google/android/gms/measurement/internal/G;->d0:Lcom/google/android/gms/measurement/internal/b2;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/t;->b(J)V

    return v1
.end method

.method final e(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u5;->c:Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t;->a()V

    return-void
.end method

.method final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->d:Lcom/google/android/gms/measurement/internal/p5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->c:Lcom/google/android/gms/measurement/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t;->a()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/u5;->a:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/u5;->b:J

    return-void
.end method
