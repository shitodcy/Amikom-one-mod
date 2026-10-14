.class public LA3/m0;
.super LA3/X0;
.source "SourceFile"

# interfaces
.implements Lz3/L;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA3/X0;-><init>()V

    if-eqz p2, :cond_0

    iput p1, p0, LA3/m0;->a:I

    iput-object p2, p0, LA3/m0;->b:Ljava/lang/String;

    iput-boolean p3, p0, LA3/m0;->c:Z

    iput-boolean p4, p0, LA3/m0;->d:Z

    iput-boolean p5, p0, LA3/m0;->e:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'queue\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LA3/Y0;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, LA3/Y0;->g()I

    move-result v1

    invoke-virtual {p1}, LA3/Y0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LA3/Y0;->b()Z

    move-result v3

    invoke-virtual {p1}, LA3/Y0;->b()Z

    move-result v4

    invoke-virtual {p1}, LA3/Y0;->b()Z

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LA3/m0;-><init>(ILjava/lang/String;ZZZ)V

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
    if-eqz p1, :cond_8

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
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, LA3/m0;

    .line 20
    .line 21
    iget v2, p0, LA3/m0;->a:I

    .line 22
    .line 23
    iget v3, p1, LA3/m0;->a:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v2, p0, LA3/m0;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v3, p1, LA3/m0;->b:Ljava/lang/String;

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
    iget-object v2, p1, LA3/m0;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_4
    iget-boolean v2, p0, LA3/m0;->c:Z

    .line 47
    .line 48
    iget-boolean v3, p1, LA3/m0;->c:Z

    .line 49
    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    iget-boolean v2, p0, LA3/m0;->d:Z

    .line 54
    .line 55
    iget-boolean v3, p1, LA3/m0;->d:Z

    .line 56
    .line 57
    if-eq v2, v3, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    iget-boolean v2, p0, LA3/m0;->e:Z

    .line 61
    .line 62
    iget-boolean p1, p1, LA3/m0;->e:Z

    .line 63
    .line 64
    if-eq v2, p1, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    return v0

    .line 68
    :cond_8
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LA3/m0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, LA3/m0;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, LA3/m0;->c:Z

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, LA3/m0;->d:Z

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v1, p0, LA3/m0;->e:Z

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public n(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string v0, "(ticket="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget v0, p0, LA3/m0;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", queue="

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LA3/m0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", if-unused="

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LA3/m0;->c:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", if-empty="

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LA3/m0;->d:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", nowait="

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LA3/m0;->e:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "queue.delete"

    .line 2
    .line 3
    return-object v0
.end method

.method public t(LA3/Z0;)V
    .locals 1

    .line 1
    iget v0, p0, LA3/m0;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LA3/Z0;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/m0;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LA3/Z0;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LA3/m0;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LA3/Z0;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LA3/m0;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LA3/Z0;->d(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LA3/m0;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LA3/Z0;->d(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
