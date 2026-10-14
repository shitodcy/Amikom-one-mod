.class public LA3/j;
.super LA3/X0;
.source "SourceFile"

# interfaces
.implements Lz3/x0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(LA3/Y0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LA3/Y0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LA3/Y0;->b()Z

    move-result v2

    invoke-virtual {p1}, LA3/Y0;->b()Z

    move-result v3

    invoke-virtual {p1}, LA3/Y0;->b()Z

    move-result v4

    invoke-virtual {p1}, LA3/Y0;->b()Z

    move-result v5

    invoke-virtual {p1}, LA3/Y0;->b()Z

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LA3/j;-><init>(Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, LA3/X0;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LA3/j;->a:Ljava/lang/String;

    iput-boolean p2, p0, LA3/j;->b:Z

    iput-boolean p3, p0, LA3/j;->c:Z

    iput-boolean p4, p0, LA3/j;->d:Z

    iput-boolean p5, p0, LA3/j;->e:Z

    iput-boolean p6, p0, LA3/j;->f:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'realm\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, LA3/j;

    .line 20
    .line 21
    iget-object v2, p0, LA3/j;->a:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, LA3/j;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, LA3/j;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    iget-boolean v2, p0, LA3/j;->b:Z

    .line 40
    .line 41
    iget-boolean v3, p1, LA3/j;->b:Z

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    iget-boolean v2, p0, LA3/j;->c:Z

    .line 47
    .line 48
    iget-boolean v3, p1, LA3/j;->c:Z

    .line 49
    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    iget-boolean v2, p0, LA3/j;->d:Z

    .line 54
    .line 55
    iget-boolean v3, p1, LA3/j;->d:Z

    .line 56
    .line 57
    if-eq v2, v3, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    iget-boolean v2, p0, LA3/j;->e:Z

    .line 61
    .line 62
    iget-boolean v3, p1, LA3/j;->e:Z

    .line 63
    .line 64
    if-eq v2, v3, :cond_7

    .line 65
    .line 66
    return v1

    .line 67
    :cond_7
    iget-boolean v2, p0, LA3/j;->f:Z

    .line 68
    .line 69
    iget-boolean p1, p1, LA3/j;->f:Z

    .line 70
    .line 71
    if-eq v2, p1, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    return v0

    .line 75
    :cond_9
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LA3/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean v1, p0, LA3/j;->b:Z

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, LA3/j;->c:Z

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, LA3/j;->d:Z

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v1, p0, LA3/j;->e:Z

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v1, p0, LA3/j;->f:Z

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public n(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string v0, "(realm="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", exclusive="

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LA3/j;->b:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", passive="

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LA3/j;->c:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", active="

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LA3/j;->d:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", write="

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LA3/j;->e:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", read="

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LA3/j;->f:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
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
    const/16 v0, 0x1e

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "access.request"

    .line 2
    .line 3
    return-object v0
.end method

.method public t(LA3/Z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LA3/Z0;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LA3/j;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LA3/Z0;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LA3/j;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LA3/Z0;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LA3/j;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LA3/Z0;->d(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LA3/j;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LA3/Z0;->d(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LA3/j;->f:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LA3/Z0;->d(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
