.class final Li4/c$b;
.super LV3/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final m:LY3/a;

.field private final n:Li4/c$a;

.field private final o:Li4/c$c;

.field final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Li4/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LV3/h$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li4/c$b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Li4/c$b;->n:Li4/c$a;

    .line 12
    .line 13
    new-instance v0, LY3/a;

    .line 14
    .line 15
    invoke-direct {v0}, LY3/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Li4/c$b;->m:LY3/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Li4/c$a;->b()Li4/c$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Li4/c$b;->o:Li4/c$c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Li4/c$b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li4/c$b;->m:LY3/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LY3/a;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li4/c$b;->n:Li4/c$a;

    .line 17
    .line 18
    iget-object v1, p0, Li4/c$b;->o:Li4/c$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Li4/c$a;->d(Li4/c$c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LY3/b;
    .locals 6

    .line 1
    iget-object v0, p0, Li4/c$b;->m:LY3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LY3/a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lb4/c;->m:Lb4/c;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Li4/c$b;->o:Li4/c$c;

    .line 13
    .line 14
    iget-object v5, p0, Li4/c$b;->m:LY3/a;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Li4/e;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lb4/a;)Li4/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
