.class public abstract Lp5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-static {v0}, Lo5/b;->a(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp5/a;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static final a()[B
    .locals 1

    .line 1
    sget-object v0, Lp5/a;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lo5/e;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "$this$readUtf8Line"

    .line 2
    .line 3
    invoke-static {p0, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sub-long v3, p1, v1

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4}, Lo5/e;->v0(J)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    int-to-byte v5, v5

    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v3, v4}, Lo5/e;->V0(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v0, 0x2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lo5/e;->b(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo5/e;->V0(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v1, v2}, Lo5/e;->b(J)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p1
.end method

.method public static final c(Lo5/e;Lo5/r;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$selectPrefix"

    .line 4
    .line 5
    invoke-static {v0, v1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "options"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lo5/e;->m:Lo5/v;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v0, :cond_e

    .line 20
    .line 21
    iget-object v4, v0, Lo5/v;->a:[B

    .line 22
    .line 23
    iget v5, v0, Lo5/v;->b:I

    .line 24
    .line 25
    iget v6, v0, Lo5/v;->c:I

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lo5/r;->l()[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v9, v0

    .line 33
    move v10, v3

    .line 34
    move v8, v7

    .line 35
    :goto_0
    add-int/lit8 v11, v8, 0x1

    .line 36
    .line 37
    aget v12, v2, v8

    .line 38
    .line 39
    add-int/lit8 v8, v8, 0x2

    .line 40
    .line 41
    aget v11, v2, v11

    .line 42
    .line 43
    if-eq v11, v3, :cond_0

    .line 44
    .line 45
    move v10, v11

    .line 46
    :cond_0
    if-nez v9, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const/4 v11, 0x0

    .line 50
    if-gez v12, :cond_9

    .line 51
    .line 52
    mul-int/lit8 v12, v12, -0x1

    .line 53
    .line 54
    add-int v13, v8, v12

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v12, v5, 0x1

    .line 57
    .line 58
    aget-byte v5, v4, v5

    .line 59
    .line 60
    and-int/lit16 v5, v5, 0xff

    .line 61
    .line 62
    add-int/lit8 v14, v8, 0x1

    .line 63
    .line 64
    aget v8, v2, v8

    .line 65
    .line 66
    if-eq v5, v8, :cond_2

    .line 67
    .line 68
    return v10

    .line 69
    :cond_2
    if-ne v14, v13, :cond_3

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v5, v7

    .line 74
    :goto_2
    if-ne v12, v6, :cond_7

    .line 75
    .line 76
    invoke-static {v9}, LE4/k;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v9, Lo5/v;->f:Lo5/v;

    .line 80
    .line 81
    invoke-static {v4}, LE4/k;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v6, v4, Lo5/v;->b:I

    .line 85
    .line 86
    iget-object v8, v4, Lo5/v;->a:[B

    .line 87
    .line 88
    iget v9, v4, Lo5/v;->c:I

    .line 89
    .line 90
    if-ne v4, v0, :cond_6

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    :goto_3
    if-eqz p2, :cond_4

    .line 95
    .line 96
    return v1

    .line 97
    :cond_4
    return v10

    .line 98
    :cond_5
    move-object v4, v8

    .line 99
    move-object v8, v11

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object/from16 v16, v8

    .line 102
    .line 103
    move-object v8, v4

    .line 104
    move-object/from16 v4, v16

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    move-object v8, v9

    .line 108
    move v9, v6

    .line 109
    move v6, v12

    .line 110
    :goto_4
    if-eqz v5, :cond_8

    .line 111
    .line 112
    aget v5, v2, v14

    .line 113
    .line 114
    move v13, v6

    .line 115
    move v6, v9

    .line 116
    move-object v9, v8

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move v5, v6

    .line 119
    move v6, v9

    .line 120
    move-object v9, v8

    .line 121
    move v8, v14

    .line 122
    goto :goto_1

    .line 123
    :cond_9
    add-int/lit8 v13, v5, 0x1

    .line 124
    .line 125
    aget-byte v5, v4, v5

    .line 126
    .line 127
    and-int/lit16 v5, v5, 0xff

    .line 128
    .line 129
    add-int v14, v8, v12

    .line 130
    .line 131
    :goto_5
    if-ne v8, v14, :cond_a

    .line 132
    .line 133
    return v10

    .line 134
    :cond_a
    aget v15, v2, v8

    .line 135
    .line 136
    if-ne v5, v15, :cond_d

    .line 137
    .line 138
    add-int/2addr v8, v12

    .line 139
    aget v5, v2, v8

    .line 140
    .line 141
    if-ne v13, v6, :cond_b

    .line 142
    .line 143
    iget-object v9, v9, Lo5/v;->f:Lo5/v;

    .line 144
    .line 145
    invoke-static {v9}, LE4/k;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget v4, v9, Lo5/v;->b:I

    .line 149
    .line 150
    iget-object v6, v9, Lo5/v;->a:[B

    .line 151
    .line 152
    iget v8, v9, Lo5/v;->c:I

    .line 153
    .line 154
    move v13, v4

    .line 155
    move-object v4, v6

    .line 156
    move v6, v8

    .line 157
    if-ne v9, v0, :cond_b

    .line 158
    .line 159
    move-object v9, v11

    .line 160
    :cond_b
    :goto_6
    if-ltz v5, :cond_c

    .line 161
    .line 162
    return v5

    .line 163
    :cond_c
    neg-int v8, v5

    .line 164
    move v5, v13

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_e
    if-eqz p2, :cond_f

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_f
    move v1, v3

    .line 174
    :goto_7
    return v1
.end method

.method public static synthetic d(Lo5/e;Lo5/r;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lp5/a;->c(Lo5/e;Lo5/r;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
