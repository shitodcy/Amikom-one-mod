.class public LA3/t;
.super LA3/X0;
.source "SourceFile"

# interfaces
.implements Lz3/g;


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(JZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA3/X0;-><init>()V

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    iput-wide p1, p0, LA3/t;->a:J

    iput-boolean p3, p0, LA3/t;->b:Z

    iput-object p4, p0, LA3/t;->c:Ljava/lang/String;

    iput-object p5, p0, LA3/t;->d:Ljava/lang/String;

    iput p6, p0, LA3/t;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'routingKey\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'exchange\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LA3/Y0;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, LA3/Y0;->d()J

    move-result-wide v1

    invoke-virtual {p1}, LA3/Y0;->b()Z

    move-result v3

    invoke-virtual {p1}, LA3/Y0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LA3/Y0;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LA3/Y0;->c()I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LA3/t;-><init>(JZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, LA3/t;

    .line 20
    .line 21
    iget-wide v2, p0, LA3/t;->a:J

    .line 22
    .line 23
    iget-wide v4, p1, LA3/t;->a:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-boolean v2, p0, LA3/t;->b:Z

    .line 31
    .line 32
    iget-boolean v3, p1, LA3/t;->b:Z

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, LA3/t;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v3, p1, LA3/t;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object v2, p1, LA3/t;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    :goto_0
    return v1

    .line 55
    :cond_5
    iget-object v2, p0, LA3/t;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    iget-object v3, p1, LA3/t;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    iget-object v2, p1, LA3/t;->d:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    :goto_1
    return v1

    .line 73
    :cond_7
    iget v2, p0, LA3/t;->e:I

    .line 74
    .line 75
    iget p1, p1, LA3/t;->e:I

    .line 76
    .line 77
    if-eq v2, p1, :cond_8

    .line 78
    .line 79
    return v1

    .line 80
    :cond_8
    return v0

    .line 81
    :cond_9
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, LA3/t;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v1, p0, LA3/t;->b:Z

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, LA3/t;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, LA3/t;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_1
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, LA3/t;->e:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public n(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const-string v0, "(delivery-tag="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LA3/t;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", redelivered="

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LA3/t;->b:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", exchange="

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LA3/t;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", routing-key="

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LA3/t;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", message-count="

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, LA3/t;->e:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ")"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    const/16 v0, 0x47

    .line 2
    .line 3
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "basic.get-ok"

    .line 2
    .line 3
    return-object v0
.end method

.method public t(LA3/Z0;)V
    .locals 2

    .line 1
    iget-wide v0, p0, LA3/t;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, LA3/Z0;->f(J)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LA3/t;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LA3/Z0;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA3/t;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LA3/Z0;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LA3/t;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LA3/Z0;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LA3/t;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LA3/Z0;->e(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
