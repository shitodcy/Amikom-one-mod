.class public final Landroidx/lifecycle/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/A$a;,
        Landroidx/lifecycle/A$b;
    }
.end annotation


# static fields
.field public static final u:Landroidx/lifecycle/A$b;

.field private static final v:Landroidx/lifecycle/A;


# instance fields
.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroid/os/Handler;

.field private final r:Landroidx/lifecycle/s;

.field private final s:Ljava/lang/Runnable;

.field private final t:Landroidx/lifecycle/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/A$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/A$b;-><init>(LE4/g;)V

    sput-object v0, Landroidx/lifecycle/A;->u:Landroidx/lifecycle/A$b;

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    sput-object v0, Landroidx/lifecycle/A;->v:Landroidx/lifecycle/A;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/A;->o:Z

    iput-boolean v0, p0, Landroidx/lifecycle/A;->p:Z

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, p0}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, Landroidx/lifecycle/A;->r:Landroidx/lifecycle/s;

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/A;)V

    iput-object v0, p0, Landroidx/lifecycle/A;->s:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/A$d;

    invoke-direct {v0, p0}, Landroidx/lifecycle/A$d;-><init>(Landroidx/lifecycle/A;)V

    iput-object v0, p0, Landroidx/lifecycle/A;->t:Landroidx/lifecycle/B$a;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/A;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/A;->i(Landroidx/lifecycle/A;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/lifecycle/A;)Landroidx/lifecycle/B$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/A;->t:Landroidx/lifecycle/B$a;

    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/A;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/A;->v:Landroidx/lifecycle/A;

    return-object v0
.end method

.method private static final i(Landroidx/lifecycle/A;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/A;->j()V

    invoke-virtual {p0}, Landroidx/lifecycle/A;->k()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/A;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/A;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/A;->q:Landroid/os/Handler;

    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/A;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/A;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/A;->n:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/A;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/A;->r:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/A;->o:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/A;->q:Landroid/os/Handler;

    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/A;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/A;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/A;->m:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/A;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/A;->r:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/A;->p:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/A;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/A;->m:I

    invoke-virtual {p0}, Landroidx/lifecycle/A;->k()V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/A;->r:Landroidx/lifecycle/s;

    return-object v0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/A;->q:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/A;->r:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/i$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, LE4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/A$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/A$c;-><init>(Landroidx/lifecycle/A;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/A;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/A;->o:Z

    iget-object v0, p0, Landroidx/lifecycle/A;->r:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/i$a;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/A;->m:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/A;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/A;->r:Landroidx/lifecycle/s;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/A;->p:Z

    :cond_0
    return-void
.end method
