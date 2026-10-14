.class public final Lj5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/g$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/List;

.field private static final h:Ljava/util/List;

.field public static final i:Lj5/g$a;


# instance fields
.field private volatile a:Lj5/i;

.field private final b:Lb5/A;

.field private volatile c:Z

.field private final d:Lg5/f;

.field private final e:Lh5/g;

.field private final f:Lj5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lj5/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj5/g$a;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj5/g;->i:Lj5/g$a;

    .line 8
    .line 9
    const-string v12, ":scheme"

    .line 10
    .line 11
    const-string v13, ":authority"

    .line 12
    .line 13
    const-string v2, "connection"

    .line 14
    .line 15
    const-string v3, "host"

    .line 16
    .line 17
    const-string v4, "keep-alive"

    .line 18
    .line 19
    const-string v5, "proxy-connection"

    .line 20
    .line 21
    const-string v6, "te"

    .line 22
    .line 23
    const-string v7, "transfer-encoding"

    .line 24
    .line 25
    const-string v8, "encoding"

    .line 26
    .line 27
    const-string v9, "upgrade"

    .line 28
    .line 29
    const-string v10, ":method"

    .line 30
    .line 31
    const-string v11, ":path"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lc5/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lj5/g;->g:Ljava/util/List;

    .line 42
    .line 43
    const-string v7, "encoding"

    .line 44
    .line 45
    const-string v8, "upgrade"

    .line 46
    .line 47
    const-string v1, "connection"

    .line 48
    .line 49
    const-string v2, "host"

    .line 50
    .line 51
    const-string v3, "keep-alive"

    .line 52
    .line 53
    const-string v4, "proxy-connection"

    .line 54
    .line 55
    const-string v5, "te"

    .line 56
    .line 57
    const-string v6, "transfer-encoding"

    .line 58
    .line 59
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lc5/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lj5/g;->h:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lb5/z;Lg5/f;Lh5/g;Lj5/f;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chain"

    .line 12
    .line 13
    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "http2Connection"

    .line 17
    .line 18
    invoke-static {p4, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lj5/g;->d:Lg5/f;

    .line 25
    .line 26
    iput-object p3, p0, Lj5/g;->e:Lh5/g;

    .line 27
    .line 28
    iput-object p4, p0, Lj5/g;->f:Lj5/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Lb5/z;->A()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lb5/A;->r:Lb5/A;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Lb5/A;->q:Lb5/A;

    .line 44
    .line 45
    :goto_0
    iput-object p2, p0, Lj5/g;->b:Lb5/A;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lj5/g;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lj5/g;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj5/g;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lj5/g;->a:Lj5/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lj5/b;->v:Lj5/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj5/i;->f(Lj5/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public i()Lg5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/g;->d:Lg5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/g;->a:Lj5/i;

    .line 2
    .line 3
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lj5/i;->n()Lo5/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lo5/y;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(Lb5/B;)V
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/g;->a:Lj5/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lb5/B;->a()Lb5/C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lj5/g;->i:Lj5/g$a;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lj5/g$a;->a(Lb5/B;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lj5/g;->f:Lj5/f;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lj5/f;->Y0(Ljava/util/List;Z)Lj5/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lj5/g;->a:Lj5/i;

    .line 33
    .line 34
    iget-boolean p1, p0, Lj5/g;->c:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lj5/g;->a:Lj5/i;

    .line 39
    .line 40
    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lj5/i;->v()Lo5/B;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lj5/g;->e:Lh5/g;

    .line 48
    .line 49
    invoke-virtual {v0}, Lh5/g;->h()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lo5/B;->g(JLjava/util/concurrent/TimeUnit;)Lo5/B;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lj5/g;->a:Lj5/i;

    .line 60
    .line 61
    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lj5/i;->E()Lo5/B;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lj5/g;->e:Lh5/g;

    .line 69
    .line 70
    invoke-virtual {v0}, Lh5/g;->j()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    invoke-virtual {p1, v0, v1, v2}, Lo5/B;->g(JLjava/util/concurrent/TimeUnit;)Lo5/B;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p1, p0, Lj5/g;->a:Lj5/i;

    .line 80
    .line 81
    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lj5/b;->v:Lj5/b;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lj5/i;->f(Lj5/b;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string v0, "Canceled"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/g;->f:Lj5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/f;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lb5/D;)Lo5/A;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj5/g;->a:Lj5/i;

    .line 7
    .line 8
    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lj5/i;->p()Lj5/i$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public n(Lb5/D;)J
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh5/e;->b(Lb5/D;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lc5/c;->s(Lb5/D;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :goto_0
    return-wide v0
.end method

.method public o(Lb5/B;J)Lo5/y;
    .locals 0

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj5/g;->a:Lj5/i;

    .line 7
    .line 8
    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lj5/i;->n()Lo5/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public p(Z)Lb5/D$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/g;->a:Lj5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lj5/i;->C()Lb5/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lj5/g;->i:Lj5/g$a;

    .line 10
    .line 11
    iget-object v2, p0, Lj5/g;->b:Lb5/A;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lj5/g$a;->b(Lb5/u;Lb5/A;)Lb5/D$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lb5/D$a;->h()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v0, "stream wasn\'t created"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
