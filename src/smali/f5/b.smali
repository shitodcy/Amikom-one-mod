.class public abstract Lf5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lf5/a;Lf5/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf5/b;->c(Lf5/a;Lf5/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, -0x3b9328e0

    .line 3
    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    cmp-long v1, p0, v1

    .line 7
    .line 8
    const-string v2, " s "

    .line 9
    .line 10
    const v3, 0x3b9aca00

    .line 11
    .line 12
    .line 13
    const v4, 0x1dcd6500

    .line 14
    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    sub-long/2addr p0, v4

    .line 25
    :goto_0
    int-to-long v3, v3

    .line 26
    div-long/2addr p0, v3

    .line 27
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_4

    .line 38
    :cond_0
    const v1, -0xf404c

    .line 39
    .line 40
    .line 41
    int-to-long v5, v1

    .line 42
    cmp-long v1, p0, v5

    .line 43
    .line 44
    const-string v5, " ms"

    .line 45
    .line 46
    const v6, 0xf4240

    .line 47
    .line 48
    .line 49
    const v7, 0x7a120

    .line 50
    .line 51
    .line 52
    if-gtz v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    int-to-long v2, v7

    .line 60
    sub-long/2addr p0, v2

    .line 61
    :goto_2
    int-to-long v2, v6

    .line 62
    div-long/2addr p0, v2

    .line 63
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    cmp-long v1, p0, v8

    .line 73
    .line 74
    const-string v8, " \u00b5s"

    .line 75
    .line 76
    const/16 v9, 0x3e8

    .line 77
    .line 78
    const/16 v10, 0x1f4

    .line 79
    .line 80
    if-gtz v1, :cond_2

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    int-to-long v2, v10

    .line 88
    sub-long/2addr p0, v2

    .line 89
    :goto_3
    int-to-long v2, v9

    .line 90
    div-long/2addr p0, v2

    .line 91
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const v1, 0xf404c

    .line 99
    .line 100
    .line 101
    int-to-long v11, v1

    .line 102
    cmp-long v1, p0, v11

    .line 103
    .line 104
    if-gez v1, :cond_3

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    int-to-long v2, v10

    .line 112
    add-long/2addr p0, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const v1, 0x3b9328e0

    .line 115
    .line 116
    .line 117
    int-to-long v8, v1

    .line 118
    cmp-long v1, p0, v8

    .line 119
    .line 120
    if-gez v1, :cond_4

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    int-to-long v2, v7

    .line 128
    add-long/2addr p0, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    int-to-long v4, v4

    .line 136
    add-long/2addr p0, v4

    .line 137
    goto :goto_0

    .line 138
    :goto_4
    sget-object p1, LE4/w;->a:LE4/w;

    .line 139
    .line 140
    new-array p1, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    aput-object p0, p1, v1

    .line 144
    .line 145
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "%6s"

    .line 150
    .line 151
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string p1, "java.lang.String.format(format, *args)"

    .line 156
    .line 157
    invoke-static {p0, p1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object p0
.end method

.method private static final c(Lf5/a;Lf5/d;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lf5/e;->j:Lf5/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf5/e$b;->a()Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lf5/d;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object p1, LE4/w;->a:LE4/w;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    new-array v2, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p2, v2, v3

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "%-22s"

    .line 37
    .line 38
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "java.lang.String.format(format, *args)"

    .line 43
    .line 44
    invoke-static {p1, p2}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ": "

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lf5/a;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
