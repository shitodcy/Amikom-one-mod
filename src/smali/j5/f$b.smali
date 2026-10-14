.class public final Lj5/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lo5/g;

.field public d:Lo5/f;

.field private e:Lj5/f$d;

.field private f:Lj5/l;

.field private g:I

.field private h:Z

.field private final i:Lf5/e;


# direct methods
.method public constructor <init>(ZLf5/e;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lj5/f$b;->h:Z

    .line 10
    .line 11
    iput-object p2, p0, Lj5/f$b;->i:Lf5/e;

    .line 12
    .line 13
    sget-object p1, Lj5/f$d;->a:Lj5/f$d;

    .line 14
    .line 15
    iput-object p1, p0, Lj5/f$b;->e:Lj5/f$d;

    .line 16
    .line 17
    sget-object p1, Lj5/l;->a:Lj5/l;

    .line 18
    .line 19
    iput-object p1, p0, Lj5/f$b;->f:Lj5/l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lj5/f;
    .locals 1

    .line 1
    new-instance v0, Lj5/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj5/f;-><init>(Lj5/f$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj5/f$b;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/f$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "connectionName"

    .line 6
    .line 7
    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final d()Lj5/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/f$b;->e:Lj5/f$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lj5/f$b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lj5/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/f$b;->f:Lj5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lo5/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/f$b;->d:Lo5/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "sink"

    .line 6
    .line 7
    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/f$b;->a:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "socket"

    .line 6
    .line 7
    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final i()Lo5/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/f$b;->c:Lo5/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    invoke-static {v1}, LE4/k;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final j()Lf5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/f$b;->i:Lf5/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lj5/f$d;)Lj5/f$b;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj5/f$b;->e:Lj5/f$d;

    .line 7
    .line 8
    return-object p0
.end method

.method public final l(I)Lj5/f$b;
    .locals 0

    .line 1
    iput p1, p0, Lj5/f$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/net/Socket;Ljava/lang/String;Lo5/g;Lo5/f;)Lj5/f$b;
    .locals 1

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerName"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sink"

    .line 17
    .line 18
    invoke-static {p4, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lj5/f$b;->a:Ljava/net/Socket;

    .line 22
    .line 23
    iget-boolean p1, p0, Lj5/f$b;->h:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lc5/c;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "MockWebServer "

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iput-object p1, p0, Lj5/f$b;->b:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p3, p0, Lj5/f$b;->c:Lo5/g;

    .line 64
    .line 65
    iput-object p4, p0, Lj5/f$b;->d:Lo5/f;

    .line 66
    .line 67
    return-object p0
.end method
