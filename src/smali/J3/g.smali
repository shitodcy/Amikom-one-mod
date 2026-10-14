.class public LJ3/g;
.super LJ3/h;
.source "SourceFile"

# interfaces
.implements LI3/a;


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ3/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LJ3/g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, LJ3/g;->c:I

    .line 2
    .line 3
    return-void
.end method
