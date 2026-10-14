.class public abstract Lo2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/d$a;
    }
.end annotation


# static fields
.field public static a:Lo2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo2/d;->a()Lo2/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo2/d$a;->a()Lo2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo2/d;->a:Lo2/d;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lo2/d$a;
    .locals 4

    .line 1
    new-instance v0, Lo2/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo2/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lo2/a$b;->h(J)Lo2/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v3, Lo2/c$a;->m:Lo2/c$a;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lo2/d$a;->g(Lo2/c$a;)Lo2/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, Lo2/d$a;->c(J)Lo2/d$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lo2/c$a;
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2/d;->g()Lo2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo2/c$a;->q:Lo2/c$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2/d;->g()Lo2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo2/c$a;->n:Lo2/c$a;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lo2/d;->g()Lo2/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lo2/c$a;->m:Lo2/c$a;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2/d;->g()Lo2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo2/c$a;->p:Lo2/c$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2/d;->g()Lo2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo2/c$a;->o:Lo2/c$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2/d;->g()Lo2/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo2/c$a;->m:Lo2/c$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public abstract n()Lo2/d$a;
.end method

.method public o(Ljava/lang/String;JJ)Lo2/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2/d;->n()Lo2/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo2/d$a;->b(Ljava/lang/String;)Lo2/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Lo2/d$a;->c(J)Lo2/d$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p4, p5}, Lo2/d$a;->h(J)Lo2/d$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lo2/d$a;->a()Lo2/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public p()Lo2/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2/d;->n()Lo2/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lo2/d$a;->b(Ljava/lang/String;)Lo2/d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo2/d$a;->a()Lo2/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public q(Ljava/lang/String;)Lo2/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2/d;->n()Lo2/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo2/d$a;->e(Ljava/lang/String;)Lo2/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lo2/c$a;->q:Lo2/c$a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lo2/d$a;->g(Lo2/c$a;)Lo2/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lo2/d$a;->a()Lo2/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public r()Lo2/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo2/d;->n()Lo2/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo2/c$a;->n:Lo2/c$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo2/d$a;->g(Lo2/c$a;)Lo2/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo2/d$a;->a()Lo2/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lo2/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2/d;->n()Lo2/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo2/d$a;->d(Ljava/lang/String;)Lo2/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lo2/c$a;->p:Lo2/c$a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lo2/d$a;->g(Lo2/c$a;)Lo2/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p5}, Lo2/d$a;->b(Ljava/lang/String;)Lo2/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lo2/d$a;->f(Ljava/lang/String;)Lo2/d$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p6, p7}, Lo2/d$a;->c(J)Lo2/d$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3, p4}, Lo2/d$a;->h(J)Lo2/d$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lo2/d$a;->a()Lo2/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public t(Ljava/lang/String;)Lo2/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo2/d;->n()Lo2/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo2/d$a;->d(Ljava/lang/String;)Lo2/d$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lo2/c$a;->o:Lo2/c$a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lo2/d$a;->g(Lo2/c$a;)Lo2/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lo2/d$a;->a()Lo2/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
