.class public abstract Ls1/h;
.super Ls1/c;
.source "SourceFile"

# interfaces
.implements Lq1/a$f;


# instance fields
.field private final F:Ls1/e;

.field private final G:Ljava/util/Set;

.field private final H:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILs1/e;Lq1/f$a;Lq1/f$b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ls1/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILs1/e;Lr1/c;Lr1/g;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILs1/e;Lr1/c;Lr1/g;)V
    .locals 9

    .line 2
    invoke-static {p1}, Ls1/i;->a(Landroid/content/Context;)Ls1/i;

    move-result-object v3

    invoke-static {}, Lp1/j;->m()Lp1/j;

    move-result-object v4

    invoke-static {p5}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lr1/c;

    invoke-static {p6}, Ls1/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lr1/g;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Ls1/h;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls1/i;Lp1/j;ILs1/e;Lr1/c;Lr1/g;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ls1/i;Lp1/j;ILs1/e;Lr1/c;Lr1/g;)V
    .locals 10

    move-object v9, p0

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Ls1/E;

    invoke-direct {v3, v0}, Ls1/E;-><init>(Lr1/c;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ls1/F;

    invoke-direct {v0, v1}, Ls1/F;-><init>(Lr1/g;)V

    move-object v7, v0

    :goto_1
    invoke-virtual/range {p6 .. p6}, Ls1/e;->h()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Ls1/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls1/i;Lp1/k;ILs1/c$a;Ls1/c$b;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, v9, Ls1/h;->F:Ls1/e;

    invoke-virtual/range {p6 .. p6}, Ls1/e;->a()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Ls1/h;->H:Landroid/accounts/Account;

    invoke-virtual/range {p6 .. p6}, Ls1/e;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Ls1/h;->k0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Ls1/h;->G:Ljava/util/Set;

    return-void
.end method

.method private final k0(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ls1/h;->j0(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final C()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/h;->G:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls1/c;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls1/h;->G:Ljava/util/Set;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method protected j0(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final u()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/h;->H:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method protected w()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
