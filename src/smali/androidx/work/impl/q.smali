.class public Landroidx/work/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/r;


# instance fields
.field private final c:Landroidx/lifecycle/w;

.field private final d:Landroidx/work/impl/utils/futures/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/q;->c:Landroidx/lifecycle/w;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/q;->d:Landroidx/work/impl/utils/futures/c;

    sget-object v0, Lk0/r;->b:Lk0/r$b$b;

    invoke-virtual {p0, v0}, Landroidx/work/impl/q;->a(Lk0/r$b;)V

    return-void
.end method


# virtual methods
.method public a(Lk0/r$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q;->c:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lk0/r$b$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/q;->d:Landroidx/work/impl/utils/futures/c;

    .line 11
    .line 12
    check-cast p1, Lk0/r$b$c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lk0/r$b$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lk0/r$b$a;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/work/impl/q;->d:Landroidx/work/impl/utils/futures/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lk0/r$b$a;->a()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
