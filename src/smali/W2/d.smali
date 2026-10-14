.class final LW2/d;
.super LW2/b;
.source "SourceFile"


# instance fields
.field private final c:LW2/c;

.field private d:I


# direct methods
.method constructor <init>(IILW2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LW2/b;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LW2/d;->c:LW2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method c()I
    .locals 1

    .line 1
    iget v0, p0, LW2/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method d()LW2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LW2/d;->c:LW2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method e()V
    .locals 1

    .line 1
    iget v0, p0, LW2/d;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LW2/d;->d:I

    .line 6
    .line 7
    return-void
.end method
