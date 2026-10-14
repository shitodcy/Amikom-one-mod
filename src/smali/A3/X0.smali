.class public abstract LA3/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/x0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract n(Ljava/lang/StringBuilder;)V
.end method

.method public abstract o()Z
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public s(I)LA3/S0;
    .locals 3

    .line 1
    new-instance v0, LA3/S0;

    .line 2
    .line 3
    const/4 v1, 0x1

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
    invoke-virtual {p0}, LA3/X0;->p()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LA3/X0;->q()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LA3/Z0;

    .line 26
    .line 27
    new-instance v2, LA3/N1;

    .line 28
    .line 29
    invoke-direct {v2, p1}, LA3/N1;-><init>(Ljava/io/DataOutputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, LA3/Z0;-><init>(LA3/N1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, LA3/X0;->t(LA3/Z0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LA3/Z0;->b()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public abstract t(LA3/Z0;)V
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
    const-string v1, "#method<"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LA3/X0;->r()Ljava/lang/String;

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
    invoke-virtual {p0, v0}, LA3/X0;->n(Ljava/lang/StringBuilder;)V

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
