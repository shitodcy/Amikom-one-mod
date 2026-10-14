.class public final Ln0/h;
.super Ln0/c;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Lo0/h;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ln0/c;-><init>(Lo0/h;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    iput p1, p0, Ln0/h;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->j:Lk0/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk0/d;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ln0/h;->g(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public g(Z)Z
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method
