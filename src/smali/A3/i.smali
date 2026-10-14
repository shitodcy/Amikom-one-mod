.class public abstract LA3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/o0;


# instance fields
.field private m:J


# direct methods
.method protected constructor <init>(Ljava/io/DataInputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LA3/i;->m:J

    .line 12
    .line 13
    return-void
.end method

.method private i(Ljava/io/DataOutputStream;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    new-instance p2, LA3/I0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LA3/I0;-><init>(Ljava/io/DataOutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, LA3/i;->e(LA3/I0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/StringBuilder;)V
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LA3/i;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(IJ)LA3/S0;
    .locals 2

    .line 1
    new-instance v0, LA3/S0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, LA3/S0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LA3/S0;->f()Ljava/io/DataOutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Lz3/o0;->U()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, LA3/i;->i(Ljava/io/DataOutputStream;J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract e(LA3/I0;)V
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
    const-string v1, "#contentHeader<"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lz3/o0;->L()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ">"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LA3/i;->a(Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
