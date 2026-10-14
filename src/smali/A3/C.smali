.class public LA3/C;
.super LA3/X0;
.source "SourceFile"

# interfaces
.implements Lz3/x0;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA3/X0;-><init>()V

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    iput p1, p0, LA3/C;->a:I

    iput-object p2, p0, LA3/C;->b:Ljava/lang/String;

    iput-object p3, p0, LA3/C;->c:Ljava/lang/String;

    iput-object p4, p0, LA3/C;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'routingKey\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'replyText\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'exchange\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LA3/Y0;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, LA3/Y0;->g()I

    move-result v0

    invoke-virtual {p1}, LA3/Y0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LA3/Y0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LA3/Y0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LA3/C;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    goto :goto_3

    .line 19
    :cond_1
    check-cast p1, LA3/C;

    .line 20
    .line 21
    iget v2, p0, LA3/C;->a:I

    .line 22
    .line 23
    iget v3, p1, LA3/C;->a:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v2, p0, LA3/C;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v3, p1, LA3/C;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v2, p1, LA3/C;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_4
    iget-object v2, p0, LA3/C;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v3, p1, LA3/C;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-object v2, p1, LA3/C;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    :goto_1
    return v1

    .line 64
    :cond_6
    iget-object v2, p0, LA3/C;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, LA3/C;->d:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_8

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    if-eqz p1, :cond_8

    .line 78
    .line 79
    :goto_2
    return v1

    .line 80
    :cond_8
    return v0

    .line 81
    :cond_9
    :goto_3
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LA3/C;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LA3/C;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, LA3/C;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, LA3/C;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_1
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, LA3/C;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :cond_2
    add-int/2addr v0, v2

    .line 41
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/C;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string v0, "(reply-code="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget v0, p0, LA3/C;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", reply-text="

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LA3/C;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, LA3/C;->c:Ljava/lang/String;

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
    iget-object v0, p0, LA3/C;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
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
    const/16 v0, 0x32

    .line 2
    .line 3
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "basic.return"

    .line 2
    .line 3
    return-object v0
.end method

.method public t(LA3/Z0;)V
    .locals 1

    .line 1
    iget v0, p0, LA3/C;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LA3/Z0;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/C;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LA3/Z0;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA3/C;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LA3/Z0;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LA3/C;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LA3/Z0;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/C;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/C;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
