.class public LA3/A;
.super LA3/X0;
.source "SourceFile"

# interfaces
.implements Lz3/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA3/X0;-><init>()V

    return-void
.end method

.method public constructor <init>(LA3/Y0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LA3/A;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string v0, "()"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
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
    const/16 v0, 0x6f

    .line 2
    .line 3
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "basic.recover-ok"

    .line 2
    .line 3
    return-object v0
.end method

.method public t(LA3/Z0;)V
    .locals 0

    .line 1
    return-void
.end method
