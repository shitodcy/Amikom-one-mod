.class public LA3/k;
.super LA3/X0;
.source "SourceFile"

# interfaces
.implements Lz3/x0;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA3/X0;-><init>()V

    iput p1, p0, LA3/k;->a:I

    return-void
.end method

.method public constructor <init>(LA3/Y0;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, LA3/Y0;->g()I

    move-result p1

    invoke-direct {p0, p1}, LA3/k;-><init>(I)V

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
    if-eqz p1, :cond_3

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
    check-cast p1, LA3/k;

    .line 20
    .line 21
    iget v2, p0, LA3/k;->a:I

    .line 22
    .line 23
    iget p1, p1, LA3/k;->a:I

    .line 24
    .line 25
    if-eq v2, p1, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LA3/k;->a:I

    .line 2
    .line 3
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
    iget v0, p0, LA3/k;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ")"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
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
    const/16 v0, 0xb

    .line 2
    .line 3
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "access.request-ok"

    .line 2
    .line 3
    return-object v0
.end method

.method public t(LA3/Z0;)V
    .locals 1

    .line 1
    iget v0, p0, LA3/k;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LA3/Z0;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
