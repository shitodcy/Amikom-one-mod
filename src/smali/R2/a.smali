.class public final LR2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/a$c;,
        LR2/a$b;
    }
.end annotation


# instance fields
.field private final a:LM2/b;

.field private final b:LN2/b;


# direct methods
.method public constructor <init>(LM2/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR2/a;->a:LM2/b;

    .line 5
    .line 6
    new-instance v0, LN2/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LN2/b;-><init>(LM2/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LR2/a;->b:LN2/b;

    .line 12
    .line 13
    return-void
.end method

.method private a(LE2/s;LE2/s;LE2/s;LE2/s;I)LE2/s;
    .locals 5

    .line 1
    invoke-static {p1, p2}, LR2/a;->d(LE2/s;LE2/s;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    int-to-float p5, p5

    .line 7
    div-float/2addr v0, p5

    .line 8
    invoke-static {p3, p4}, LR2/a;->d(LE2/s;LE2/s;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p4}, LE2/s;->c()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p3}, LE2/s;->c()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-float/2addr v2, v3

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v2, v1

    .line 23
    invoke-virtual {p4}, LE2/s;->d()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p3}, LE2/s;->d()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-float/2addr v3, v4

    .line 32
    div-float/2addr v3, v1

    .line 33
    new-instance v1, LE2/s;

    .line 34
    .line 35
    invoke-virtual {p4}, LE2/s;->c()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    mul-float/2addr v2, v0

    .line 40
    add-float/2addr v4, v2

    .line 41
    invoke-virtual {p4}, LE2/s;->d()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-float/2addr v0, v3

    .line 46
    add-float/2addr v2, v0

    .line 47
    invoke-direct {v1, v4, v2}, LE2/s;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p3}, LR2/a;->d(LE2/s;LE2/s;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p1, p5

    .line 56
    invoke-static {p2, p4}, LR2/a;->d(LE2/s;LE2/s;)I

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    invoke-virtual {p4}, LE2/s;->c()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2}, LE2/s;->c()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-float/2addr v0, v2

    .line 69
    int-to-float p5, p5

    .line 70
    div-float/2addr v0, p5

    .line 71
    invoke-virtual {p4}, LE2/s;->d()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p2}, LE2/s;->d()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-float/2addr v2, v3

    .line 80
    div-float/2addr v2, p5

    .line 81
    new-instance p5, LE2/s;

    .line 82
    .line 83
    invoke-virtual {p4}, LE2/s;->c()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    mul-float/2addr v0, p1

    .line 88
    add-float/2addr v3, v0

    .line 89
    invoke-virtual {p4}, LE2/s;->d()F

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    mul-float/2addr p1, v2

    .line 94
    add-float/2addr p4, p1

    .line 95
    invoke-direct {p5, v3, p4}, LE2/s;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1}, LR2/a;->f(LE2/s;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    invoke-direct {p0, p5}, LR2/a;->f(LE2/s;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    return-object p5

    .line 111
    :cond_0
    const/4 p1, 0x0

    .line 112
    return-object p1

    .line 113
    :cond_1
    invoke-direct {p0, p5}, LR2/a;->f(LE2/s;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_2
    invoke-direct {p0, p3, v1}, LR2/a;->h(LE2/s;LE2/s;)LR2/a$b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, LR2/a$b;->c()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-direct {p0, p2, v1}, LR2/a;->h(LE2/s;LE2/s;)LR2/a$b;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p4}, LR2/a$b;->c()I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    sub-int/2addr p1, p4

    .line 137
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-direct {p0, p3, p5}, LR2/a;->h(LE2/s;LE2/s;)LR2/a$b;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, LR2/a$b;->c()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-direct {p0, p2, p5}, LR2/a;->h(LE2/s;LE2/s;)LR2/a$b;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, LR2/a$b;->c()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-int/2addr p3, p2

    .line 158
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-gt p1, p2, :cond_3

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_3
    return-object p5
.end method

.method private b(LE2/s;LE2/s;LE2/s;LE2/s;II)LE2/s;
    .locals 5

    .line 1
    invoke-static {p1, p2}, LR2/a;->d(LE2/s;LE2/s;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    int-to-float v1, p5

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-static {p3, p4}, LR2/a;->d(LE2/s;LE2/s;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p4}, LE2/s;->c()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p3}, LE2/s;->c()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-float/2addr v2, v3

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v2, v1

    .line 23
    invoke-virtual {p4}, LE2/s;->d()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p3}, LE2/s;->d()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-float/2addr v3, v4

    .line 32
    div-float/2addr v3, v1

    .line 33
    new-instance v1, LE2/s;

    .line 34
    .line 35
    invoke-virtual {p4}, LE2/s;->c()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    mul-float/2addr v2, v0

    .line 40
    add-float/2addr v4, v2

    .line 41
    invoke-virtual {p4}, LE2/s;->d()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-float/2addr v0, v3

    .line 46
    add-float/2addr v2, v0

    .line 47
    invoke-direct {v1, v4, v2}, LE2/s;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p3}, LR2/a;->d(LE2/s;LE2/s;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    int-to-float v0, p6

    .line 56
    div-float/2addr p1, v0

    .line 57
    invoke-static {p2, p4}, LR2/a;->d(LE2/s;LE2/s;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p4}, LE2/s;->c()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p2}, LE2/s;->c()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    int-to-float v0, v0

    .line 71
    div-float/2addr v2, v0

    .line 72
    invoke-virtual {p4}, LE2/s;->d()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p2}, LE2/s;->d()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-float/2addr v3, v4

    .line 81
    div-float/2addr v3, v0

    .line 82
    new-instance v0, LE2/s;

    .line 83
    .line 84
    invoke-virtual {p4}, LE2/s;->c()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    mul-float/2addr v2, p1

    .line 89
    add-float/2addr v4, v2

    .line 90
    invoke-virtual {p4}, LE2/s;->d()F

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    mul-float/2addr p1, v3

    .line 95
    add-float/2addr p4, p1

    .line 96
    invoke-direct {v0, v4, p4}, LE2/s;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1}, LR2/a;->f(LE2/s;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    invoke-direct {p0, v0}, LR2/a;->f(LE2/s;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_0
    const/4 p1, 0x0

    .line 113
    return-object p1

    .line 114
    :cond_1
    invoke-direct {p0, v0}, LR2/a;->f(LE2/s;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_2
    invoke-direct {p0, p3, v1}, LR2/a;->h(LE2/s;LE2/s;)LR2/a$b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, LR2/a$b;->c()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sub-int p1, p5, p1

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-direct {p0, p2, v1}, LR2/a;->h(LE2/s;LE2/s;)LR2/a$b;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {p4}, LR2/a$b;->c()I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    sub-int p4, p6, p4

    .line 144
    .line 145
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    add-int/2addr p1, p4

    .line 150
    invoke-direct {p0, p3, v0}, LR2/a;->h(LE2/s;LE2/s;)LR2/a$b;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3}, LR2/a$b;->c()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    sub-int/2addr p5, p3

    .line 159
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    invoke-direct {p0, p2, v0}, LR2/a;->h(LE2/s;LE2/s;)LR2/a$b;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, LR2/a$b;->c()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    sub-int/2addr p6, p2

    .line 172
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    add-int/2addr p3, p2

    .line 177
    if-gt p1, p3, :cond_3

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_3
    return-object v0
.end method

.method private static d(LE2/s;LE2/s;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LE2/s;->b(LE2/s;LE2/s;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, LN2/a;->c(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static e(Ljava/util/Map;LE2/s;)V
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private f(LE2/s;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, LE2/s;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LE2/s;->c()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, LR2/a;->a:LM2/b;

    .line 15
    .line 16
    invoke-virtual {v2}, LM2/b;->p()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    cmpg-float v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LE2/s;->d()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, LE2/s;->d()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, LR2/a;->a:LM2/b;

    .line 38
    .line 39
    invoke-virtual {v0}, LM2/b;->l()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    cmpg-float p1, p1, v0

    .line 45
    .line 46
    if-gez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method private static g(LM2/b;LE2/s;LE2/s;LE2/s;LE2/s;II)LM2/b;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    invoke-static {}, LM2/i;->b()LM2/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v4, p5

    .line 12
    .line 13
    int-to-float v4, v4

    .line 14
    const/high16 v5, 0x3f000000    # 0.5f

    .line 15
    .line 16
    sub-float v6, v4, v5

    .line 17
    .line 18
    move v8, v6

    .line 19
    move/from16 v4, p6

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    sub-float v11, v4, v5

    .line 23
    .line 24
    move v9, v11

    .line 25
    invoke-virtual/range {p1 .. p1}, LE2/s;->c()F

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual/range {p1 .. p1}, LE2/s;->d()F

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    invoke-virtual/range {p4 .. p4}, LE2/s;->c()F

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    invoke-virtual/range {p4 .. p4}, LE2/s;->d()F

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    invoke-virtual/range {p3 .. p3}, LE2/s;->c()F

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    invoke-virtual/range {p3 .. p3}, LE2/s;->d()F

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    invoke-virtual/range {p2 .. p2}, LE2/s;->c()F

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    invoke-virtual/range {p2 .. p2}, LE2/s;->d()F

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    const/high16 v4, 0x3f000000    # 0.5f

    .line 58
    .line 59
    const/high16 v7, 0x3f000000    # 0.5f

    .line 60
    .line 61
    const/high16 v10, 0x3f000000    # 0.5f

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v19}, LM2/i;->c(LM2/b;IIFFFFFFFFFFFFFFFF)LM2/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method private h(LE2/s;LE2/s;)LR2/a$b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LE2/s;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual/range {p1 .. p1}, LE2/s;->d()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-virtual/range {p2 .. p2}, LE2/s;->c()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    invoke-virtual/range {p2 .. p2}, LE2/s;->d()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    float-to-int v4, v4

    .line 23
    sub-int v5, v4, v2

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int v6, v3, v1

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-le v5, v6, :cond_0

    .line 38
    .line 39
    move v5, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v7

    .line 42
    :goto_0
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move/from16 v16, v2

    .line 45
    .line 46
    move v2, v1

    .line 47
    move/from16 v1, v16

    .line 48
    .line 49
    move/from16 v17, v4

    .line 50
    .line 51
    move v4, v3

    .line 52
    move/from16 v3, v17

    .line 53
    .line 54
    :cond_1
    sub-int v6, v3, v1

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-int v9, v4, v2

    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    neg-int v10, v6

    .line 67
    div-int/lit8 v10, v10, 0x2

    .line 68
    .line 69
    const/4 v11, -0x1

    .line 70
    if-ge v2, v4, :cond_2

    .line 71
    .line 72
    move v12, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v12, v11

    .line 75
    :goto_1
    if-ge v1, v3, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v8, v11

    .line 79
    :goto_2
    iget-object v11, v0, LR2/a;->a:LM2/b;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    move v13, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v13, v1

    .line 86
    :goto_3
    if-eqz v5, :cond_5

    .line 87
    .line 88
    move v14, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v14, v2

    .line 91
    :goto_4
    invoke-virtual {v11, v13, v14}, LM2/b;->i(II)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    :goto_5
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    iget-object v13, v0, LR2/a;->a:LM2/b;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    move v14, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move v14, v1

    .line 104
    :goto_6
    if-eqz v5, :cond_7

    .line 105
    .line 106
    move v15, v1

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move v15, v2

    .line 109
    :goto_7
    invoke-virtual {v13, v14, v15}, LM2/b;->i(II)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eq v13, v11, :cond_8

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    move v11, v13

    .line 118
    :cond_8
    add-int/2addr v10, v9

    .line 119
    if-lez v10, :cond_9

    .line 120
    .line 121
    if-eq v2, v4, :cond_a

    .line 122
    .line 123
    add-int/2addr v2, v12

    .line 124
    sub-int/2addr v10, v6

    .line 125
    :cond_9
    add-int/2addr v1, v8

    .line 126
    goto :goto_5

    .line 127
    :cond_a
    new-instance v1, LR2/a$b;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    move-object/from16 v3, p1

    .line 131
    .line 132
    move-object/from16 v4, p2

    .line 133
    .line 134
    invoke-direct {v1, v3, v4, v7, v2}, LR2/a$b;-><init>(LE2/s;LE2/s;ILR2/a$a;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method


# virtual methods
.method public c()LM2/g;
    .locals 23

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, LR2/a;->b:LN2/b;

    invoke-virtual {v0}, LN2/b;->c()[LE2/s;

    move-result-object v0

    const/4 v8, 0x0

    aget-object v1, v0, v8

    const/4 v9, 0x1

    aget-object v2, v0, v9

    const/4 v10, 0x2

    aget-object v3, v0, v10

    const/4 v11, 0x3

    aget-object v0, v0, v11

    new-instance v4, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v7, v1, v2}, LR2/a;->h(LE2/s;LE2/s;)LR2/a$b;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v7, v1, v3}, LR2/a;->h(LE2/s;LE2/s;)LR2/a$b;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v7, v2, v0}, LR2/a;->h(LE2/s;LE2/s;)LR2/a$b;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v7, v3, v0}, LR2/a;->h(LE2/s;LE2/s;)LR2/a$b;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, LR2/a$c;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LR2/a$c;-><init>(LR2/a$a;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR2/a$b;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR2/a$b;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, LR2/a$b;->a()LE2/s;

    move-result-object v14

    invoke-static {v13, v14}, LR2/a;->e(Ljava/util/Map;LE2/s;)V

    invoke-virtual {v5}, LR2/a$b;->b()LE2/s;

    move-result-object v5

    invoke-static {v13, v5}, LR2/a;->e(Ljava/util/Map;LE2/s;)V

    invoke-virtual {v4}, LR2/a$b;->a()LE2/s;

    move-result-object v5

    invoke-static {v13, v5}, LR2/a;->e(Ljava/util/Map;LE2/s;)V

    invoke-virtual {v4}, LR2/a$b;->b()LE2/s;

    move-result-object v4

    invoke-static {v13, v4}, LR2/a;->e(Ljava/util/Map;LE2/s;)V

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v6

    move-object v14, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LE2/s;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ne v15, v10, :cond_0

    move-object/from16 v5, v16

    goto :goto_0

    :cond_0
    if-nez v6, :cond_1

    move-object/from16 v6, v16

    goto :goto_0

    :cond_1
    move-object/from16 v14, v16

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_f

    if-eqz v5, :cond_f

    if-eqz v14, :cond_f

    new-array v4, v11, [LE2/s;

    aput-object v6, v4, v8

    aput-object v5, v4, v9

    aput-object v14, v4, v10

    invoke-static {v4}, LE2/s;->e([LE2/s;)V

    aget-object v14, v4, v8

    aget-object v22, v4, v9

    aget-object v6, v4, v10

    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v13, v1

    goto :goto_1

    :cond_3
    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v13, v2

    goto :goto_1

    :cond_4
    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v13, v3

    goto :goto_1

    :cond_5
    move-object v13, v0

    :goto_1
    invoke-direct {v7, v6, v13}, LR2/a;->h(LE2/s;LE2/s;)LR2/a$b;

    move-result-object v0

    invoke-virtual {v0}, LR2/a$b;->c()I

    move-result v0

    invoke-direct {v7, v14, v13}, LR2/a;->h(LE2/s;LE2/s;)LR2/a$b;

    move-result-object v1

    invoke-virtual {v1}, LR2/a$b;->c()I

    move-result v1

    and-int/lit8 v2, v0, 0x1

    if-ne v2, v9, :cond_6

    add-int/2addr v0, v9

    :cond_6
    add-int/lit8 v5, v0, 0x2

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v9, :cond_7

    add-int/2addr v1, v9

    :cond_7
    add-int/lit8 v15, v1, 0x2

    mul-int/lit8 v0, v5, 0x4

    mul-int/lit8 v1, v15, 0x7

    if-ge v0, v1, :cond_b

    mul-int/lit8 v0, v15, 0x4

    mul-int/lit8 v1, v5, 0x7

    if-lt v0, v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object v2, v14

    move-object v3, v6

    move-object v4, v13

    invoke-direct/range {v0 .. v5}, LR2/a;->a(LE2/s;LE2/s;LE2/s;LE2/s;I)LE2/s;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v13, v0

    :goto_2
    invoke-direct {v7, v6, v13}, LR2/a;->h(LE2/s;LE2/s;)LR2/a$b;

    move-result-object v0

    invoke-virtual {v0}, LR2/a$b;->c()I

    move-result v0

    invoke-direct {v7, v14, v13}, LR2/a;->h(LE2/s;LE2/s;)LR2/a$b;

    move-result-object v1

    invoke-virtual {v1}, LR2/a$b;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v9, :cond_a

    add-int/2addr v0, v10

    move/from16 v21, v0

    goto :goto_3

    :cond_a
    move/from16 v21, v1

    :goto_3
    iget-object v15, v7, LR2/a;->a:LM2/b;

    move-object/from16 v16, v6

    move-object/from16 v17, v22

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move/from16 v20, v21

    invoke-static/range {v15 .. v21}, LR2/a;->g(LM2/b;LE2/s;LE2/s;LE2/s;LE2/s;II)LM2/b;

    move-result-object v0

    move-object v11, v6

    goto :goto_6

    :cond_b
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object v2, v14

    move-object v3, v6

    move-object v4, v13

    move-object v11, v6

    move v6, v15

    invoke-direct/range {v0 .. v6}, LR2/a;->b(LE2/s;LE2/s;LE2/s;LE2/s;II)LE2/s;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move-object v13, v0

    :goto_5
    invoke-direct {v7, v11, v13}, LR2/a;->h(LE2/s;LE2/s;)LR2/a$b;

    move-result-object v0

    invoke-virtual {v0}, LR2/a$b;->c()I

    move-result v0

    invoke-direct {v7, v14, v13}, LR2/a;->h(LE2/s;LE2/s;)LR2/a$b;

    move-result-object v1

    invoke-virtual {v1}, LR2/a$b;->c()I

    move-result v1

    and-int/lit8 v2, v0, 0x1

    if-ne v2, v9, :cond_d

    add-int/2addr v0, v9

    :cond_d
    move/from16 v20, v0

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v9, :cond_e

    add-int/2addr v1, v9

    :cond_e
    move/from16 v21, v1

    iget-object v15, v7, LR2/a;->a:LM2/b;

    move-object/from16 v16, v11

    move-object/from16 v17, v22

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    invoke-static/range {v15 .. v21}, LR2/a;->g(LM2/b;LE2/s;LE2/s;LE2/s;LE2/s;II)LM2/b;

    move-result-object v0

    :goto_6
    new-instance v1, LM2/g;

    new-array v2, v12, [LE2/s;

    aput-object v11, v2, v8

    aput-object v22, v2, v9

    aput-object v14, v2, v10

    const/4 v3, 0x3

    aput-object v13, v2, v3

    invoke-direct {v1, v0, v2}, LM2/g;-><init>(LM2/b;[LE2/s;)V

    return-object v1

    :cond_f
    invoke-static {}, LE2/m;->a()LE2/m;

    move-result-object v0

    throw v0
.end method
