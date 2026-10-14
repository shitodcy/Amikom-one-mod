.class public final Li5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/b$f;,
        Li5/b$b;,
        Li5/b$a;,
        Li5/b$e;,
        Li5/b$c;,
        Li5/b$g;,
        Li5/b$d;
    }
.end annotation


# static fields
.field public static final h:Li5/b$d;


# instance fields
.field private a:I

.field private final b:Li5/a;

.field private c:Lb5/u;

.field private final d:Lb5/z;

.field private final e:Lg5/f;

.field private final f:Lo5/g;

.field private final g:Lo5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li5/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li5/b$d;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li5/b;->h:Li5/b$d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb5/z;Lg5/f;Lo5/g;Lo5/f;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sink"

    .line 12
    .line 13
    invoke-static {p4, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li5/b;->d:Lb5/z;

    .line 20
    .line 21
    iput-object p2, p0, Li5/b;->e:Lg5/f;

    .line 22
    .line 23
    iput-object p3, p0, Li5/b;->f:Lo5/g;

    .line 24
    .line 25
    iput-object p4, p0, Li5/b;->g:Lo5/f;

    .line 26
    .line 27
    new-instance p1, Li5/a;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Li5/a;-><init>(Lo5/g;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Li5/b;->b:Li5/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Li5/b;Lo5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li5/b;->r(Lo5/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Li5/b;)Lb5/z;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/b;->d:Lb5/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Li5/b;)Li5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/b;->b:Li5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Li5/b;)Lo5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/b;->g:Lo5/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Li5/b;)Lo5/g;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/b;->f:Lo5/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Li5/b;)I
    .locals 0

    .line 1
    iget p0, p0, Li5/b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Li5/b;)Lb5/u;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/b;->c:Lb5/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Li5/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Li5/b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Li5/b;Lb5/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/b;->c:Lb5/u;

    .line 2
    .line 3
    return-void
.end method

