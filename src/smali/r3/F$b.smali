.class public final Lr3/F$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/F;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lr3/F;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lr3/F;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/F$b;->m:Lr3/F;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/F$b;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lr3/F$b;->o:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/ic/projectabsensi/model/Login;)V
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr3/F;->d:Lr3/F$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/Login;->getAccessToken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lr3/F$a;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/Login;->getApi_key()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lr3/F$a;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/Login;->getDailySchedule()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lr3/F$a;->d(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 2
    .line 3
    sget-object v1, Lr3/F;->d:Lr3/F$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr3/F$a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "Bearer "

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "token"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lr3/F$a;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "tokenAuth"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lr3/F$a;->a()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v2, "daily_schedule"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/ic/projectabsensi/other/b;->g(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lr3/F$b;->m:Lr3/F;

    .line 60
    .line 61
    invoke-virtual {v0}, Lr3/F;->g()Ln3/j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lr3/F$b;->n:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lr3/F$b;->o:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Ln3/j;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "splash bug"

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lr3/F$b;->m:Lr3/F;

    .line 20
    .line 21
    invoke-virtual {p1}, Lr3/F;->g()Ln3/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ln3/j;->U()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ic/projectabsensi/model/Login;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr3/F$b;->a(Lcom/ic/projectabsensi/model/Login;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(LY3/b;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
