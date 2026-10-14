.class public LA3/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LA3/N1;

.field private b:Z

.field private c:B

.field private d:I


# direct methods
.method public constructor <init>(LA3/N1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA3/Z0;->a:LA3/N1;

    .line 5
    .line 6
    invoke-direct {p0}, LA3/Z0;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA3/Z0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LA3/Z0;->a:LA3/N1;

    .line 6
    .line 7
    iget-byte v1, p0, LA3/Z0;->c:B

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LA3/N1;->j(B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LA3/Z0;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LA3/Z0;->b:Z

    .line 3
    .line 4
    iput-byte v0, p0, LA3/Z0;->c:B

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, LA3/Z0;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-direct {p0}, LA3/Z0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA3/Z0;->a:LA3/N1;

    .line 5
    .line 6
    invoke-virtual {v0}, LA3/N1;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget v0, p0, LA3/Z0;->d:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LA3/Z0;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-byte p1, p0, LA3/Z0;->c:B

    .line 13
    .line 14
    iget v0, p0, LA3/Z0;->d:I

    .line 15
    .line 16
    or-int/2addr p1, v0

    .line 17
    int-to-byte p1, p1

    .line 18
    iput-byte p1, p0, LA3/Z0;->c:B

    .line 19
    .line 20
    :cond_1
    iget p1, p0, LA3/Z0;->d:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    shl-int/2addr p1, v0

    .line 24
    iput p1, p0, LA3/Z0;->d:I

    .line 25
    .line 26
    iput-boolean v0, p0, LA3/Z0;->b:Z

    .line 27
    .line 28
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LA3/Z0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA3/Z0;->a:LA3/N1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LA3/N1;->f(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, LA3/Z0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA3/Z0;->a:LA3/N1;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LA3/N1;->g(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lz3/v0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LA3/Z0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA3/Z0;->a:LA3/N1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LA3/N1;->i(Lz3/v0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LA3/Z0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA3/Z0;->a:LA3/N1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LA3/N1;->k(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LA3/Z0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA3/Z0;->a:LA3/N1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LA3/N1;->l(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LA3/Z0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA3/Z0;->a:LA3/N1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LA3/N1;->m(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LA3/Z0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA3/Z0;->a:LA3/N1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LA3/N1;->n(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
