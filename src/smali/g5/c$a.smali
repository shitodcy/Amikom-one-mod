.class final Lg5/c$a;
.super Lo5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private n:Z

.field private o:J

.field private p:Z

.field private final q:J

.field final synthetic r:Lg5/c;


# direct methods
.method public constructor <init>(Lg5/c;Lo5/y;J)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg5/c$a;->r:Lg5/c;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lo5/i;-><init>(Lo5/y;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, Lg5/c$a;->q:J

    .line 12
    .line 13
    return-void
.end method

.method private final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lg5/c$a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg5/c$a;->n:Z

    .line 8
    .line 9
    iget-object v1, p0, Lg5/c$a;->r:Lg5/c;

    .line 10
    .line 11
    iget-wide v2, p0, Lg5/c$a;->o:J

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v6, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Lg5/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg5/c$a;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg5/c$a;->p:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lg5/c$a;->q:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-wide v2, p0, Lg5/c$a;->o:J

    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 25
    .line 26
    const-string v1, "unexpected end of stream"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lo5/i;->close()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lg5/c$a;->d(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-direct {p0, v0}, Lg5/c$a;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lo5/i;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-direct {p0, v0}, Lg5/c$a;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public p0(Lo5/e;J)V
    .locals 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lg5/c$a;->p:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v0, p0, Lg5/c$a;->q:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-wide v2, p0, Lg5/c$a;->o:J

    .line 21
    .line 22
    add-long/2addr v2, p2

    .line 23
    cmp-long v0, v2, v0

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "expected "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lg5/c$a;->q:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " bytes but received "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lg5/c$a;->o:J

    .line 51
    .line 52
    add-long/2addr v1, p2

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo5/i;->p0(Lo5/e;J)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Lg5/c$a;->o:J

    .line 68
    .line 69
    add-long/2addr v0, p2

    .line 70
    iput-wide v0, p0, Lg5/c$a;->o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-direct {p0, p1}, Lg5/c$a;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "closed"

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
