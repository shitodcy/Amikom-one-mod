.class public abstract synthetic Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lr0/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lr0/c;->b()Lr0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
