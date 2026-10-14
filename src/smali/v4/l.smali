.class public abstract Lv4/l;
.super Lv4/d;
.source "SourceFile"

# interfaces
.implements LE4/h;


# instance fields
.field private final p:I


# direct methods
.method public constructor <init>(ILt4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lv4/d;-><init>(Lt4/d;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv4/l;->p:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lv4/l;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv4/a;->l()Lt4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LE4/u;->e(LE4/h;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "renderLambdaToString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0}, Lv4/a;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    return-object v0
.end method
