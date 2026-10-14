.class final LO1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:LO1/i;

.field final synthetic n:LO1/s;


# direct methods
.method constructor <init>(LO1/s;LO1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/r;->n:LO1/s;

    .line 2
    .line 3
    iput-object p2, p0, LO1/r;->m:LO1/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LO1/r;->n:LO1/s;

    .line 2
    .line 3
    invoke-static {v0}, LO1/s;->e(LO1/s;)LO1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LO1/r;->m:LO1/i;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LO1/a;->a(LO1/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LO1/i;
    :try_end_0
    .catch LO1/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LO1/r;->n:LO1/s;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v2, "Continuation returned null"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LO1/s;->d(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, LO1/r;->n:LO1/s;

    .line 31
    .line 32
    sget-object v2, LO1/k;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LO1/i;->f(Ljava/util/concurrent/Executor;LO1/f;)LO1/i;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LO1/r;->n:LO1/s;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, LO1/i;->e(Ljava/util/concurrent/Executor;LO1/e;)LO1/i;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LO1/r;->n:LO1/s;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LO1/i;->a(Ljava/util/concurrent/Executor;LO1/c;)LO1/i;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    iget-object v1, p0, LO1/r;->n:LO1/s;

    .line 53
    .line 54
    invoke-static {v1}, LO1/s;->f(LO1/s;)LO1/H;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, LO1/H;->r(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v1, v1, Ljava/lang/Exception;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LO1/r;->n:LO1/s;

    .line 71
    .line 72
    invoke-static {v1}, LO1/s;->f(LO1/s;)LO1/H;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Exception;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LO1/H;->r(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v1, p0, LO1/r;->n:LO1/s;

    .line 87
    .line 88
    invoke-static {v1}, LO1/s;->f(LO1/s;)LO1/H;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, LO1/H;->r(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
