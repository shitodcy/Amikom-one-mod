.class public LA3/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LA3/N1;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/DataOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA3/N1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LA3/N1;-><init>(Ljava/io/DataOutputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA3/I0;->a:LA3/N1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, LA3/I0;->b:I

    .line 13
    .line 14
    iput p1, p0, LA3/I0;->c:I

    .line 15
    .line 16
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/I0;->a:LA3/N1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, LA3/I0;->b:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, LA3/I0;->b:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, LA3/N1;->l(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, LA3/I0;->b:I

    .line 17
    .line 18
    iput p1, p0, LA3/I0;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LA3/I0;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/I0;->a:LA3/N1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, LA3/N1;->k(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget v0, p0, LA3/I0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, LA3/I0;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p0, LA3/I0;->c:I

    .line 14
    .line 15
    sub-int/2addr v2, p1

    .line 16
    iget p1, p0, LA3/I0;->b:I

    .line 17
    .line 18
    shl-int v0, v1, v2

    .line 19
    .line 20
    or-int/2addr p1, v0

    .line 21
    iput p1, p0, LA3/I0;->b:I

    .line 22
    .line 23
    :cond_1
    iget p1, p0, LA3/I0;->c:I

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    iput p1, p0, LA3/I0;->c:I

    .line 27
    .line 28
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/I0;->a:LA3/N1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA3/N1;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/I0;->a:LA3/N1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA3/N1;->n(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/util/Date;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/I0;->a:LA3/N1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA3/N1;->o(Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
