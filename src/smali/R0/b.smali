.class public final LR0/b;
.super Ln/a;
.source "SourceFile"


# instance fields
.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR0/b;->u:I

    .line 3
    .line 4
    invoke-super {p0}, Ln/g;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LR0/b;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ln/g;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LR0/b;->u:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, LR0/b;->u:I

    .line 12
    .line 13
    return v0
.end method

.method public k(Ln/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR0/b;->u:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Ln/g;->k(Ln/g;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR0/b;->u:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Ln/g;->l(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR0/b;->u:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Ln/g;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR0/b;->u:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Ln/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
