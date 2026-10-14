.class public final LW2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[LE2/s;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW2/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LW2/c;->b:[I

    .line 7
    .line 8
    new-instance p1, LE2/s;

    .line 9
    .line 10
    int-to-float p2, p3

    .line 11
    int-to-float p3, p5

    .line 12
    invoke-direct {p1, p2, p3}, LE2/s;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LE2/s;

    .line 16
    .line 17
    int-to-float p4, p4

    .line 18
    invoke-direct {p2, p4, p3}, LE2/s;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    new-array p3, p3, [LE2/s;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    aput-object p1, p3, p4

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p2, p3, p1

    .line 29
    .line 30
    iput-object p3, p0, LW2/c;->c:[LE2/s;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()[LE2/s;
    .locals 1

    .line 1
    iget-object v0, p0, LW2/c;->c:[LE2/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[I
    .locals 1

    .line 1
    iget-object v0, p0, LW2/c;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LW2/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LW2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LW2/c;

    .line 8
    .line 9
    iget v0, p0, LW2/c;->a:I

    .line 10
    .line 11
    iget p1, p1, LW2/c;->a:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LW2/c;->a:I

    .line 2
    .line 3
    return v0
.end method
