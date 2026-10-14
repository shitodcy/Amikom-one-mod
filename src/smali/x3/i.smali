.class public Lx3/i;
.super Lx3/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(LE2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx3/d;-><init>(LE2/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected e(LE2/j;)LE2/c;
    .locals 2

    .line 1
    new-instance v0, LE2/c;

    .line 2
    .line 3
    new-instance v1, LM2/j;

    .line 4
    .line 5
    invoke-virtual {p1}, LE2/j;->e()LE2/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, LM2/j;-><init>(LE2/j;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LE2/c;-><init>(LE2/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
