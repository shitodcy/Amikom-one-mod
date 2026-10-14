.class final Lz2/l$i;
.super Lw2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LD2/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz2/l$i;->e(LD2/a;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(LD2/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz2/l$i;->f(LD2/c;Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LD2/a;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    invoke-virtual {p1}, LD2/a;->N0()LD2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LD2/b;->u:LD2/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LD2/a;->y0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p1}, LD2/a;->K0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lw2/l;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lw2/l;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public f(LD2/c;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LD2/c;->P0(Ljava/lang/Number;)LD2/c;

    .line 2
    .line 3
    .line 4
    return-void
.end method
