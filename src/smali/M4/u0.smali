.class public abstract LM4/u0;
.super LM4/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LM4/A;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract Q0()LM4/u0;
.end method

.method protected final R0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, LM4/Q;->c()LM4/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Dispatchers.Main"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, LM4/u0;->Q0()LM4/u0;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object v0, v1

    .line 17
    :goto_0
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Dispatchers.Main.immediate"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v1
.end method
