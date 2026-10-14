.class public LC3/w;
.super LC3/u;
.source "SourceFile"


# static fields
.field static final i:LC3/y;


# instance fields
.field private c:LC3/y;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/Map;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC3/v;

    .line 2
    .line 3
    invoke-direct {v0}, LC3/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC3/w;->i:LC3/y;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LC3/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC3/u;-><init>(LC3/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LC3/w;->i:LC3/y;

    .line 5
    .line 6
    iput-object p1, p0, LC3/w;->c:LC3/y;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(LC3/w;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LC3/w;->l(LC3/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(LC3/w;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC3/w;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, LC3/u;->b:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method


# virtual methods
.method public e(Ljava/util/Map;)LC3/w;
    .locals 0

    .line 1
    iput-object p1, p0, LC3/w;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)LC3/w;
    .locals 0

    .line 1
    iput-boolean p1, p0, LC3/w;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)LC3/w;
    .locals 0

    .line 1
    iput-boolean p1, p0, LC3/w;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Z)LC3/w;
    .locals 0

    .line 1
    iput-boolean p1, p0, LC3/w;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/w;->c:LC3/y;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LC3/y;->a(LC3/w;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC3/w;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC3/w;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()V
    .locals 7

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
    invoke-virtual {p0}, LC3/w;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, LC3/w;->d:Z

    .line 12
    .line 13
    iget-boolean v4, p0, LC3/w;->g:Z

    .line 14
    .line 15
    iget-boolean v5, p0, LC3/w;->e:Z

    .line 16
    .line 17
    iget-object v6, p0, LC3/w;->f:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface/range {v1 .. v6}, Lz3/e0;->M(Ljava/lang/String;ZZZLjava/util/Map;)Lz3/K;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lz3/K;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LC3/u;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public n(LC3/y;)LC3/w;
    .locals 0

    .line 1
    iput-object p1, p0, LC3/w;->c:LC3/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Z)LC3/w;
    .locals 0

    .line 1
    iput-boolean p1, p0, LC3/w;->h:Z

    .line 2
    .line 3
    return-object p0
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
    const-string v1, "RecordedQueue[name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LC3/u;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", durable="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, LC3/w;->d:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", autoDelete="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, LC3/w;->e:Z

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
    iget-boolean v1, p0, LC3/w;->g:Z

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
    iget-object v1, p0, LC3/w;->f:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "serverNamed="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, LC3/w;->h:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
