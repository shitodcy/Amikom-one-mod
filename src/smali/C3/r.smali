.class public LC3/r;
.super LC3/s;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lz3/n0;

.field private e:Z

.field private f:Z

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>(LC3/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC3/s;-><init>(LC3/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LC3/r;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/util/Map;)LC3/r;
    .locals 0

    .line 1
    iput-object p1, p0, LC3/r;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)LC3/r;
    .locals 0

    .line 1
    iput-boolean p1, p0, LC3/r;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lz3/n0;)LC3/r;
    .locals 0

    .line 1
    iput-object p1, p0, LC3/r;->d:Lz3/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)LC3/r;
    .locals 0

    .line 1
    iput-object p1, p0, LC3/r;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)LC3/r;
    .locals 0

    .line 1
    iput-boolean p1, p0, LC3/r;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/r;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LC3/s;->a:LC3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/c;->U()Lz3/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LC3/r;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, p0, LC3/r;->f:Z

    .line 10
    .line 11
    iget-object v4, p0, LC3/r;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, LC3/r;->e:Z

    .line 14
    .line 15
    iget-object v7, p0, LC3/r;->g:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v8, p0, LC3/r;->d:Lz3/n0;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface/range {v1 .. v8}, Lz3/e0;->e0(Ljava/lang/String;ZLjava/lang/String;ZZLjava/util/Map;Lz3/n0;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LC3/r;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    const-string v1, "RecordedConsumer[tag="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LC3/r;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", queue="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LC3/r;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", autoAck="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, LC3/r;->f:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", exclusive="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, LC3/r;->e:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", arguments="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LC3/r;->g:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", consumer="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LC3/r;->d:Lz3/n0;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", channel="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LC3/s;->a:LC3/c;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "]"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
