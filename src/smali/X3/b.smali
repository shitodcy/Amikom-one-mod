.class final LX3/b;
.super LV3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/b$b;,
        LX3/b$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LV3/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX3/b;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iput-boolean p2, p0, LX3/b;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LV3/h$b;
    .locals 3

    .line 1
    new-instance v0, LX3/b$a;

    .line 2
    .line 3
    iget-object v1, p0, LX3/b;->b:Landroid/os/Handler;

    .line 4
    .line 5
    iget-boolean v2, p0, LX3/b;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX3/b$a;-><init>(Landroid/os/Handler;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LY3/b;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lk4/a;->p(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LX3/b$b;

    .line 10
    .line 11
    iget-object v1, p0, LX3/b;->b:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LX3/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LX3/b;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "unit == null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "run == null"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
