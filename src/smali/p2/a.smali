.class final Lp2/a;
.super Lp2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lp2/f;

.field private final e:Lp2/d$b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp2/f;Lp2/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp2/d;-><init>()V

    iput-object p1, p0, Lp2/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lp2/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lp2/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lp2/a;->d:Lp2/f;

    iput-object p5, p0, Lp2/a;->e:Lp2/d$b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp2/f;Lp2/d$b;Lp2/a$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lp2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp2/f;Lp2/d$b;)V

    return-void
.end method


# virtual methods
.method public b()Lp2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a;->d:Lp2/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lp2/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a;->e:Lp2/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp2/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lp2/d;

    .line 11
    .line 12
    iget-object v1, p0, Lp2/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lp2/d;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lp2/d;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lp2/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lp2/d;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lp2/d;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lp2/a;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lp2/d;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lp2/d;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Lp2/a;->d:Lp2/f;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lp2/d;->b()Lp2/f;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lp2/d;->b()Lp2/f;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    :goto_3
    iget-object v1, p0, Lp2/a;->e:Lp2/d$b;

    .line 97
    .line 98
    invoke-virtual {p1}, Lp2/d;->e()Lp2/d$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v0, v2

    .line 115
    :goto_4
    return v0

    .line 116
    :cond_7
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Lp2/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v3, p0, Lp2/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object v3, p0, Lp2/a;->d:Lp2/f;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_3
    xor-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v2

    .line 53
    iget-object v2, p0, Lp2/a;->e:Lp2/d$b;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_4
    xor-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InstallationResponse{uri="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp2/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", fid="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lp2/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", refreshToken="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lp2/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", authToken="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lp2/a;->d:Lp2/f;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", responseCode="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lp2/a;->e:Lp2/d$b;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "}"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
