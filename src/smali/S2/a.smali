.class final LS2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(CC)C
    .locals 3

    .line 1
    invoke-static {p0}, LS2/j;->f(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LS2/j;->f(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x30

    .line 14
    .line 15
    mul-int/lit8 p0, p0, 0xa

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x30

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    add-int/lit16 p0, p0, 0x82

    .line 21
    .line 22
    int-to-char p0, p0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "not digits: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public a(LS2/h;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, LS2/h;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, LS2/h;->d:I

    .line 6
    .line 7
    invoke-static {v0, v1}, LS2/j;->a(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LS2/h;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v3, p1, LS2/h;->d:I

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, LS2/h;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, p1, LS2/h;->d:I

    .line 30
    .line 31
    add-int/2addr v4, v1

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, LS2/a;->b(CC)C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, LS2/h;->r(C)V

    .line 41
    .line 42
    .line 43
    iget v0, p1, LS2/h;->d:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    iput v0, p1, LS2/h;->d:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, LS2/h;->c()C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, LS2/h;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, p1, LS2/h;->d:I

    .line 58
    .line 59
    invoke-virtual {p0}, LS2/a;->c()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v3, v4, v5}, LS2/j;->n(Ljava/lang/CharSequence;II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0}, LS2/a;->c()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_6

    .line 72
    .line 73
    if-eq v3, v1, :cond_5

    .line 74
    .line 75
    if-eq v3, v2, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    if-eq v3, v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    if-eq v3, v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    if-ne v3, v0, :cond_1

    .line 85
    .line 86
    const/16 v1, 0xe7

    .line 87
    .line 88
    invoke-virtual {p1, v1}, LS2/h;->r(C)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, LS2/h;->o(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "Illegal mode: "

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    const/16 v1, 0xf0

    .line 112
    .line 113
    invoke-virtual {p1, v1}, LS2/h;->r(C)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, LS2/h;->o(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const/16 v1, 0xee

    .line 121
    .line 122
    invoke-virtual {p1, v1}, LS2/h;->r(C)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, LS2/h;->o(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    const/16 v0, 0xef

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LS2/h;->r(C)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, LS2/h;->o(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    const/16 v0, 0xe6

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LS2/h;->r(C)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, LS2/h;->o(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    invoke-static {v0}, LS2/j;->g(C)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    const/16 v2, 0xeb

    .line 154
    .line 155
    invoke-virtual {p1, v2}, LS2/h;->r(C)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v0, v0, -0x7f

    .line 159
    .line 160
    int-to-char v0, v0

    .line 161
    invoke-virtual {p1, v0}, LS2/h;->r(C)V

    .line 162
    .line 163
    .line 164
    iget v0, p1, LS2/h;->d:I

    .line 165
    .line 166
    add-int/2addr v0, v1

    .line 167
    iput v0, p1, LS2/h;->d:I

    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    add-int/2addr v0, v1

    .line 171
    int-to-char v0, v0

    .line 172
    invoke-virtual {p1, v0}, LS2/h;->r(C)V

    .line 173
    .line 174
    .line 175
    iget v0, p1, LS2/h;->d:I

    .line 176
    .line 177
    add-int/2addr v0, v1

    .line 178
    iput v0, p1, LS2/h;->d:I

    .line 179
    .line 180
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
