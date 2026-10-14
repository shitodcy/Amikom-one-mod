.class public LA3/w;
.super LA3/X0;
.source "SourceFile"

# interfaces
.implements Lz3/h;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA3/X0;-><init>()V

    iput p1, p0, LA3/w;->a:I

    iput p2, p0, LA3/w;->b:I

    iput-boolean p3, p0, LA3/w;->c:Z

    return-void
.end method

.method public constructor <init>(LA3/Y0;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, LA3/Y0;->c()I

    move-result v0

    invoke-virtual {p1}, LA3/Y0;->g()I

    move-result v1

    invoke-virtual {p1}, LA3/Y0;->b()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, LA3/w;-><init>(IIZ)V

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
    if-eqz p1, :cond_5

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
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, LA3/w;

    .line 20
    .line 21
    iget v2, p0, LA3/w;->a:I

    .line 22
    .line 23
    iget v3, p1, LA3/w;->a:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, LA3/w;->b:I

    .line 29
    .line 30
    iget v3, p1, LA3/w;->b:I

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iget-boolean v2, p0, LA3/w;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, LA3/w;->c:Z

    .line 38
    .line 39
    if-eq v2, p1, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    return v0

    .line 43
    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LA3/w;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, LA3/w;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, LA3/w;->c:Z

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public n(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string v0, "(prefetch-size="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget v0, p0, LA3/w;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", prefetch-count="

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LA3/w;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", global="

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LA3/w;->c:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
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
    const/16 v0, 0x3c

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
    const-string v0, "basic.qos"

    .line 2
    .line 3
    return-object v0
.end method

.method public t(LA3/Z0;)V
    .locals 1

    .line 1
    iget v0, p0, LA3/w;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LA3/Z0;->e(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LA3/w;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LA3/Z0;->i(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LA3/w;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LA3/Z0;->d(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
