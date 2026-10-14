.class public LA3/l;
.super LA3/X0;
.source "SourceFile"

# interfaces
.implements Lz3/x0;


# instance fields
.field private final a:J

.field private final b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA3/X0;-><init>()V

    iput-wide p1, p0, LA3/l;->a:J

    iput-boolean p3, p0, LA3/l;->b:Z

    return-void
.end method

.method public constructor <init>(LA3/Y0;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, LA3/Y0;->d()J

    move-result-wide v0

    invoke-virtual {p1}, LA3/Y0;->b()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, LA3/l;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_4

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
    check-cast p1, LA3/l;

    .line 20
    .line 21
    iget-wide v2, p0, LA3/l;->a:J

    .line 22
    .line 23
    iget-wide v4, p1, LA3/l;->a:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-boolean v2, p0, LA3/l;->b:Z

    .line 31
    .line 32
    iget-boolean p1, p1, LA3/l;->b:Z

    .line 33
    .line 34
    if-eq v2, p1, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, LA3/l;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v1, p0, LA3/l;->b:Z

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public n(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const-string v0, "(delivery-tag="

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LA3/l;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", multiple="

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LA3/l;->b:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const/16 v0, 0x3c

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "basic.ack"

    .line 2
    .line 3
    return-object v0
.end method

.method public t(LA3/Z0;)V
    .locals 2

    .line 1
    iget-wide v0, p0, LA3/l;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, LA3/Z0;->f(J)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LA3/l;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LA3/Z0;->d(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, LA3/l;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA3/l;->b:Z

    .line 2
    .line 3
    return v0
.end method
