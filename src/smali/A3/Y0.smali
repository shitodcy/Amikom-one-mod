.class public LA3/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LA3/M1;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(LA3/M1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA3/Y0;->a:LA3/M1;

    .line 5
    .line 6
    invoke-direct {p0}, LA3/Y0;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LA3/Y0;->b:I

    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    iput v0, p0, LA3/Y0;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, LA3/Y0;->c:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LA3/Y0;->a:LA3/M1;

    .line 9
    .line 10
    invoke-virtual {v0}, LA3/M1;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LA3/Y0;->b:I

    .line 15
    .line 16
    iput v2, p0, LA3/Y0;->c:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, LA3/Y0;->b:I

    .line 19
    .line 20
    iget v1, p0, LA3/Y0;->c:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    shl-int/2addr v1, v2

    .line 29
    iput v1, p0, LA3/Y0;->c:I

    .line 30
    .line 31
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-direct {p0}, LA3/Y0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA3/Y0;->a:LA3/M1;

    .line 5
    .line 6
    invoke-virtual {v0}, LA3/M1;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-direct {p0}, LA3/Y0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA3/Y0;->a:LA3/M1;

    .line 5
    .line 6
    invoke-virtual {v0}, LA3/M1;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final e()Lz3/v0;
    .locals 1

    .line 1
    invoke-direct {p0}, LA3/Y0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA3/Y0;->a:LA3/M1;

    .line 5
    .line 6
    invoke-virtual {v0}, LA3/M1;->f()Lz3/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-direct {p0}, LA3/Y0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA3/Y0;->a:LA3/M1;

    .line 5
    .line 6
    invoke-virtual {v0}, LA3/M1;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-direct {p0}, LA3/Y0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA3/Y0;->a:LA3/M1;

    .line 5
    .line 6
    invoke-virtual {v0}, LA3/M1;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, LA3/Y0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA3/Y0;->a:LA3/M1;

    .line 5
    .line 6
    invoke-virtual {v0}, LA3/M1;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, LA3/Y0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA3/Y0;->a:LA3/M1;

    .line 5
    .line 6
    invoke-virtual {v0}, LA3/M1;->l()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
