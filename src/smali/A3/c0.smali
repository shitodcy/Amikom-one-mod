.class public LA3/c0;
.super LA3/X0;
.source "SourceFile"

# interfaces
.implements Lz3/B;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZZZZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA3/X0;-><init>()V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iput p1, p0, LA3/c0;->a:I

    iput-object p2, p0, LA3/c0;->b:Ljava/lang/String;

    iput-object p3, p0, LA3/c0;->c:Ljava/lang/String;

    iput-boolean p4, p0, LA3/c0;->d:Z

    iput-boolean p5, p0, LA3/c0;->e:Z

    iput-boolean p6, p0, LA3/c0;->f:Z

    iput-boolean p7, p0, LA3/c0;->g:Z

    iput-boolean p8, p0, LA3/c0;->h:Z

    if-nez p9, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LA3/c0;->i:Ljava/util/Map;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'type\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'exchange\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LA3/Y0;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, LA3/Y0;->g()I

    move-result v1

    invoke-virtual {p1}, LA3/Y0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LA3/Y0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LA3/Y0;->b()Z

    move-result v4

    invoke-virtual {p1}, LA3/Y0;->b()Z

    move-result v5

    invoke-virtual {p1}, LA3/Y0;->b()Z

    move-result v6

    invoke-virtual {p1}, LA3/Y0;->b()Z

    move-result v7

    invoke-virtual {p1}, LA3/Y0;->b()Z

    move-result v8

    invoke-virtual {p1}, LA3/Y0;->i()Ljava/util/Map;

    move-result-object v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LA3/c0;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZZLjava/util/Map;)V

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
    if-eqz p1, :cond_e

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
    check-cast p1, LA3/c0;

    .line 20
    .line 21
    iget v2, p0, LA3/c0;->a:I

    .line 22
    .line 23
    iget v3, p1, LA3/c0;->a:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v2, p0, LA3/c0;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v3, p1, LA3/c0;->b:Ljava/lang/String;

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
    iget-object v2, p1, LA3/c0;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_4
    iget-object v2, p0, LA3/c0;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v3, p1, LA3/c0;->c:Ljava/lang/String;

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
    iget-object v2, p1, LA3/c0;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    :goto_1
    return v1

    .line 64
    :cond_6
    iget-boolean v2, p0, LA3/c0;->d:Z

    .line 65
    .line 66
    iget-boolean v3, p1, LA3/c0;->d:Z

    .line 67
    .line 68
    if-eq v2, v3, :cond_7

    .line 69
    .line 70
    return v1

    .line 71
    :cond_7
    iget-boolean v2, p0, LA3/c0;->e:Z

    .line 72
    .line 73
    iget-boolean v3, p1, LA3/c0;->e:Z

    .line 74
    .line 75
    if-eq v2, v3, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_8
    iget-boolean v2, p0, LA3/c0;->f:Z

    .line 79
    .line 80
    iget-boolean v3, p1, LA3/c0;->f:Z

    .line 81
    .line 82
    if-eq v2, v3, :cond_9

    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    iget-boolean v2, p0, LA3/c0;->g:Z

    .line 86
    .line 87
    iget-boolean v3, p1, LA3/c0;->g:Z

    .line 88
    .line 89
    if-eq v2, v3, :cond_a

    .line 90
    .line 91
    return v1

    .line 92
    :cond_a
    iget-boolean v2, p0, LA3/c0;->h:Z

    .line 93
    .line 94
    iget-boolean v3, p1, LA3/c0;->h:Z

    .line 95
    .line 96
    if-eq v2, v3, :cond_b

    .line 97
    .line 98
    return v1

    .line 99
    :cond_b
    iget-object v2, p0, LA3/c0;->i:Ljava/util/Map;

    .line 100
    .line 101
    iget-object p1, p1, LA3/c0;->i:Ljava/util/Map;

    .line 102
    .line 103
    if-eqz v2, :cond_c

    .line 104
    .line 105
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_d

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_c
    if-eqz p1, :cond_d

    .line 113
    .line 114
    :goto_2
    return v1

    .line 115
    :cond_d
    return v0

    .line 116
    :cond_e
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LA3/c0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, LA3/c0;->b:Ljava/lang/String;

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
    iget-object v1, p0, LA3/c0;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, LA3/c0;->d:Z

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-boolean v1, p0, LA3/c0;->e:Z

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-boolean v1, p0, LA3/c0;->f:Z

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-boolean v1, p0, LA3/c0;->g:Z

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-boolean v1, p0, LA3/c0;->h:Z

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, LA3/c0;->i:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_2
    add-int/2addr v0, v2

    .line 66
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
    iget v0, p0, LA3/c0;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", exchange="

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LA3/c0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", type="

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LA3/c0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", passive="

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LA3/c0;->d:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", durable="

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LA3/c0;->e:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", auto-delete="

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LA3/c0;->f:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", internal="

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LA3/c0;->g:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", nowait="

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, LA3/c0;->h:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", arguments="

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LA3/c0;->i:Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ")"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
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
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "exchange.declare"

    .line 2
    .line 3
    return-object v0
.end method

.method public t(LA3/Z0;)V
    .locals 1

    .line 1
    iget v0, p0, LA3/c0;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LA3/Z0;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/c0;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LA3/Z0;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA3/c0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LA3/Z0;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LA3/c0;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LA3/Z0;->d(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LA3/c0;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LA3/Z0;->d(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LA3/c0;->f:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LA3/Z0;->d(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LA3/c0;->g:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LA3/Z0;->d(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LA3/c0;->h:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LA3/Z0;->d(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LA3/c0;->i:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LA3/Z0;->k(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
