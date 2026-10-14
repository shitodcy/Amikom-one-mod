.class public abstract Lp0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp0/k;I)Landroidx/work/impl/model/SystemIdInfo;
    .locals 2

    .line 1
    const-string v0, "generationalId"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/model/SystemIdInfo;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp0/k;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lp0/k;->a()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0, p1}, Landroidx/work/impl/model/SystemIdInfo;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
