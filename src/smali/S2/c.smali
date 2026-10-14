.class LS2/c;
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

.method private b(LS2/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int p4, v0, p4

    .line 6
    .line 7
    invoke-virtual {p2, p4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget p2, p1, LS2/h;->d:I

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    iput p2, p1, LS2/h;->d:I

    .line 15
    .line 16
    invoke-virtual {p1}, LS2/h;->c()C

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p2, p3}, LS2/c;->c(CLjava/lang/StringBuilder;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, LS2/h;->k()V

    .line 25
    .line 26
    .line 27
    return p2
.end method

.method private static d(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/lit8 v2, p1, 0x1

    .line 7
    .line 8
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/2addr p1, v3

    .line 14
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-int/lit16 v0, v0, 0x640

    .line 19
    .line 20
    mul-int/lit8 v2, v2, 0x28

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    add-int/2addr v0, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    div-int/lit16 p0, v0, 0x100

    .line 26
    .line 27
    int-to-char p0, p0

    .line 28
    rem-int/lit16 v0, v0, 0x100

    .line 29
    .line 30
    int-to-char p1, v0

    .line 31
    new-instance v0, Ljava/lang/String;

    .line 32
    .line 33
    new-array v2, v3, [C

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-char p0, v2, v3

    .line 37
    .line 38
    aput-char p1, v2, v1

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method static g(LS2/h;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LS2/c;->d(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, LS2/h;->s(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(LS2/h;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, LS2/h;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, LS2/h;->c()C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p1, LS2/h;->d:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iput v2, p1, LS2/h;->d:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LS2/c;->c(CLjava/lang/StringBuilder;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x3

    .line 31
    div-int/2addr v2, v4

    .line 32
    shl-int/2addr v2, v3

    .line 33
    invoke-virtual {p1}, LS2/h;->a()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v5, v2

    .line 38
    invoke-virtual {p1, v5}, LS2/h;->q(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LS2/h;->g()LS2/k;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, LS2/k;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v5

    .line 50
    invoke-virtual {p1}, LS2/h;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    rem-int/2addr v6, v4

    .line 66
    const/4 v7, 0x2

    .line 67
    if-ne v6, v7, :cond_2

    .line 68
    .line 69
    if-lt v2, v7, :cond_1

    .line 70
    .line 71
    if-le v2, v7, :cond_2

    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0, v5, v1}, LS2/c;->b(LS2/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    rem-int/2addr v6, v4

    .line 82
    if-ne v6, v3, :cond_5

    .line 83
    .line 84
    if-gt v1, v4, :cond_3

    .line 85
    .line 86
    if-ne v2, v3, :cond_1

    .line 87
    .line 88
    :cond_3
    if-le v1, v4, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    rem-int/2addr v1, v4

    .line 96
    if-nez v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, LS2/h;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v2, p1, LS2/h;->d:I

    .line 103
    .line 104
    invoke-virtual {p0}, LS2/c;->e()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v1, v2, v3}, LS2/j;->n(Ljava/lang/CharSequence;II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0}, LS2/c;->e()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eq v1, v2, :cond_0

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, v1}, LS2/h;->o(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p0, p1, v0}, LS2/c;->f(LS2/h;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

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
    const/16 v2, 0x41

    .line 24
    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0x5a

    .line 28
    .line 29
    if-gt p1, v2, :cond_2

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x33

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
    if-lt p1, v1, :cond_5

    .line 62
    .line 63
    const/16 v1, 0x40

    .line 64
    .line 65
    if-gt p1, v1, :cond_5

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
    if-lt p1, v0, :cond_7

    .line 90
    .line 91
    const/16 v1, 0x7f

    .line 92
    .line 93
    if-gt p1, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sub-int/2addr p1, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    const-string v0, "\u0001\u001e"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    add-int/lit8 p1, p1, -0x80

    .line 106
    .line 107
    int-to-char p1, p1

    .line 108
    invoke-virtual {p0, p1, p2}, LS2/c;->c(CLjava/lang/StringBuilder;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/2addr p1, v2

    .line 113
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method f(LS2/h;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    div-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    rem-int/2addr v3, v1

    .line 14
    invoke-virtual {p1}, LS2/h;->a()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    add-int/2addr v4, v0

    .line 19
    invoke-virtual {p1, v4}, LS2/h;->q(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LS2/h;->g()LS2/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LS2/k;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v4

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0xfe

    .line 34
    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    invoke-static {p1, p2}, LS2/c;->g(LS2/h;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, LS2/h;->i()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_7

    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {p1, v6}, LS2/h;->r(C)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    if-ne v0, v2, :cond_5

    .line 61
    .line 62
    if-ne v3, v2, :cond_5

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lt v0, v1, :cond_3

    .line 69
    .line 70
    invoke-static {p1, p2}, LS2/c;->g(LS2/h;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p1}, LS2/h;->i()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v6}, LS2/h;->r(C)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget p2, p1, LS2/h;->d:I

    .line 84
    .line 85
    sub-int/2addr p2, v2

    .line 86
    iput p2, p1, LS2/h;->d:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    if-nez v3, :cond_8

    .line 90
    .line 91
    :goto_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lt v2, v1, :cond_6

    .line 96
    .line 97
    invoke-static {p1, p2}, LS2/c;->g(LS2/h;Ljava/lang/StringBuilder;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    if-gtz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, LS2/h;->i()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    :goto_4
    invoke-virtual {p1, v5}, LS2/h;->o(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "Unexpected case. Please report!"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
