.class public Landroidx/lifecycle/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/K$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/s;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/K$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, p1}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/q;)V

    iput-object v0, p0, Landroidx/lifecycle/K;->a:Landroidx/lifecycle/s;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/K;->b:Landroid/os/Handler;

    return-void
.end method

.method private final f(Landroidx/lifecycle/i$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/K;->c:Landroidx/lifecycle/K$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/K$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/K$a;

    iget-object v1, p0, Landroidx/lifecycle/K;->a:Landroidx/lifecycle/s;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/K$a;-><init>(Landroidx/lifecycle/s;Landroidx/lifecycle/i$a;)V

    iput-object v0, p0, Landroidx/lifecycle/K;->c:Landroidx/lifecycle/K$a;

    iget-object p1, p0, Landroidx/lifecycle/K;->b:Landroid/os/Handler;

    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/K;->a:Landroidx/lifecycle/s;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/K;->f(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/K;->f(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/K;->f(Landroidx/lifecycle/i$a;)V

    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/K;->f(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/K;->f(Landroidx/lifecycle/i$a;)V

    return-void
.end method
