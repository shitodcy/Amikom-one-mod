.class public final Lk0/q$a;
.super Lk0/A$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "workerClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lk0/A$a;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lk0/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/q$a;->i()Lk0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f()Lk0/A$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/q$a;->j()Lk0/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lk0/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk0/A$a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lk0/A$a;->g()Landroidx/work/impl/model/WorkSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->j:Lk0/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk0/d;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Lk0/q;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lk0/q;-><init>(Lk0/q$a;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public j()Lk0/q$a;
    .locals 0

    .line 1
    return-object p0
.end method