.method private final r(Lo5/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo5/k;->i()Lo5/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo5/B;->d:Lo5/B;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lo5/k;->j(Lo5/B;)Lo5/k;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lo5/B;->a()Lo5/B;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lo5/B;->b()Lo5/B;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final s(Lb5/B;)Z
    .locals 2

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb5/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "chunked"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LL4/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final t(Lb5/D;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lb5/D;->I(Lb5/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "chunked"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LL4/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final u()Lo5/y;
    .locals 2

    .line 1
    iget v0, p0, Li5/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Li5/b;->a:I

    .line 12
    .line 13
    new-instance v0, Li5/b$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Li5/b$b;-><init>(Li5/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "state: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Li5/b;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method private final v(Lb5/v;)Lo5/A;
    .locals 2

    .line 1
    iget v0, p0, Li5/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Li5/b;->a:I

    .line 13
    .line 14
    new-instance v0, Li5/b$c;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Li5/b$c;-><init>(Li5/b;Lb5/v;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "state: "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Li5/b;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private final w(J)Lo5/A;
    .locals 2

    .line 1
    iget v0, p0, Li5/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Li5/b;->a:I

    .line 13
    .line 14
    new-instance v0, Li5/b$e;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Li5/b$e;-><init>(Li5/b;J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "state: "

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p2, p0, Li5/b;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method private final x()Lo5/y;
    .locals 2

    .line 1
    iget v0, p0, Li5/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Li5/b;->a:I

    .line 12
    .line 13
    new-instance v0, Li5/b$f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Li5/b$f;-><init>(Li5/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "state: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Li5/b;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method private final y()Lo5/A;
    .locals 2

    .line 1
    iget v0, p0, Li5/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Li5/b;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Li5/b;->i()Lg5/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lg5/f;->y()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Li5/b$g;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Li5/b$g;-><init>(Li5/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "state: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Li5/b;->a:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method


# virtual methods
.method public final A(Lb5/u;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Li5/b;->a:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Li5/b;->g:Lo5/f;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Lo5/f;->w0(Ljava/lang/String;)Lo5/f;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "\r\n"

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lo5/f;->w0(Ljava/lang/String;)Lo5/f;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lb5/u;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_1
    if-ge v1, p2, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Li5/b;->g:Lo5/f;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lb5/u;->f(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Lo5/f;->w0(Ljava/lang/String;)Lo5/f;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, ": "

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lo5/f;->w0(Ljava/lang/String;)Lo5/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v1}, Lb5/u;->l(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Lo5/f;->w0(Ljava/lang/String;)Lo5/f;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v0}, Lo5/f;->w0(Ljava/lang/String;)Lo5/f;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Li5/b;->g:Lo5/f;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lo5/f;->w0(Ljava/lang/String;)Lo5/f;

    .line 72
    .line 73
    .line 74
    iput v2, p0, Li5/b;->a:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p2, "state: "

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget p2, p0, Li5/b;->a:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li5/b;->i()Lg5/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg5/f;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()Lg5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li5/b;->e:Lg5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/b;->g:Lo5/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lo5/f;->flush()V

    .line 4
    .line 5
    .line 6
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
    sget-object v0, Lh5/i;->a:Lh5/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Li5/b;->i()Lg5/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lg5/f;->z()Lb5/F;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lb5/F;->b()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "connection.route().proxy.type()"

    .line 25
    .line 26
    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lh5/i;->a(Lb5/B;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lb5/B;->e()Lb5/u;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0}, Li5/b;->A(Lb5/u;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/b;->g:Lo5/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lo5/f;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lb5/D;)Lo5/A;
    .locals 4

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
    :goto_0
    invoke-direct {p0, v0, v1}, Li5/b;->w(J)Lo5/A;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Li5/b;->t(Lb5/D;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lb5/D;->v0()Lb5/B;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lb5/B;->j()Lb5/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Li5/b;->v(Lb5/v;)Lo5/A;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lc5/c;->s(Lb5/D;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0}, Li5/b;->y()Lo5/A;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
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
    invoke-direct {p0, p1}, Li5/b;->t(Lb5/D;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lc5/c;->s(Lb5/D;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0
.end method

.method public o(Lb5/B;J)Lo5/y;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb5/B;->a()Lb5/C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lb5/B;->a()Lb5/C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lb5/C;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 24
    .line 25
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Li5/b;->s(Lb5/B;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Li5/b;->u()Lo5/y;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    cmp-long p1, p2, v0

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Li5/b;->x()Lo5/y;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public p(Z)Lb5/D$a;
    .locals 4

    .line 1
    iget v0, p0, Li5/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 15
    .line 16
    :try_start_0
    sget-object v0, Lh5/k;->d:Lh5/k$a;

    .line 17
    .line 18
    iget-object v2, p0, Li5/b;->b:Li5/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Li5/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lh5/k$a;->a(Ljava/lang/String;)Lh5/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lb5/D$a;

    .line 29
    .line 30
    invoke-direct {v2}, Lb5/D$a;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lh5/k;->a:Lb5/A;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lb5/D$a;->p(Lb5/A;)Lb5/D$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v0, Lh5/k;->b:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lb5/D$a;->g(I)Lb5/D$a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, Lh5/k;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lb5/D$a;->m(Ljava/lang/String;)Lb5/D$a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Li5/b;->b:Li5/a;

    .line 52
    .line 53
    invoke-virtual {v3}, Li5/a;->a()Lb5/u;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lb5/D$a;->k(Lb5/u;)Lb5/D$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v3, 0x64

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget p1, v0, Lh5/k;->b:I

    .line 66
    .line 67
    if-ne p1, v3, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget p1, v0, Lh5/k;->b:I

    .line 74
    .line 75
    if-ne p1, v3, :cond_3

    .line 76
    .line 77
    iput v1, p0, Li5/b;->a:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 p1, 0x4

    .line 81
    iput p1, p0, Li5/b;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :goto_1
    return-object v2

    .line 84
    :goto_2
    invoke-virtual {p0}, Li5/b;->i()Lg5/f;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lg5/f;->z()Lb5/F;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lb5/F;->a()Lb5/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lb5/a;->l()Lb5/v;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lb5/v;->p()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/io/IOException;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "unexpected end of stream on "

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v0, "state: "

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v0, p0, Li5/b;->a:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public final z(Lb5/D;)V
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc5/c;->s(Lb5/D;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, v0, v1}, Li5/b;->w(J)Lo5/A;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lc5/c;->H(Lo5/A;ILjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lo5/A;->close()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
