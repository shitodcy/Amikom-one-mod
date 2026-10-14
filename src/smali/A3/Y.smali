.class public LA3/Y;
.super LA3/X0;
.source "SourceFile"

# interfaces
.implements Lz3/x0;


# instance fields
.field private final a:Lz3/v0;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA3/Y0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LA3/Y0;->e()Lz3/v0;

    move-result-object v0

    invoke-virtual {p1}, LA3/Y0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, LA3/Y;-><init>(Lz3/v0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lz3/v0;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LA3/X0;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, LA3/Y;->a:Lz3/v0;

    iput-object p2, p0, LA3/Y;->b:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'reason\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'newSecret\' must be non-null."

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
    if-eqz p1, :cond_6

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
    check-cast p1, LA3/Y;

    .line 20
    .line 21
    iget-object v2, p0, LA3/Y;->a:Lz3/v0;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, LA3/Y;->a:Lz3/v0;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p1, LA3/Y;->a:Lz3/v0;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    iget-object v2, p0, LA3/Y;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, LA3/Y;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    if-eqz p1, :cond_5

    .line 53
    .line 54
    :goto_1
    return v1

    .line 55
    :cond_5
    return v0

    .line 56
    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LA3/Y;->a:Lz3/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LA3/Y;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public n(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string v0, "(new-secret="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/Y;->a:Lz3/v0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", reason="

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LA3/Y;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
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
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "connection.update-secret"

    .line 2
    .line 3
    return-object v0
.end method

.method public t(LA3/Z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/Y;->a:Lz3/v0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LA3/Z0;->g(Lz3/v0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/Y;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LA3/Z0;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
