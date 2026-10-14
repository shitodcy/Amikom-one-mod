.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$a;,
        Landroidx/work/a$b;
    }
.end annotation


# static fields
.field public static final p:Landroidx/work/a$b;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lk0/b;

.field private final d:Lk0/B;

.field private final e:Lk0/k;

.field private final f:Lk0/v;

.field private final g:LA/a;

.field private final h:LA/a;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/a$b;-><init>(LE4/g;)V

    sput-object v0, Landroidx/work/a;->p:Landroidx/work/a$b;

    return-void
.end method

.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/work/a$a;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lk0/c;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroidx/work/a$a;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Landroidx/work/a;->o:Z

    invoke-virtual {p1}, Landroidx/work/a$a;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lk0/c;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroidx/work/a$a;->b()Lk0/b;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lk0/w;

    invoke-direct {v0}, Lk0/w;-><init>()V

    :cond_3
    iput-object v0, p0, Landroidx/work/a;->c:Lk0/b;

    invoke-virtual {p1}, Landroidx/work/a$a;->o()Lk0/B;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lk0/B;->c()Lk0/B;

    move-result-object v0

    const-string v1, "getDefaultWorkerFactory()"

    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iput-object v0, p0, Landroidx/work/a;->d:Lk0/B;

    invoke-virtual {p1}, Landroidx/work/a$a;->g()Lk0/k;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lk0/p;->a:Lk0/p;

    :cond_5
    iput-object v0, p0, Landroidx/work/a;->e:Lk0/k;

    invoke-virtual {p1}, Landroidx/work/a$a;->l()Lk0/v;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Landroidx/work/impl/e;

    invoke-direct {v0}, Landroidx/work/impl/e;-><init>()V

    :cond_6
    iput-object v0, p0, Landroidx/work/a;->f:Lk0/v;

    invoke-virtual {p1}, Landroidx/work/a$a;->h()I

    move-result v0

    iput v0, p0, Landroidx/work/a;->j:I

    invoke-virtual {p1}, Landroidx/work/a$a;->k()I

    move-result v0

    iput v0, p0, Landroidx/work/a;->k:I

    invoke-virtual {p1}, Landroidx/work/a$a;->i()I

    move-result v0

    iput v0, p0, Landroidx/work/a;->l:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Landroidx/work/a$a;->j()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroidx/work/a$a;->j()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/work/a;->n:I

    invoke-virtual {p1}, Landroidx/work/a$a;->f()LA/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->g:LA/a;

    invoke-virtual {p1}, Landroidx/work/a$a;->m()LA/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->h:LA/a;

    invoke-virtual {p1}, Landroidx/work/a$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/work/a$a;->c()I

    move-result p1

    iput p1, p0, Landroidx/work/a;->m:I

    return-void
.end method


# virtual methods
.method public final a()Lk0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->c:Lk0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->m:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final e()LA/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->g:LA/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lk0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->e:Lk0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->l:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->n:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->k:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->j:I

    return v0
.end method

.method public final k()Lk0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->f:Lk0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LA/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->h:LA/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final n()Lk0/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/a;->d:Lk0/B;

    .line 2
    .line 3
    return-object v0
.end method
