.class public LA3/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LA3/M1;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA3/M1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LA3/M1;-><init>(Ljava/io/DataInputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA3/H0;->a:LA3/M1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, LA3/H0;->b:I

    .line 13
    .line 14
    const/16 p1, 0xf

    .line 15
    .line 16
    iput p1, p0, LA3/H0;->c:I

    .line 17
    .line 18
    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget v0, p0, LA3/H0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, LA3/H0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    const-string v1, "Unexpected continuation flag word"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-direct {p0}, LA3/H0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LA3/H0;->a:LA3/M1;

    .line 8
    .line 9
    invoke-virtual {v0}, LA3/M1;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LA3/H0;->b:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LA3/H0;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v1, "Attempted to read flag word when none advertised"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, LA3/H0;->a:LA3/M1;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/M1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget v0, p0, LA3/H0;->c:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LA3/H0;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, LA3/H0;->c:I

    .line 11
    .line 12
    rsub-int/lit8 v1, v0, 0xf

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v0, v2

    .line 16
    iput v0, p0, LA3/H0;->c:I

    .line 17
    .line 18
    iget v0, p0, LA3/H0;->b:I

    .line 19
    .line 20
    shl-int v1, v2, v1

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/H0;->a:LA3/M1;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/M1;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/H0;->a:LA3/M1;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/M1;->l()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/H0;->a:LA3/M1;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/M1;->n()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
