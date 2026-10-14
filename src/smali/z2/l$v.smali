.class final Lz2/l$v;
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
    invoke-virtual {p0, p1}, Lz2/l$v;->e(LD2/a;)Ljava/util/BitSet;

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
    check-cast p2, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz2/l$v;->f(LD2/c;Ljava/util/BitSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LD2/a;)Ljava/util/BitSet;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LD2/a;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LD2/a;->N0()LD2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    sget-object v4, LD2/b;->n:LD2/b;

    .line 16
    .line 17
    if-eq v1, v4, :cond_5

    .line 18
    .line 19
    sget-object v4, Lz2/l$B;->a:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aget v4, v4, v5

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v4, v5, :cond_3

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v4, v6, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-ne v4, v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, LD2/a;->K0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v5, v2

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    new-instance p1, Lw2/l;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Error: Expecting: bitset number value (1, 0), Found: "

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Lw2/l;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance p1, Lw2/l;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Invalid bitset value type: "

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Lw2/l;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    invoke-virtual {p1}, LD2/a;->Z()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1}, LD2/a;->i0()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    :goto_1
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    invoke-virtual {p1}, LD2/a;->N0()LD2/b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {p1}, LD2/a;->o()V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public f(LD2/c;Ljava/util/BitSet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LD2/c;->g()LD2/c;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    invoke-virtual {p1, v2, v3}, LD2/c;->N0(J)LD2/c;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, LD2/c;->o()LD2/c;

    .line 23
    .line 24
    .line 25
    return-void
.end method
