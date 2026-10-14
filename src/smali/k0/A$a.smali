.class public abstract Lk0/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private b:Z

.field private c:Ljava/util/UUID;

.field private d:Landroidx/work/impl/model/WorkSpec;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    .line 1
    const-string v0, "workerClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk0/A$a;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "randomUUID()"

    .line 16
    .line 17
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lk0/A$a;->c:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 23
    .line 24
    iget-object v1, p0, Lk0/A$a;->c:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "id.toString()"

    .line 31
    .line 32
    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "workerClass.name"

    .line 40
    .line 41
    invoke-static {v2, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lk0/A$a;->d:Landroidx/work/impl/model/WorkSpec;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v3}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lq4/L;->e([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lk0/A$a;->e:Ljava/util/Set;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lk0/A;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk0/A$a;->b()Lk0/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk0/A$a;->d:Landroidx/work/impl/model/WorkSpec;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->j:Lk0/d;

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lk0/d;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lk0/d;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lk0/d;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lk0/d;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    move v1, v4

    .line 44
    :goto_1
    iget-object v2, p0, Lk0/A$a;->d:Landroidx/work/impl/model/WorkSpec;

    .line 45
    .line 46
    iget-boolean v3, v2, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    xor-int/2addr v1, v4

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-wide v1, v2, Landroidx/work/impl/model/WorkSpec;->g:J

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long v1, v1, v3

    .line 58
    .line 59
    if-gtz v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, "Expedited jobs cannot be delayed"

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "randomUUID()"

    .line 91
    .line 92
    invoke-static {v1, v2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lk0/A$a;->h(Ljava/util/UUID;)Lk0/A$a;

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public abstract b()Lk0/A;
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/A$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/A$a;->c:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/A$a;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f()Lk0/A$a;
.end method

.method public final g()Landroidx/work/impl/model/WorkSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/A$a;->d:Landroidx/work/impl/model/WorkSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/util/UUID;)Lk0/A$a;
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk0/A$a;->c:Ljava/util/UUID;

    .line 7
    .line 8
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "id.toString()"

    .line 15
    .line 16
    invoke-static {p1, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lk0/A$a;->d:Landroidx/work/impl/model/WorkSpec;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/impl/model/WorkSpec;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lk0/A$a;->d:Landroidx/work/impl/model/WorkSpec;

    .line 25
    .line 26
    invoke-virtual {p0}, Lk0/A$a;->f()Lk0/A$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
