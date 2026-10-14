.class final LS2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:LS2/l;

.field private final c:Ljava/lang/StringBuilder;

.field d:I

.field private e:I

.field private f:LS2/k;

.field private g:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    aget-byte v4, v0, v3

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    int-to-char v4, v4

    .line 25
    const/16 v5, 0x3f

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v6, v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Message contains characters outside ISO-8859-1 encoding."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LS2/h;->a:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, LS2/l;->m:LS2/l;

    .line 57
    .line 58
    iput-object v0, p0, LS2/h;->b:LS2/l;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LS2/h;->c:Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, LS2/h;->e:I

    .line 73
    .line 74
    return-void
.end method

.method private h()I
    .locals 2

    .line 1
    iget-object v0, p0, LS2/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LS2/h;->g:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LS2/h;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, LS2/h;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()C
    .locals 2

    .line 1
    iget-object v0, p0, LS2/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, LS2/h;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS2/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LS2/h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-direct {p0}, LS2/h;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LS2/h;->d:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public g()LS2/k;
    .locals 1

    .line 1
    iget-object v0, p0, LS2/h;->f:LS2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, LS2/h;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, LS2/h;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LS2/h;->e:I

    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LS2/h;->f:LS2/k;

    .line 3
    .line 4
    return-void
.end method

.method public l(LE2/f;LE2/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, LS2/h;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public n(LS2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS2/h;->b:LS2/l;

    .line 2
    .line 3
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, LS2/h;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LS2/h;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LS2/h;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LS2/h;->f:LS2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LS2/k;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LS2/h;->b:LS2/l;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v0, v2, v2, v1}, LS2/k;->l(ILS2/l;LE2/f;LE2/f;Z)LS2/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LS2/h;->f:LS2/k;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public r(C)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/h;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2/h;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
