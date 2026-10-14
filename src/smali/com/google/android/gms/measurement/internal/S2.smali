.class public Lcom/google/android/gms/measurement/internal/S2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/y3;


# static fields
.field private static volatile I:Lcom/google/android/gms/measurement/internal/S2;


# instance fields
.field private volatile A:Ljava/lang/Boolean;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private volatile D:Z

.field private E:I

.field private F:I

.field private G:Ljava/util/concurrent/atomic/AtomicInteger;

.field final H:J

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/google/android/gms/measurement/internal/c;

.field private final g:Lcom/google/android/gms/measurement/internal/g;

.field private final h:Lcom/google/android/gms/measurement/internal/z2;

.field private final i:Lcom/google/android/gms/measurement/internal/n2;

.field private final j:Lcom/google/android/gms/measurement/internal/P2;

.field private final k:Lcom/google/android/gms/measurement/internal/p5;

.field private final l:Lcom/google/android/gms/measurement/internal/d6;

.field private final m:Lcom/google/android/gms/measurement/internal/h2;

.field private final n:Lw1/d;

.field private final o:Lcom/google/android/gms/measurement/internal/w4;

.field private final p:Lcom/google/android/gms/measurement/internal/F3;

.field private final q:Lcom/google/android/gms/measurement/internal/y;

.field private final r:Lcom/google/android/gms/measurement/internal/s4;

.field private final s:Ljava/lang/String;

.field private t:Lcom/google/android/gms/measurement/internal/f2;

.field private u:Lcom/google/android/gms/measurement/internal/F4;

.field private v:Lcom/google/android/gms/measurement/internal/x;

.field private w:Lcom/google/android/gms/measurement/internal/g2;

.field private x:Z

.field private y:Ljava/lang/Boolean;

