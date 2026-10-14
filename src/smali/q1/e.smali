.class public abstract Lq1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lq1/a;

.field private final d:Lq1/a$d;

.field private final e:Lr1/b;

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lq1/f;

.field private final i:Lr1/i;

.field protected final j:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lq1/a;Lq1/a$d;Lq1/e$a;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lq1/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lq1/a;Lq1/a$d;Lq1/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lq1/a;Lq1/a$d;Lr1/i;)V
    .locals 1

    .line 2
    new-instance v0, Lq1/e$a$a;

    invoke-direct {v0}, Lq1/e$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lq1/e$a$a;->c(Lr1/i;)Lq1/e$a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {v0, p4}, Lq1/e$a$a;->b(Landroid/os/Looper;)Lq1/e$a$a;

    invoke-virtual {v0}, Lq1/e$a$a;->a()Lq1/e$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lq1/e;-><init>(Landroid/app/Activity;Lq1/a;Lq1/a$d;Lq1/e$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lq1/a;Lq1/a$d;Lq1/e$a;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Ls1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p3, v0}, Ls1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p5, v0}, Ls1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Ls1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lq1/e;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lq1/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lq1/e;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lq1/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lq1/e;->c:Lq1/a;

    iput-object p4, p0, Lq1/e;->d:Lq1/a$d;

    iget-object v1, p5, Lq1/e$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lq1/e;->f:Landroid/os/Looper;

    invoke-static {p3, p4, p1}, Lr1/b;->a(Lq1/a;Lq1/a$d;Ljava/lang/String;)Lr1/b;

    move-result-object p1

    iput-object p1, p0, Lq1/e;->e:Lr1/b;

    new-instance p3, Lr1/n;

    invoke-direct {p3, p0}, Lr1/n;-><init>(Lq1/e;)V

    iput-object p3, p0, Lq1/e;->h:Lq1/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b;->t(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p3

    iput-object p3, p0, Lq1/e;->j:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/b;->k()I

    move-result p4

    iput p4, p0, Lq1/e;->g:I

    iget-object p4, p5, Lq1/e$a;->a:Lr1/i;

    iput-object p4, p0, Lq1/e;->i:Lr1/i;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/k;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;Lr1/b;)V

    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/b;->F(Lq1/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq1/a;Lq1/a$d;Lq1/e$a;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lq1/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lq1/a;Lq1/a$d;Lq1/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq1/a;Lq1/a$d;Lr1/i;)V
    .locals 1

    .line 5
    new-instance v0, Lq1/e$a$a;

    invoke-direct {v0}, Lq1/e$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lq1/e$a$a;->c(Lr1/i;)Lq1/e$a$a;

    invoke-virtual {v0}, Lq1/e$a$a;->a()Lq1/e$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lq1/e;-><init>(Landroid/content/Context;Lq1/a;Lq1/a$d;Lq1/e$a;)V

    return-void
.end method

.method private final m(ILcom/google/android/gms/common/api/internal/g;)LO1/i;
    .locals 7

    .line 1
    new-instance v6, LO1/j;

    .line 2
    .line 3
    invoke-direct {v6}, LO1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lq1/e;->i:Lr1/i;

    .line 7
    .line 8
    iget-object v0, p0, Lq1/e;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/b;->B(Lq1/e;ILcom/google/android/gms/common/api/internal/g;LO1/j;Lr1/i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, LO1/j;->a()LO1/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method protected b()Ls1/e$a;
    .locals 2

    .line 1
    new-instance v0, Ls1/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls1/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ls1/e$a;->d(Landroid/accounts/Account;)Ls1/e$a;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ls1/e$a;->c(Ljava/util/Collection;)Ls1/e$a;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lq1/e;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ls1/e$a;->e(Ljava/lang/String;)Ls1/e$a;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lq1/e;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ls1/e$a;->b(Ljava/lang/String;)Ls1/e$a;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public c(Lcom/google/android/gms/common/api/internal/g;)LO1/i;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lq1/e;->m(ILcom/google/android/gms/common/api/internal/g;)LO1/i;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(Lcom/google/android/gms/common/api/internal/f;)LO1/i;
    .locals 3

    .line 1
    invoke-static {p1}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e;->b()Lcom/google/android/gms/common/api/internal/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Listener has already been released."

    .line 11
    .line 12
    invoke-static {v0, v1}, Ls1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h;->a()Lcom/google/android/gms/common/api/internal/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Ls1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/internal/e;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/f;->b:Lcom/google/android/gms/common/api/internal/h;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/f;->c:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v2, p0, Lq1/e;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 31
    .line 32
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/b;->v(Lq1/e;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/h;Ljava/lang/Runnable;)LO1/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public e(Lcom/google/android/gms/common/api/internal/c$a;)LO1/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lq1/e;->f(Lcom/google/android/gms/common/api/internal/c$a;I)LO1/i;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f(Lcom/google/android/gms/common/api/internal/c$a;I)LO1/i;
    .locals 1

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/e;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->w(Lq1/e;Lcom/google/android/gms/common/api/internal/c$a;I)LO1/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final h()Lr1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/e;->e:Lr1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lq1/e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/q;)Lq1/a$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lq1/e;->b()Ls1/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls1/e$a;->a()Ls1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lq1/e;->c:Lq1/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq1/a;->a()Lq1/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lq1/a$a;

    .line 21
    .line 22
    iget-object v5, p0, Lq1/e;->d:Lq1/a$d;

    .line 23
    .line 24
    iget-object v2, p0, Lq1/e;->a:Landroid/content/Context;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Lq1/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Ls1/e;Ljava/lang/Object;Lq1/f$a;Lq1/f$b;)Lq1/a$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lq1/e;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, Ls1/c;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Ls1/c;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ls1/c;->P(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_2

    .line 50
    .line 51
    instance-of p2, p1, Lr1/f;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final l(Landroid/content/Context;Landroid/os/Handler;)Lr1/z;
    .locals 2

    .line 1
    new-instance v0, Lr1/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq1/e;->b()Ls1/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ls1/e$a;->a()Ls1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lr1/z;-><init>(Landroid/content/Context;Landroid/os/Handler;Ls1/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
