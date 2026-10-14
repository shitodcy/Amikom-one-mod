.class public final LV2/q;
.super LV2/r;
.source "SourceFile"


# instance fields
.field private final a:[LV2/y;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LV2/r;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LE2/e;->p:LE2/e;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    sget-object v1, LE2/a;->t:LE2/a;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, LV2/i;

    .line 32
    .line 33
    invoke-direct {v1}, LV2/i;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v1, LE2/a;->A:LE2/a;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, LV2/t;

    .line 49
    .line 50
    invoke-direct {v1}, LV2/t;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    sget-object v1, LE2/a;->s:LE2/a;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v1, LV2/k;

    .line 63
    .line 64
    invoke-direct {v1}, LV2/k;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object v1, LE2/a;->B:LE2/a;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance p1, LV2/A;

    .line 79
    .line 80
    invoke-direct {p1}, LV2/A;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    new-instance p1, LV2/i;

    .line 93
    .line 94
    invoke-direct {p1}, LV2/i;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance p1, LV2/k;

    .line 101
    .line 102
    invoke-direct {p1}, LV2/k;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance p1, LV2/A;

    .line 109
    .line 110
    invoke-direct {p1}, LV2/A;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-array p1, p1, [LV2/y;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, [LV2/y;

    .line 127
    .line 128
    iput-object p1, p0, LV2/q;->a:[LV2/y;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, LV2/q;->a:[LV2/y;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, LE2/o;->c()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public d(ILM2/a;Ljava/util/Map;)LE2/q;
    .locals 11

    .line 1
    invoke-static {p2}, LV2/y;->q(LM2/a;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LV2/q;->a:[LV2/y;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_5

    .line 11
    .line 12
    aget-object v5, v1, v4

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, LV2/y;->n(ILM2/a;[ILjava/util/Map;)LE2/q;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, LE2/q;->b()LE2/a;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v7, LE2/a;->t:LE2/a;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-ne v6, v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, LE2/q;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v7, 0x30

    .line 36
    .line 37
    if-ne v6, v7, :cond_0

    .line 38
    .line 39
    move v6, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v6, v3

    .line 42
    :goto_1
    if-nez p3, :cond_1

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object v7, LE2/e;->p:LE2/e;

    .line 47
    .line 48
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/Collection;

    .line 53
    .line 54
    :goto_2
    if-eqz v7, :cond_3

    .line 55
    .line 56
    sget-object v9, LE2/a;->A:LE2/a;

    .line 57
    .line 58
    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v7, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    :goto_3
    move v7, v8

    .line 68
    :goto_4
    if-eqz v6, :cond_4

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    new-instance v6, LE2/q;

    .line 73
    .line 74
    invoke-virtual {v5}, LE2/q;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v5}, LE2/q;->c()[B

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v5}, LE2/q;->e()[LE2/s;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v10, LE2/a;->A:LE2/a;

    .line 91
    .line 92
    invoke-direct {v6, v7, v8, v9, v10}, LE2/q;-><init>(Ljava/lang/String;[B[LE2/s;LE2/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, LE2/q;->d()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v6, v5}, LE2/q;->g(Ljava/util/Map;)V
    :try_end_0
    .catch LE2/p; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_4
    return-object v5

    .line 104
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {}, LE2/m;->a()LE2/m;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1
.end method