.field private z:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/D3;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/S2;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/S2;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/D3;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/c;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/S2;->f:Lcom/google/android/gms/measurement/internal/c;

    sput-object v2, Lcom/google/android/gms/measurement/internal/d2;->a:Lcom/google/android/gms/measurement/internal/c;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/D3;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/S2;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/D3;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/S2;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/D3;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/S2;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/D3;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/S2;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/D3;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/S2;->e:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/D3;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/S2;->A:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/D3;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/S2;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/S2;->D:Z

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/D3;->g:Lcom/google/android/gms/internal/measurement/b1;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/b1;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/S2;->B:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/b1;->s:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/S2;->C:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/g3;->l(Landroid/content/Context;)V

    invoke-static {}, Lw1/g;->d()Lw1/d;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/S2;->n:Lw1/d;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/D3;->i:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lw1/d;->a()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/S2;->H:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/g;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/S2;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/S2;->g:Lcom/google/android/gms/measurement/internal/g;

    new-instance v3, Lcom/google/android/gms/measurement/internal/z2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/z2;-><init>(Lcom/google/android/gms/measurement/internal/S2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->q()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/S2;->h:Lcom/google/android/gms/measurement/internal/z2;

    new-instance v3, Lcom/google/android/gms/measurement/internal/n2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/n2;-><init>(Lcom/google/android/gms/measurement/internal/S2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->q()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/S2;->i:Lcom/google/android/gms/measurement/internal/n2;

    new-instance v3, Lcom/google/android/gms/measurement/internal/d6;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/d6;-><init>(Lcom/google/android/gms/measurement/internal/S2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->q()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/S2;->l:Lcom/google/android/gms/measurement/internal/d6;

    new-instance v3, Lcom/google/android/gms/measurement/internal/C3;

    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/C3;-><init>(Lcom/google/android/gms/measurement/internal/D3;Lcom/google/android/gms/measurement/internal/S2;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/h2;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/h2;-><init>(LK1/i;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/S2;->m:Lcom/google/android/gms/measurement/internal/h2;

    new-instance v3, Lcom/google/android/gms/measurement/internal/y;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/y;-><init>(Lcom/google/android/gms/measurement/internal/S2;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/S2;->q:Lcom/google/android/gms/measurement/internal/y;

    new-instance v3, Lcom/google/android/gms/measurement/internal/w4;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/w4;-><init>(Lcom/google/android/gms/measurement/internal/S2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y2;->w()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/S2;->o:Lcom/google/android/gms/measurement/internal/w4;

    new-instance v3, Lcom/google/android/gms/measurement/internal/F3;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/F3;-><init>(Lcom/google/android/gms/measurement/internal/S2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y2;->w()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/S2;->p:Lcom/google/android/gms/measurement/internal/F3;

    new-instance v3, Lcom/google/android/gms/measurement/internal/p5;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/p5;-><init>(Lcom/google/android/gms/measurement/internal/S2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y2;->w()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/S2;->k:Lcom/google/android/gms/measurement/internal/p5;

    new-instance v3, Lcom/google/android/gms/measurement/internal/s4;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/s4;-><init>(Lcom/google/android/gms/measurement/internal/S2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->q()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/S2;->r:Lcom/google/android/gms/measurement/internal/s4;

    new-instance v3, Lcom/google/android/gms/measurement/internal/P2;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/P2;-><init>(Lcom/google/android/gms/measurement/internal/S2;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z3;->q()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/S2;->j:Lcom/google/android/gms/measurement/internal/P2;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/D3;->g:Lcom/google/android/gms/internal/measurement/b1;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/b1;->n:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    move v0, v2

    :cond_3
    xor-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->H()Lcom/google/android/gms/measurement/internal/F3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/F3;->V0(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/Y2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/Y2;-><init>(Lcom/google/android/gms/measurement/internal/S2;Lcom/google/android/gms/measurement/internal/D3;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/P2;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/S2;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/b1;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/b1;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/b1;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/b1;->m:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/b1;->n:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/b1;->o:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/b1;->p:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/b1;->s:Landroid/os/Bundle;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/b1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/S2;->I:Lcom/google/android/gms/measurement/internal/S2;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/S2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/S2;->I:Lcom/google/android/gms/measurement/internal/S2;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/D3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/D3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/S2;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/S2;-><init>(Lcom/google/android/gms/measurement/internal/D3;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/S2;->I:Lcom/google/android/gms/measurement/internal/S2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/b1;->s:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/S2;->I:Lcom/google/android/gms/measurement/internal/S2;

    invoke-static {p0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/S2;->I:Lcom/google/android/gms/measurement/internal/S2;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b1;->s:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/S2;->m(Z)V

    :cond_4
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/S2;->I:Lcom/google/android/gms/measurement/internal/S2;

    invoke-static {p0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/S2;->I:Lcom/google/android/gms/measurement/internal/S2;

    return-object p0
.end method

.method private static g(Lcom/google/android/gms/measurement/internal/y2;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y2;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic h(Lcom/google/android/gms/measurement/internal/S2;Lcom/google/android/gms/measurement/internal/D3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/x;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/x;-><init>(Lcom/google/android/gms/measurement/internal/S2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->q()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->v:Lcom/google/android/gms/measurement/internal/x;

    new-instance v0, Lcom/google/android/gms/measurement/internal/g2;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/D3;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/g2;-><init>(Lcom/google/android/gms/measurement/internal/S2;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y2;->w()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->w:Lcom/google/android/gms/measurement/internal/g2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/f2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/f2;-><init>(Lcom/google/android/gms/measurement/internal/S2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y2;->w()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/S2;->t:Lcom/google/android/gms/measurement/internal/f2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/F4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/F4;-><init>(Lcom/google/android/gms/measurement/internal/S2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y2;->w()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/S2;->u:Lcom/google/android/gms/measurement/internal/F4;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/S2;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->r()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/S2;->h:Lcom/google/android/gms/measurement/internal/z2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z3;->r()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/S2;->w:Lcom/google/android/gms/measurement/internal/g2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y2;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->J()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-wide/32 v1, 0x19e10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->J()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g2;->F()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->L()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/S2;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/d6;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->J()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->J()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/S2;->E:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/S2;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/S2;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/S2;->x:Z

    return-void
.end method

.method private static i(Lcom/google/android/gms/measurement/internal/w3;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static j(Lcom/google/android/gms/measurement/internal/z3;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final v()Lcom/google/android/gms/measurement/internal/s4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->r:Lcom/google/android/gms/measurement/internal/s4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/S2;->j(Lcom/google/android/gms/measurement/internal/z3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->r:Lcom/google/android/gms/measurement/internal/s4;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->v:Lcom/google/android/gms/measurement/internal/x;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/S2;->j(Lcom/google/android/gms/measurement/internal/z3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->v:Lcom/google/android/gms/measurement/internal/x;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/g2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->w:Lcom/google/android/gms/measurement/internal/g2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/S2;->g(Lcom/google/android/gms/measurement/internal/y2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->w:Lcom/google/android/gms/measurement/internal/g2;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->t:Lcom/google/android/gms/measurement/internal/f2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/S2;->g(Lcom/google/android/gms/measurement/internal/y2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->t:Lcom/google/android/gms/measurement/internal/f2;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->m:Lcom/google/android/gms/measurement/internal/h2;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/measurement/internal/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->i:Lcom/google/android/gms/measurement/internal/n2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->i:Lcom/google/android/gms/measurement/internal/n2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->h:Lcom/google/android/gms/measurement/internal/z2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/S2;->i(Lcom/google/android/gms/measurement/internal/w3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->h:Lcom/google/android/gms/measurement/internal/z2;

    return-object v0
.end method

.method final G()Lcom/google/android/gms/measurement/internal/P2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->j:Lcom/google/android/gms/measurement/internal/P2;

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/measurement/internal/F3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->p:Lcom/google/android/gms/measurement/internal/F3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/S2;->g(Lcom/google/android/gms/measurement/internal/y2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->p:Lcom/google/android/gms/measurement/internal/F3;

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/measurement/internal/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->o:Lcom/google/android/gms/measurement/internal/w4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/S2;->g(Lcom/google/android/gms/measurement/internal/y2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->o:Lcom/google/android/gms/measurement/internal/w4;

    return-object v0
.end method

.method public final J()Lcom/google/android/gms/measurement/internal/F4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->u:Lcom/google/android/gms/measurement/internal/F4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/S2;->g(Lcom/google/android/gms/measurement/internal/y2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->u:Lcom/google/android/gms/measurement/internal/F4;

    return-object v0
.end method

.method public final K()Lcom/google/android/gms/measurement/internal/p5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->k:Lcom/google/android/gms/measurement/internal/p5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/S2;->g(Lcom/google/android/gms/measurement/internal/y2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->k:Lcom/google/android/gms/measurement/internal/p5;

    return-object v0
.end method

.method public final L()Lcom/google/android/gms/measurement/internal/d6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->l:Lcom/google/android/gms/measurement/internal/d6;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/S2;->i(Lcom/google/android/gms/measurement/internal/w3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->l:Lcom/google/android/gms/measurement/internal/d6;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->s:Ljava/lang/String;

    return-object v0
.end method

.method final Q()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lw1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->n:Lw1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->f:Lcom/google/android/gms/measurement/internal/c;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/P2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->j:Lcom/google/android/gms/measurement/internal/P2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/S2;->j(Lcom/google/android/gms/measurement/internal/z3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->j:Lcom/google/android/gms/measurement/internal/P2;

    return-object v0
.end method

.method protected final f(Lcom/google/android/gms/internal/measurement/b1;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->J0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->L()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->L()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, LK1/I;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    invoke-direct {v2, v3}, LK1/I;-><init>(Lcom/google/android/gms/measurement/internal/S2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v2, v1, v4}, Landroidx/core/content/a;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "Registered app receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->M()Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->b()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/S2;->g:Lcom/google/android/gms/measurement/internal/g;

    const-string v3, "google_analytics_default_allow_ad_storage"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Z)LK1/r;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/S2;->g:Lcom/google/android/gms/measurement/internal/g;

    const-string v5, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Z)LK1/r;

    move-result-object v3

    sget-object v5, LK1/r;->n:LK1/r;

    const/16 v6, -0xa

    const/4 v7, 0x0

    const/16 v8, 0x1e

    if-ne v2, v5, :cond_1

    if-eq v3, v5, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/z2;->y(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/A3;->f(LK1/r;LK1/r;I)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->B()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g2;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    if-eq v1, v8, :cond_3

    if-eq v1, v8, :cond_3

    const/16 v2, 0x28

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->H()Lcom/google/android/gms/measurement/internal/F3;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/A3;

    invoke-direct {v2, v7, v7, v6}, Lcom/google/android/gms/measurement/internal/A3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-wide v9, p0, Lcom/google/android/gms/measurement/internal/S2;->H:J

    invoke-virtual {v1, v2, v9, v10, v4}, Lcom/google/android/gms/measurement/internal/F3;->U(Lcom/google/android/gms/measurement/internal/A3;JZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->B()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g2;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/b1;->s:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/z2;->y(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/b1;->s:Landroid/os/Bundle;

    invoke-static {v1, v8}, Lcom/google/android/gms/measurement/internal/A3;->g(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A3;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    move-object v1, v7

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->H()Lcom/google/android/gms/measurement/internal/F3;

    move-result-object v0

    iget-wide v9, p0, Lcom/google/android/gms/measurement/internal/S2;->H:J

    invoke-virtual {v0, v1, v9, v10, v2}, Lcom/google/android/gms/measurement/internal/F3;->U(Lcom/google/android/gms/measurement/internal/A3;JZ)V

    move-object v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->H()Lcom/google/android/gms/measurement/internal/F3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/F3;->T(Lcom/google/android/gms/measurement/internal/A3;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->L()Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/S2;->g:Lcom/google/android/gms/measurement/internal/g;

    const-string v3, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Z)LK1/r;

    move-result-object v1

    if-eq v1, v5, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    const-string v9, "Default ad personalization consent from Manifest"

    invoke-virtual {v3, v9, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/S2;->g:Lcom/google/android/gms/measurement/internal/g;

    const-string v3, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Z)LK1/r;

    move-result-object v1

    if-eq v1, v5, :cond_8

    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/A3;->l(II)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->H()Lcom/google/android/gms/measurement/internal/F3;

    move-result-object p1

    invoke-static {v1, v6}, Lcom/google/android/gms/measurement/internal/v;->b(LK1/r;I)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/F3;->S(Lcom/google/android/gms/measurement/internal/v;Z)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->B()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g2;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v0, :cond_9

    if-ne v0, v8, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->H()Lcom/google/android/gms/measurement/internal/F3;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/v;

    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/Boolean;I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->B()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g2;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/b1;->s:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/A3;->l(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/b1;->s:Landroid/os/Bundle;

    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/v;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->H()Lcom/google/android/gms/measurement/internal/F3;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/F3;->S(Lcom/google/android/gms/measurement/internal/v;Z)V

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->B()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g2;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/b1;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z2;->o:Lcom/google/android/gms/measurement/internal/C2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C2;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/b1;->s:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v;->e(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->H()Lcom/google/android/gms/measurement/internal/F3;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b1;->q:Ljava/lang/String;

    const-string v3, "allow_personalized_ads"

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v3, v0, v4}, Lcom/google/android/gms/measurement/internal/F3;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/S2;->g:Lcom/google/android/gms/measurement/internal/g;

    const-string v0, "google_analytics_tcf_data_enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->E(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_d

    move p1, v2

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string v0, "TCF client enabled."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->H()Lcom/google/android/gms/measurement/internal/F3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/F3;->I0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->H()Lcom/google/android/gms/measurement/internal/F3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/F3;->G0()V

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z2;->g:Lcom/google/android/gms/measurement/internal/A2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A2;->a()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/S2;->H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Persisting first open"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z2;->g:Lcom/google/android/gms/measurement/internal/A2;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/S2;->H:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->H()Lcom/google/android/gms/measurement/internal/F3;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/F3;->q:Lcom/google/android/gms/measurement/internal/i6;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->s()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->p()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->L()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d6;->F0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->L()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d6;->F0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/S2;->a:Landroid/content/Context;

    invoke-static {p1}, Ly1/e;->a(Landroid/content/Context;)Ly1/d;

    move-result-object p1

    invoke-virtual {p1}, Ly1/d;->f()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/S2;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g;->X()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/S2;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d6;->d0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/S2;->a:Landroid/content/Context;

    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/d6;->e0(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->B()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g2;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->B()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g2;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_17

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->L()Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->B()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g2;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->B()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g2;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z2;->R()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/d6;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->J()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->T()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->C()Lcom/google/android/gms/measurement/internal/f2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f2;->H()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/S2;->u:Lcom/google/android/gms/measurement/internal/F4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/F4;->a0()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/S2;->u:Lcom/google/android/gms/measurement/internal/F4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/F4;->Z()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z2;->g:Lcom/google/android/gms/measurement/internal/A2;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/S2;->H:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z2;->i:Lcom/google/android/gms/measurement/internal/C2;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/C2;->b(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->B()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g2;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z2;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->B()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g2;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z2;->F(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->M()Lcom/google/android/gms/measurement/internal/A3;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/A3$a;->o:Lcom/google/android/gms/measurement/internal/A3$a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/A3;->m(Lcom/google/android/gms/measurement/internal/A3$a;)Z

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z2;->i:Lcom/google/android/gms/measurement/internal/C2;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/C2;->b(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->H()Lcom/google/android/gms/measurement/internal/F3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z2;->i:Lcom/google/android/gms/measurement/internal/C2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/F3;->a1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->L()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d6;->Y0()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z2;->x:Lcom/google/android/gms/measurement/internal/C2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/C2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z2;->x:Lcom/google/android/gms/measurement/internal/C2;

    invoke-virtual {p1, v7}, Lcom/google/android/gms/measurement/internal/C2;->b(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->B()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g2;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->B()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g2;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->p()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->D()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->W()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z2;->G(Z)V

    :cond_1b
    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->H()Lcom/google/android/gms/measurement/internal/F3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/F3;->C0()V

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->K()Lcom/google/android/gms/measurement/internal/p5;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/p5;->e:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w5;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->J()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/F4;->Q(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->J()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z2;->A:Lcom/google/android/gms/measurement/internal/B2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/B2;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/F4;->E(Landroid/os/Bundle;)V

    :cond_1d
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h7;->a()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/S2;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v0, Lcom/google/android/gms/measurement/internal/G;->J0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->L()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d6;->X0()Z

    move-result p1

    if-eqz p1, :cond_1e

    new-instance p1, Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->H()Lcom/google/android/gms/measurement/internal/F3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/W2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/W2;-><init>(Lcom/google/android/gms/measurement/internal/F3;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z2;->q:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/x2;->a(Z)V

    return-void
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->i:Lcom/google/android/gms/measurement/internal/n2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/S2;->j(Lcom/google/android/gms/measurement/internal/z3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->i:Lcom/google/android/gms/measurement/internal/n2;

    return-object v0
.end method

.method final synthetic l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    const-string p1, "gad_source"

    const-string p5, "gbraid"

    const-string v0, "gclid"

    const-string v1, ""

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_0

    const/16 v2, 0x130

    if-ne p2, v2, :cond_a

    :cond_0
    if-nez p3, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/z2;->v:Lcom/google/android/gms/measurement/internal/x2;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/x2;->a(Z)V

    if-eqz p4, :cond_9

    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "deeplink"

    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/O6;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/S2;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v6, Lcom/google/android/gms/measurement/internal/G;->U0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->L()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/google/android/gms/measurement/internal/d6;->L0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {p1, p3, p4, v2, p2}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p3, p5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    invoke-virtual {p3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->L()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/d6;->L0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O6;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/S2;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object p5, Lcom/google/android/gms/measurement/internal/G;->U0:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1, p5}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    :cond_7
    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_cis"

    const-string p4, "ddp"

    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/S2;->p:Lcom/google/android/gms/measurement/internal/F3;

    const-string p4, "auto"

    const-string p5, "_cmp"

    invoke-virtual {p1, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/F3;->b1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->L()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p1, p2, v3, v4}, Lcom/google/android/gms/measurement/internal/d6;->i0(Ljava/lang/String;D)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final m(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/S2;->A:Ljava/lang/Boolean;

    return-void
.end method

.method final n()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/S2;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/S2;->E:I

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/S2;->D:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected final s()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/S2;->x:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/S2;->z:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->n:Lw1/d;

    invoke-interface {v0}, Lw1/d;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/S2;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->n:Lw1/d;

    invoke-interface {v0}, Lw1/d;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/S2;->z:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->L()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d6;->F0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->L()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/d6;->F0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->a:Landroid/content/Context;

    invoke-static {v0}, Ly1/e;->a(Landroid/content/Context;)Ly1/d;

    move-result-object v0

    invoke-virtual {v0}, Ly1/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->X()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d6;->d0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/d6;->e0(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->L()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->B()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g2;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->B()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g2;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/d6;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->B()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g2;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->y:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/S2;->e:Z

    return v0
.end method

.method public final u()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/S2;->v()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/S2;->j(Lcom/google/android/gms/measurement/internal/z3;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->B()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g2;->F()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/S2;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g;->U()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "ADID collection is disabled from Manifest. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    return v9

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/z2;->u(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/S2;->v()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s4;->w()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    return v9

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->J()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y2;->v()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/F4;->k0()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d6;->I0()I

    move-result v3

    const v4, 0x392d8

    if-lt v3, v4, :cond_b

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->H()Lcom/google/android/gms/measurement/internal/F3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/F3;->q0()LK1/b;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, LK1/b;->m:Landroid/os/Bundle;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-nez v3, :cond_7

    iget v0, p0, Lcom/google/android/gms/measurement/internal/S2;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/measurement/internal/S2;->F:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_5

    move v9, v4

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    if-eqz v9, :cond_6

    const-string v1, "Retrying."

    goto :goto_2

    :cond_6
    const-string v1, "Skipping."

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve DMA consent from the service, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retryCount"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/S2;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v9

    :cond_7
    const/16 v5, 0x64

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/A3;->g(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/A3;

    move-result-object v6

    const-string v7, "&gcs="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/A3;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/v;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/v;

    move-result-object v5

    const-string v6, "&dma="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->h()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v6, v7, :cond_8

    move v6, v9

    goto :goto_3

    :cond_8
    move v6, v4

    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "&dma_cps="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/v;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/v;->e(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v5, :cond_a

    move v4, v9

    :cond_a
    const-string v3, "&npa="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v3

    const-string v4, "Consent query parameters to Bow"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->L()Lcom/google/android/gms/measurement/internal/d6;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->B()Lcom/google/android/gms/measurement/internal/g2;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z2;->w:Lcom/google/android/gms/measurement/internal/A2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A2;->a()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    sub-long/2addr v6, v10

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/32 v10, 0x19e10

    move-object v1, v3

    move-wide v2, v10

    move-object v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/d6;->K(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/S2;->v()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/V2;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/V2;-><init>(Lcom/google/android/gms/measurement/internal/S2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->p()V

    invoke-static {v4}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/measurement/internal/u4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/u4;-><init>(Lcom/google/android/gms/measurement/internal/s4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/r4;)V

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/P2;->z(Ljava/lang/Runnable;)V

    :cond_c
    return v9

    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->k()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    return v9
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/S2;->D:Z

    return-void
.end method

.method public final x()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->e()Lcom/google/android/gms/measurement/internal/P2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->g:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->q()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/S2;->F()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->P()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x3

    return v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->g:Lcom/google/android/gms/measurement/internal/g;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g;->E(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x4

    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x5

    return v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v1
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->q:Lcom/google/android/gms/measurement/internal/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S2;->g:Lcom/google/android/gms/measurement/internal/g;

    return-object v0
.end method
