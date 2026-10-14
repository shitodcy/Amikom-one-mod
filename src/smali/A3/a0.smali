.class public LA3/a0;
.super LA3/X0;
.source "SourceFile"

# interfaces
.implements Lz3/z;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA3/X0;-><init>()V

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    if-eqz p3, :cond_1

    iput p1, p0, LA3/a0;->a:I

    iput-object p2, p0, LA3/a0;->b:Ljava/lang/String;

    iput-object p3, p0, LA3/a0;->c:Ljava/lang/String;

    iput-object p4, p0, LA3/a0;->d:Ljava/lang/String;

    iput-boolean p5, p0, LA3/a0;->e:Z

    if-nez p6, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LA3/a0;->f:Ljava/util/Map;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'source\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'routingKey\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'destination\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LA3/Y0;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, LA3/Y0;->g()I

    move-result v1

    invoke-virtual {p1}, LA3/Y0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LA3/Y0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LA3/Y0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LA3/Y0;->b()Z

    move-result v5

    invoke-virtual {p1}, LA3/Y0;->i()Ljava/util/Map;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LA3/a0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

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
    if-eqz p1, :cond_c

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
    goto :goto_4

    .line 19
    :cond_1
    check-cast p1, LA3/a0;

    .line 20
    .line 21
    iget v2, p0, LA3/a0;->a:I

    .line 22
    .line 23
    iget v3, p1, LA3/a0;->a:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v2, p0, LA3/a0;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v3, p1, LA3/a0;->b:Ljava/lang/String;

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
    iget-object v2, p1, LA3/a0;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_4
    iget-object v2, p0, LA3/a0;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v3, p1, LA3/a0;->c:Ljava/lang/String;

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
    iget-object v2, p1, LA3/a0;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    :goto_1
    return v1

    .line 64
    :cond_6
    iget-object v2, p0, LA3/a0;->d:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget-object v3, p1, LA3/a0;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_8

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    iget-object v2, p1, LA3/a0;->d:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    :goto_2
    return v1

    .line 82
    :cond_8
    iget-boolean v2, p0, LA3/a0;->e:Z

    .line 83
    .line 84
    iget-boolean v3, p1, LA3/a0;->e:Z

    .line 85
    .line 86
    if-eq v2, v3, :cond_9

    .line 87
    .line 88
    return v1

    .line 89
    :cond_9
    iget-object v2, p0, LA3/a0;->f:Ljava/util/Map;

    .line 90
    .line 91
    iget-object p1, p1, LA3/a0;->f:Ljava/util/Map;

    .line 92
    .line 93
    if-eqz v2, :cond_a

    .line 94
    .line 95
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_b

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_a
    if-eqz p1, :cond_b

    .line 103
    .line 104
    :goto_3
    return v1

    .line 105
    :cond_b
    return v0

    .line 106
    :cond_c
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LA3/a0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, LA3/a0;->b:Ljava/lang/String;

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
    iget-object v1, p0, LA3/a0;->c:Ljava/lang/String;

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
    iget-object v1, p0, LA3/a0;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v2

    .line 42
    :goto_2
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, LA3/a0;->e:Z

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, LA3/a0;->f:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_3
    add-int/2addr v0, v2

    .line 59
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
    iget v0, p0, LA3/a0;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", destination="

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LA3/a0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", source="

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LA3/a0;->c:Ljava/lang/String;

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
    iget-object v0, p0, LA3/a0;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-boolean v0, p0, LA3/a0;->e:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", arguments="

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LA3/a0;->f:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const/16 v0, 0x28

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "exchange.bind"

    .line 2
    .line 3
    return-object v0
.end method

.method public t(LA3/Z0;)V
    .locals 1

    .line 1
    iget v0, p0, LA3/a0;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LA3/Z0;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/a0;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LA3/Z0;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA3/a0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LA3/Z0;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LA3/a0;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LA3/Z0;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LA3/a0;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LA3/Z0;->d(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LA3/a0;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LA3/Z0;->k(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
