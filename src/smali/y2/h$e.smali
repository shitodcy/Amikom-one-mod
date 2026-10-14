.class final Ly2/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field m:Ly2/h$e;

.field n:Ly2/h$e;

.field o:Ly2/h$e;

.field p:Ly2/h$e;

.field q:Ly2/h$e;

.field final r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly2/h$e;->r:Ljava/lang/Object;

    iput-object p0, p0, Ly2/h$e;->q:Ly2/h$e;

    iput-object p0, p0, Ly2/h$e;->p:Ly2/h$e;

    return-void
.end method

.method constructor <init>(Ly2/h$e;Ljava/lang/Object;Ly2/h$e;Ly2/h$e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/h$e;->m:Ly2/h$e;

    iput-object p2, p0, Ly2/h$e;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Ly2/h$e;->t:I

    iput-object p3, p0, Ly2/h$e;->p:Ly2/h$e;

    iput-object p4, p0, Ly2/h$e;->q:Ly2/h$e;

    iput-object p0, p4, Ly2/h$e;->p:Ly2/h$e;

    iput-object p0, p3, Ly2/h$e;->q:Ly2/h$e;

    return-void
.end method


# virtual methods
.method public a()Ly2/h$e;
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/h$e;->n:Ly2/h$e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Ly2/h$e;->n:Ly2/h$e;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    move-object v1, v0

    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v1
.end method

.method public b()Ly2/h$e;
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/h$e;->o:Ly2/h$e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Ly2/h$e;->o:Ly2/h$e;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    move-object v1, v0

    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    iget-object v0, p0, Ly2/h$e;->r:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Ly2/h$e;->s:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :goto_1
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/h$e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/h$e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/h$e;->r:Ljava/lang/Object;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Ly2/h$e;->s:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/h$e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Ly2/h$e;->s:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
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
    iget-object v1, p0, Ly2/h$e;->r:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ly2/h$e;->s:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
