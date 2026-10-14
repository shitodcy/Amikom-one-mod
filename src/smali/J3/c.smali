.class public LJ3/c;
.super LJ3/a;
.source "SourceFile"

# interfaces
.implements LI3/a;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LJ3/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LJ3/c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LJ3/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, LJ3/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ3/c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ3/c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ3/c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ3/c;->f:I

    .line 2
    .line 3
    return-void
.end method
