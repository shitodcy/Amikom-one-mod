.class public Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LK0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/k$b;
    }
.end annotation


# static fields
.field private static final x:LN0/f;

.field private static final y:LN0/f;

.field private static final z:LN0/f;


# instance fields
.field protected final m:Lcom/bumptech/glide/b;

.field protected final n:Landroid/content/Context;

.field final o:LK0/l;

.field private final p:LK0/s;

.field private final q:LK0/r;

.field private final r:LK0/u;

.field private final s:Ljava/lang/Runnable;

.field private final t:LK0/c;

.field private final u:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private v:LN0/f;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LN0/f;->r0(Ljava/lang/Class;)LN0/f;

    move-result-object v0

    invoke-virtual {v0}, LN0/a;->T()LN0/a;

    move-result-object v0

    check-cast v0, LN0/f;

    sput-object v0, Lcom/bumptech/glide/k;->x:LN0/f;

    const-class v0, LI0/c;

    invoke-static {v0}, LN0/f;->r0(Ljava/lang/Class;)LN0/f;

    move-result-object v0

    invoke-virtual {v0}, LN0/a;->T()LN0/a;

    move-result-object v0

    check-cast v0, LN0/f;

    sput-object v0, Lcom/bumptech/glide/k;->y:LN0/f;

    sget-object v0, Lx0/j;->c:Lx0/j;

    invoke-static {v0}, LN0/f;->s0(Lx0/j;)LN0/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/g;->p:Lcom/bumptech/glide/g;

    invoke-virtual {v0, v1}, LN0/a;->e0(Lcom/bumptech/glide/g;)LN0/a;

    move-result-object v0

    check-cast v0, LN0/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LN0/a;->l0(Z)LN0/a;

    move-result-object v0

    check-cast v0, LN0/f;

    sput-object v0, Lcom/bumptech/glide/k;->z:LN0/f;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/b;LK0/l;LK0/r;LK0/s;LK0/d;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK0/u;

    invoke-direct {v0}, LK0/u;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/k;->r:LK0/u;

    new-instance v0, Lcom/bumptech/glide/k$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/k$a;-><init>(Lcom/bumptech/glide/k;)V

    iput-object v0, p0, Lcom/bumptech/glide/k;->s:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bumptech/glide/k;->m:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/k;->o:LK0/l;

    iput-object p3, p0, Lcom/bumptech/glide/k;->q:LK0/r;

    iput-object p4, p0, Lcom/bumptech/glide/k;->p:LK0/s;

    iput-object p6, p0, Lcom/bumptech/glide/k;->n:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/k$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/k$b;-><init>(Lcom/bumptech/glide/k;LK0/s;)V

    invoke-interface {p5, p3, p6}, LK0/d;->a(Landroid/content/Context;LK0/c$a;)LK0/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/k;->t:LK0/c;

    invoke-static {}, LR0/k;->p()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0}, LR0/k;->t(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, LK0/l;->b(LK0/m;)V

    :goto_0
    invoke-interface {p2, p3}, LK0/l;->b(LK0/m;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->d()LN0/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/k;->y(LN0/f;)V

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->o(Lcom/bumptech/glide/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;LK0/l;LK0/r;Landroid/content/Context;)V
    .locals 7

    .line 2
    new-instance v4, LK0/s;

    invoke-direct {v4}, LK0/s;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->g()LK0/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;LK0/l;LK0/r;LK0/s;LK0/d;Landroid/content/Context;)V

    return-void
.end method

.method private B(LO0/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->A(LO0/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, LO0/h;->i()LN0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/k;->m:Lcom/bumptech/glide/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->p(LO0/h;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, LO0/h;->b(LN0/c;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LN0/c;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method declared-synchronized A(LO0/h;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, LO0/h;->i()LN0/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/k;->p:LK0/s;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LK0/s;->a(LN0/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/k;->r:LK0/u;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LK0/u;->n(LO0/h;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, LO0/h;->b(LN0/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->x()V

    iget-object v0, p0, Lcom/bumptech/glide/k;->r:LK0/u;

    invoke-virtual {v0}, LK0/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->w()V

    iget-object v0, p0, Lcom/bumptech/glide/k;->r:LK0/u;

    invoke-virtual {v0}, LK0/u;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/j;

    iget-object v1, p0, Lcom/bumptech/glide/k;->m:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/k;->n:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public l()Lcom/bumptech/glide/j;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->k(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/k;->x:LN0/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->s0(LN0/a;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->k(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public n(LO0/h;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->B(LO0/h;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->r:LK0/u;

    invoke-virtual {v0}, LK0/u;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/k;->r:LK0/u;

    invoke-virtual {v0}, LK0/u;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/h;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/k;->n(LO0/h;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->r:LK0/u;

    invoke-virtual {v0}, LK0/u;->k()V

    iget-object v0, p0, Lcom/bumptech/glide/k;->p:LK0/s;

    invoke-virtual {v0}, LK0/s;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/k;->o:LK0/l;

    invoke-interface {v0, p0}, LK0/l;->a(LK0/m;)V

    iget-object v0, p0, Lcom/bumptech/glide/k;->o:LK0/l;

    iget-object v1, p0, Lcom/bumptech/glide/k;->t:LK0/c;

    invoke-interface {v0, v1}, LK0/l;->a(LK0/m;)V

    iget-object v0, p0, Lcom/bumptech/glide/k;->s:Ljava/lang/Runnable;

    invoke-static {v0}, LR0/k;->u(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/k;->m:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->s(Lcom/bumptech/glide/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/bumptech/glide/k;->w:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/k;->v()V

    :cond_0
    return-void
.end method

.method declared-synchronized p()LN0/f;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->v:LN0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method q(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k;->m:Lcom/bumptech/glide/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->m()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->F0(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->m()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->G0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->m()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->H0(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/k;->p:LK0/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/k;->q:LK0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized u()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->p:LK0/s;

    invoke-virtual {v0}, LK0/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized v()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->u()V

    iget-object v0, p0, Lcom/bumptech/glide/k;->q:LK0/r;

    invoke-interface {v0}, LK0/r;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized w()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->p:LK0/s;

    invoke-virtual {v0}, LK0/s;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized x()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->p:LK0/s;

    invoke-virtual {v0}, LK0/s;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected declared-synchronized y(LN0/f;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LN0/a;->e()LN0/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LN0/f;

    .line 7
    .line 8
    invoke-virtual {p1}, LN0/a;->b()LN0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LN0/f;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/k;->v:LN0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method declared-synchronized z(LO0/h;LN0/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->r:LK0/u;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LK0/u;->m(LO0/h;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/k;->p:LK0/s;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LK0/s;->g(LN0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
