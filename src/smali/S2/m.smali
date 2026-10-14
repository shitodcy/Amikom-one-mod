.class final LS2/m;
.super LS2/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LS2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method c(CLjava/lang/StringBuilder;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v2, 0x30

    .line 12
    .line 13
    if-lt p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x39

    .line 16
    .line 17
    if-gt p1, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x2c

    .line 20
    .line 21
    :goto_1
    int-to-char p1, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v2, 0x61

    .line 24
    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x7a

    .line 28
    .line 29
    if-gt p1, v2, :cond_2

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x53

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ge p1, v1, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    const/16 v1, 0x21

    .line 46
    .line 47
    if-lt p1, v1, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x2f

    .line 50
    .line 51
    if-gt p1, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sub-int/2addr p1, v1

    .line 57
    :goto_3
    int-to-char p1, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v1, 0x3a

    .line 60
    .line 61
    const/16 v3, 0x40

    .line 62
    .line 63
    if-lt p1, v1, :cond_5

    .line 64
    .line 65
    if-gt p1, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 p1, p1, -0x2b

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/16 v1, 0x5b

    .line 74
    .line 75
    if-lt p1, v1, :cond_6

    .line 76
    .line 77
    const/16 v1, 0x5f

    .line 78
    .line 79
    if-gt p1, v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x45

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const/16 v0, 0x60

    .line 88
    .line 89
    if-ne p1, v0, :cond_7

    .line 90
    .line 91
    :goto_4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sub-int/2addr p1, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    const/16 v1, 0x41

    .line 97
    .line 98
    if-lt p1, v1, :cond_8

    .line 99
    .line 100
    const/16 v1, 0x5a

    .line 101
    .line 102
    if-gt p1, v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sub-int/2addr p1, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    const/16 v1, 0x7b

    .line 110
    .line 111
    if-lt p1, v1, :cond_9

    .line 112
    .line 113
    const/16 v1, 0x7f

    .line 114
    .line 115
    if-gt p1, v1, :cond_9

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    const-string v0, "\u0001\u001e"

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    add-int/lit8 p1, p1, -0x80

    .line 124
    .line 125
    int-to-char p1, p1

    .line 126
    invoke-virtual {p0, p1, p2}, LS2/m;->c(CLjava/lang/StringBuilder;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    add-int/2addr p1, v2

    .line 131
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
