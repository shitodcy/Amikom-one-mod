.class public LD2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final B:[C


# instance fields
.field private A:[I

.field private final m:Ljava/io/Reader;

.field private n:Z

.field private final o:[C

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field t:I

.field private u:J

.field private v:I

.field private w:Ljava/lang/String;

.field private x:[I

.field private y:I

.field private z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ")]}\'\n"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LD2/a;->B:[C

    .line 8
    .line 9
    new-instance v0, LD2/a$a;

    .line 10
    .line 11
    invoke-direct {v0}, LD2/a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ly2/f;->a:Ly2/f;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LD2/a;->n:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, LD2/a;->o:[C

    .line 12
    .line 13
    iput v0, p0, LD2/a;->p:I

    .line 14
    .line 15
    iput v0, p0, LD2/a;->q:I

    .line 16
    .line 17
    iput v0, p0, LD2/a;->r:I

    .line 18
    .line 19
    iput v0, p0, LD2/a;->s:I

    .line 20
    .line 21
    iput v0, p0, LD2/a;->t:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, LD2/a;->x:[I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, LD2/a;->y:I

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LD2/a;->z:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, v1, [I

    .line 40
    .line 41
    iput-object v0, p0, LD2/a;->A:[I

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iput-object p1, p0, LD2/a;->m:Ljava/io/Reader;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v0, "in == null"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private B0(C)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LD2/a;->o:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, LD2/a;->p:I

    .line 5
    .line 6
    iget v3, p0, LD2/a;->q:I

    .line 7
    .line 8
    move v4, v3

    .line 9
    move v3, v2

    .line 10
    :goto_1
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v4, :cond_5

    .line 14
    .line 15
    add-int/lit8 v7, v2, 0x1

    .line 16
    .line 17
    aget-char v2, v0, v2

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    iput v7, p0, LD2/a;->p:I

    .line 22
    .line 23
    sub-int/2addr v7, v3

    .line 24
    sub-int/2addr v7, v6

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p1, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/16 v8, 0x5c

    .line 42
    .line 43
    if-ne v2, v8, :cond_3

    .line 44
    .line 45
    iput v7, p0, LD2/a;->p:I

    .line 46
    .line 47
    sub-int/2addr v7, v3

    .line 48
    add-int/lit8 v2, v7, -0x1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    mul-int/lit8 v7, v7, 0x2

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, LD2/a;->R0()C

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/16 v5, 0xa

    .line 75
    .line 76
    if-ne v2, v5, :cond_4

    .line 77
    .line 78
    iget v2, p0, LD2/a;->r:I

    .line 79
    .line 80
    add-int/2addr v2, v6

    .line 81
    iput v2, p0, LD2/a;->r:I

    .line 82
    .line 83
    iput v7, p0, LD2/a;->s:I

    .line 84
    .line 85
    :cond_4
    move v2, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-nez v1, :cond_6

    .line 88
    .line 89
    sub-int v1, v2, v3

    .line 90
    .line 91
    mul-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    move-object v1, v4

    .line 103
    :cond_6
    sub-int v4, v2, v3

    .line 104
    .line 105
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iput v2, p0, LD2/a;->p:I

    .line 109
    .line 110
    invoke-direct {p0, v6}, LD2/a;->D(I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const-string p1, "Unterminated string"

    .line 118
    .line 119
    invoke-direct {p0, p1}, LD2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1
.end method

.method private D(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, LD2/a;->o:[C

    .line 2
    .line 3
    iget v1, p0, LD2/a;->s:I

    .line 4
    .line 5
    iget v2, p0, LD2/a;->p:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iput v1, p0, LD2/a;->s:I

    .line 9
    .line 10
    iget v1, p0, LD2/a;->q:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, LD2/a;->q:I

    .line 17
    .line 18
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, LD2/a;->q:I

    .line 23
    .line 24
    :goto_0
    iput v3, p0, LD2/a;->p:I

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LD2/a;->m:Ljava/io/Reader;

    .line 27
    .line 28
    iget v2, p0, LD2/a;->q:I

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    sub-int/2addr v4, v2

    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    iget v2, p0, LD2/a;->q:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, LD2/a;->q:I

    .line 43
    .line 44
    iget v1, p0, LD2/a;->r:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, LD2/a;->s:I

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    aget-char v5, v0, v3

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, LD2/a;->p:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, LD2/a;->p:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, p0, LD2/a;->s:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v2, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v3
.end method

.method private M0()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, LD2/a;->p:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, LD2/a;->q:I

    .line 9
    .line 10
    if-ge v4, v5, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, LD2/a;->o:[C

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v4, v3

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x7d

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    invoke-direct {p0}, LD2/a;->g()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v3, p0, LD2/a;->o:[C

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    if-ge v2, v3, :cond_4

    .line 83
    .line 84
    add-int/lit8 v3, v2, 0x1

    .line 85
    .line 86
    invoke-direct {p0, v3}, LD2/a;->D(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-nez v0, :cond_5

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const/16 v3, 0x10

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v3, p0, LD2/a;->o:[C

    .line 109
    .line 110
    iget v4, p0, LD2/a;->p:I

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v3, p0, LD2/a;->p:I

    .line 116
    .line 117
    add-int/2addr v3, v2

    .line 118
    iput v3, p0, LD2/a;->p:I

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {p0, v2}, LD2/a;->D(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_0

    .line 126
    .line 127
    :goto_2
    if-nez v0, :cond_6

    .line 128
    .line 129
    new-instance v0, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, LD2/a;->o:[C

    .line 132
    .line 133
    iget v3, p0, LD2/a;->p:I

    .line 134
    .line 135
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object v2, p0, LD2/a;->o:[C

    .line 140
    .line 141
    iget v3, p0, LD2/a;->p:I

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_3
    iget v2, p0, LD2/a;->p:I

    .line 151
    .line 152
    add-int/2addr v2, v1

    .line 153
    iput v2, p0, LD2/a;->p:I

    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private O0()I
    .locals 8

    .line 1
    iget-object v0, p0, LD2/a;->o:[C

    .line 2
    .line 3
    iget v1, p0, LD2/a;->p:I

    .line 4
    .line 5
    aget-char v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x74

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/16 v1, 0x54

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/16 v1, 0x66

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0x46

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x6e

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x4e

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    :goto_0
    const-string v0, "null"

    .line 37
    .line 38
    const-string v1, "NULL"

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    :goto_1
    const-string v0, "false"

    .line 43
    .line 44
    const-string v1, "FALSE"

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    :goto_2
    const-string v0, "true"

    .line 49
    .line 50
    const-string v1, "TRUE"

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x1

    .line 58
    :goto_4
    if-ge v5, v4, :cond_8

    .line 59
    .line 60
    iget v6, p0, LD2/a;->p:I

    .line 61
    .line 62
    add-int/2addr v6, v5

    .line 63
    iget v7, p0, LD2/a;->q:I

    .line 64
    .line 65
    if-lt v6, v7, :cond_6

    .line 66
    .line 67
    add-int/lit8 v6, v5, 0x1

    .line 68
    .line 69
    invoke-direct {p0, v6}, LD2/a;->D(I)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    iget-object v6, p0, LD2/a;->o:[C

    .line 77
    .line 78
    iget v7, p0, LD2/a;->p:I

    .line 79
    .line 80
    add-int/2addr v7, v5

    .line 81
    aget-char v6, v6, v7

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eq v6, v7, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eq v6, v7, :cond_7

    .line 94
    .line 95
    return v2

    .line 96
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget v0, p0, LD2/a;->p:I

    .line 100
    .line 101
    add-int/2addr v0, v4

    .line 102
    iget v1, p0, LD2/a;->q:I

    .line 103
    .line 104
    if-lt v0, v1, :cond_9

    .line 105
    .line 106
    add-int/lit8 v0, v4, 0x1

    .line 107
    .line 108
    invoke-direct {p0, v0}, LD2/a;->D(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    :cond_9
    iget-object v0, p0, LD2/a;->o:[C

    .line 115
    .line 116
    iget v1, p0, LD2/a;->p:I

    .line 117
    .line 118
    add-int/2addr v1, v4

    .line 119
    aget-char v0, v0, v1

    .line 120
    .line 121
    invoke-direct {p0, v0}, LD2/a;->U(C)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    return v2

    .line 128
    :cond_a
    iget v0, p0, LD2/a;->p:I

    .line 129
    .line 130
    add-int/2addr v0, v4

    .line 131
    iput v0, p0, LD2/a;->p:I

    .line 132
    .line 133
    iput v3, p0, LD2/a;->t:I

    .line 134
    .line 135
    return v3
.end method

.method private P0()I
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, LD2/a;->o:[C

    iget v2, v0, LD2/a;->p:I

    iget v3, v0, LD2/a;->q:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v8, v6

    move v9, v8

    move v13, v9

    move v10, v7

    const-wide/16 v11, 0x0

    :goto_0
    add-int v14, v2, v8

    const/4 v15, 0x2

    if-ne v14, v3, :cond_2

    array-length v2, v1

    if-ne v8, v2, :cond_0

    return v6

    :cond_0
    add-int/lit8 v2, v8, 0x1

    invoke-direct {v0, v2}, LD2/a;->D(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget v2, v0, LD2/a;->p:I

    iget v3, v0, LD2/a;->q:I

    :cond_2
    add-int v14, v2, v8

    aget-char v14, v1, v14

    const/16 v6, 0x2b

    const/4 v5, 0x5

    if-eq v14, v6, :cond_1d

    const/16 v6, 0x45

    if-eq v14, v6, :cond_1a

    const/16 v6, 0x65

    if-eq v14, v6, :cond_1a

    const/16 v6, 0x2d

    if-eq v14, v6, :cond_17

    const/16 v6, 0x2e

    const/4 v4, 0x3

    if-eq v14, v6, :cond_15

    const/16 v6, 0x30

    if-lt v14, v6, :cond_d

    const/16 v6, 0x39

    if-le v14, v6, :cond_3

    goto :goto_6

    :cond_3
    if-eq v9, v7, :cond_c

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    if-ne v9, v15, :cond_9

    const-wide/16 v16, 0x0

    cmp-long v4, v11, v16

    if-nez v4, :cond_5

    const/4 v4, 0x0

    return v4

    :cond_5
    const-wide/16 v4, 0xa

    mul-long/2addr v4, v11

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    sub-long/2addr v4, v14

    const-wide v14, -0xcccccccccccccccL

    cmp-long v6, v11, v14

    if-gtz v6, :cond_7

    if-nez v6, :cond_6

    cmp-long v6, v4, v11

    if-gez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    move v6, v7

    :goto_2
    and-int/2addr v10, v6

    move-wide v11, v4

    :cond_8
    :goto_3
    const/4 v6, 0x0

    :goto_4
    const-wide/16 v16, 0x0

    goto/16 :goto_d

    :cond_9
    if-ne v9, v4, :cond_a

    const/4 v6, 0x0

    const/4 v9, 0x4

    goto :goto_4

    :cond_a
    if-eq v9, v5, :cond_b

    const/4 v4, 0x6

    if-ne v9, v4, :cond_8

    :cond_b
    const/4 v6, 0x0

    const/4 v9, 0x7

    goto :goto_4

    :cond_c
    :goto_5
    add-int/lit8 v14, v14, -0x30

    neg-int v4, v14

    int-to-long v11, v4

    move v9, v15

    goto :goto_3

    :cond_d
    :goto_6
    invoke-direct {v0, v14}, LD2/a;->U(C)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_7
    if-ne v9, v15, :cond_11

    if-eqz v10, :cond_11

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v11, v1

    if-nez v1, :cond_e

    if-eqz v13, :cond_11

    :cond_e
    const-wide/16 v16, 0x0

    cmp-long v1, v11, v16

    if-nez v1, :cond_f

    if-nez v13, :cond_11

    :cond_f
    if-eqz v13, :cond_10

    goto :goto_8

    :cond_10
    neg-long v11, v11

    :goto_8
    iput-wide v11, v0, LD2/a;->u:J

    iget v1, v0, LD2/a;->p:I

    add-int/2addr v1, v8

    iput v1, v0, LD2/a;->p:I

    const/16 v1, 0xf

    :goto_9
    iput v1, v0, LD2/a;->t:I

    return v1

    :cond_11
    if-eq v9, v15, :cond_13

    const/4 v1, 0x4

    if-eq v9, v1, :cond_13

    const/4 v1, 0x7

    if-ne v9, v1, :cond_12

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    return v6

    :cond_13
    :goto_a
    iput v8, v0, LD2/a;->v:I

    const/16 v1, 0x10

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    return v6

    :cond_15
    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v15, :cond_16

    :goto_b
    move v9, v4

    goto :goto_d

    :cond_16
    return v6

    :cond_17
    const/4 v4, 0x6

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    if-nez v9, :cond_18

    move v9, v7

    move v13, v9

    goto :goto_d

    :cond_18
    if-ne v9, v5, :cond_19

    goto :goto_b

    :cond_19
    return v6

    :cond_1a
    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    if-eq v9, v15, :cond_1c

    const/4 v4, 0x4

    if-ne v9, v4, :cond_1b

    goto :goto_c

    :cond_1b
    return v6

    :cond_1c
    :goto_c
    move v9, v5

    goto :goto_d

    :cond_1d
    const/4 v4, 0x6

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v5, :cond_1e

    goto :goto_b

    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_1e
    return v6
.end method

.method private Q0(I)V
    .locals 6

    .line 1
    iget v0, p0, LD2/a;->y:I

    .line 2
    .line 3
    iget-object v1, p0, LD2/a;->x:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x2

    .line 9
    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    mul-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    new-array v3, v3, [I

    .line 15
    .line 16
    mul-int/lit8 v4, v0, 0x2

    .line 17
    .line 18
    new-array v4, v4, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LD2/a;->A:[I

    .line 25
    .line 26
    iget v1, p0, LD2/a;->y:I

    .line 27
    .line 28
    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LD2/a;->z:[Ljava/lang/String;

    .line 32
    .line 33
    iget v1, p0, LD2/a;->y:I

    .line 34
    .line 35
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LD2/a;->x:[I

    .line 39
    .line 40
    iput-object v3, p0, LD2/a;->A:[I

    .line 41
    .line 42
    iput-object v4, p0, LD2/a;->z:[Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LD2/a;->x:[I

    .line 45
    .line 46
    iget v1, p0, LD2/a;->y:I

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    iput v2, p0, LD2/a;->y:I

    .line 51
    .line 52
    aput p1, v0, v1

    .line 53
    .line 54
    return-void
.end method

.method private R0()C
    .locals 7

    .line 1
    iget v0, p0, LD2/a;->p:I

    .line 2
    .line 3
    iget v1, p0, LD2/a;->q:I

    .line 4
    .line 5
    const-string v2, "Unterminated escape sequence"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v3}, LD2/a;->D(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, v2}, LD2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, LD2/a;->o:[C

    .line 23
    .line 24
    iget v1, p0, LD2/a;->p:I

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    iput v4, p0, LD2/a;->p:I

    .line 29
    .line 30
    aget-char v0, v0, v1

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    if-eq v0, v5, :cond_e

    .line 35
    .line 36
    const/16 v3, 0x22

    .line 37
    .line 38
    if-eq v0, v3, :cond_f

    .line 39
    .line 40
    const/16 v3, 0x27

    .line 41
    .line 42
    if-eq v0, v3, :cond_f

    .line 43
    .line 44
    const/16 v3, 0x2f

    .line 45
    .line 46
    if-eq v0, v3, :cond_f

    .line 47
    .line 48
    const/16 v3, 0x5c

    .line 49
    .line 50
    if-eq v0, v3, :cond_f

    .line 51
    .line 52
    const/16 v3, 0x62

    .line 53
    .line 54
    if-eq v0, v3, :cond_d

    .line 55
    .line 56
    const/16 v3, 0x66

    .line 57
    .line 58
    if-eq v0, v3, :cond_c

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v0, v4, :cond_b

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v0, v4, :cond_a

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v0, v4, :cond_9

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v0, v4, :cond_8

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x5

    .line 77
    .line 78
    iget v0, p0, LD2/a;->q:I

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    if-le v1, v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0, v4}, LD2/a;->D(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-direct {p0, v2}, LD2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_1
    iget v0, p0, LD2/a;->p:I

    .line 96
    .line 97
    add-int/lit8 v1, v0, 0x4

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-ge v0, v1, :cond_7

    .line 101
    .line 102
    iget-object v5, p0, LD2/a;->o:[C

    .line 103
    .line 104
    aget-char v5, v5, v0

    .line 105
    .line 106
    shl-int/lit8 v2, v2, 0x4

    .line 107
    .line 108
    int-to-char v2, v2

    .line 109
    const/16 v6, 0x30

    .line 110
    .line 111
    if-lt v5, v6, :cond_4

    .line 112
    .line 113
    const/16 v6, 0x39

    .line 114
    .line 115
    if-gt v5, v6, :cond_4

    .line 116
    .line 117
    add-int/lit8 v5, v5, -0x30

    .line 118
    .line 119
    :goto_3
    add-int/2addr v2, v5

    .line 120
    int-to-char v2, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/16 v6, 0x61

    .line 123
    .line 124
    if-lt v5, v6, :cond_5

    .line 125
    .line 126
    if-gt v5, v3, :cond_5

    .line 127
    .line 128
    add-int/lit8 v5, v5, -0x57

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/16 v6, 0x41

    .line 132
    .line 133
    if-lt v5, v6, :cond_6

    .line 134
    .line 135
    const/16 v6, 0x46

    .line 136
    .line 137
    if-gt v5, v6, :cond_6

    .line 138
    .line 139
    add-int/lit8 v5, v5, -0x37

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "\\u"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    new-instance v2, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p0, LD2/a;->o:[C

    .line 160
    .line 161
    iget v5, p0, LD2/a;->p:I

    .line 162
    .line 163
    invoke-direct {v2, v3, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_7
    iget v0, p0, LD2/a;->p:I

    .line 178
    .line 179
    add-int/2addr v0, v4

    .line 180
    iput v0, p0, LD2/a;->p:I

    .line 181
    .line 182
    return v2

    .line 183
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 184
    .line 185
    invoke-direct {p0, v0}, LD2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_9
    const/16 v0, 0x9

    .line 191
    .line 192
    return v0

    .line 193
    :cond_a
    const/16 v0, 0xd

    .line 194
    .line 195
    return v0

    .line 196
    :cond_b
    return v5

    .line 197
    :cond_c
    const/16 v0, 0xc

    .line 198
    .line 199
    return v0

    .line 200
    :cond_d
    const/16 v0, 0x8

    .line 201
    .line 202
    return v0

    .line 203
    :cond_e
    iget v1, p0, LD2/a;->r:I

    .line 204
    .line 205
    add-int/2addr v1, v3

    .line 206
    iput v1, p0, LD2/a;->r:I

    .line 207
    .line 208
    iput v4, p0, LD2/a;->s:I

    .line 209
    .line 210
    :cond_f
    return v0
.end method

.method private T0(C)V
    .locals 6

    .line 1
    iget-object v0, p0, LD2/a;->o:[C

    .line 2
    .line 3
    :goto_0
    iget v1, p0, LD2/a;->p:I

    .line 4
    .line 5
    iget v2, p0, LD2/a;->q:I

    .line 6
    .line 7
    :goto_1
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    add-int/lit8 v4, v1, 0x1

    .line 11
    .line 12
    aget-char v1, v0, v1

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iput v4, p0, LD2/a;->p:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v5, 0x5c

    .line 20
    .line 21
    if-ne v1, v5, :cond_1

    .line 22
    .line 23
    iput v4, p0, LD2/a;->p:I

    .line 24
    .line 25
    invoke-direct {p0}, LD2/a;->R0()C

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v5, 0xa

    .line 30
    .line 31
    if-ne v1, v5, :cond_2

    .line 32
    .line 33
    iget v1, p0, LD2/a;->r:I

    .line 34
    .line 35
    add-int/2addr v1, v3

    .line 36
    iput v1, p0, LD2/a;->r:I

    .line 37
    .line 38
    iput v4, p0, LD2/a;->s:I

    .line 39
    .line 40
    :cond_2
    move v1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iput v1, p0, LD2/a;->p:I

    .line 43
    .line 44
    invoke-direct {p0, v3}, LD2/a;->D(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string p1, "Unterminated string"

    .line 52
    .line 53
    invoke-direct {p0, p1}, LD2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method

.method private U(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, LD2/a;->g()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private U0(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    iget v1, p0, LD2/a;->p:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v2, p0, LD2/a;->q:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-le v1, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, LD2/a;->D(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    :goto_1
    iget-object v1, p0, LD2/a;->o:[C

    .line 22
    .line 23
    iget v2, p0, LD2/a;->p:I

    .line 24
    .line 25
    aget-char v1, v1, v2

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v1, v4, :cond_2

    .line 31
    .line 32
    iget v1, p0, LD2/a;->r:I

    .line 33
    .line 34
    add-int/2addr v1, v5

    .line 35
    iput v1, p0, LD2/a;->r:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, p0, LD2/a;->s:I

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_2
    if-ge v3, v0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, LD2/a;->o:[C

    .line 45
    .line 46
    iget v2, p0, LD2/a;->p:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    aget-char v1, v1, v2

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    :goto_3
    iget v1, p0, LD2/a;->p:I

    .line 58
    .line 59
    add-int/2addr v1, v5

    .line 60
    iput v1, p0, LD2/a;->p:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    return v5
.end method

.method private V0()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, LD2/a;->p:I

    .line 2
    .line 3
    iget v1, p0, LD2/a;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v2}, LD2/a;->D(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LD2/a;->o:[C

    .line 15
    .line 16
    iget v1, p0, LD2/a;->p:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, LD2/a;->p:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, LD2/a;->r:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, LD2/a;->r:I

    .line 32
    .line 33
    iput v3, p0, LD2/a;->s:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method private W0()V
    .locals 4

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LD2/a;->p:I

    .line 3
    .line 4
    add-int v2, v1, v0

    .line 5
    .line 6
    iget v3, p0, LD2/a;->q:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LD2/a;->o:[C

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    aget-char v1, v2, v1

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x23

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x2c

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x2f

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x3d

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x7b

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x7d

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x3a

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x3b

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-direct {p0}, LD2/a;->g()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :pswitch_1
    iget v1, p0, LD2/a;->p:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, LD2/a;->p:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, LD2/a;->p:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p0, v0}, LD2/a;->D(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private Y0(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, LD2/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LD2/a;->V()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, LD2/d;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD2/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-direct {p0, v0}, LD2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private h()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LD2/a;->v0(Z)I

    .line 3
    .line 4
    .line 5
    iget v1, p0, LD2/a;->p:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, LD2/a;->p:I

    .line 9
    .line 10
    sget-object v0, LD2/a;->B:[C

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    add-int/2addr v1, v2

    .line 14
    iget v2, p0, LD2/a;->q:I

    .line 15
    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    invoke-direct {p0, v0}, LD2/a;->D(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v1, LD2/a;->B:[C

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    if-ge v0, v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, LD2/a;->o:[C

    .line 33
    .line 34
    iget v3, p0, LD2/a;->p:I

    .line 35
    .line 36
    add-int/2addr v3, v0

    .line 37
    aget-char v2, v2, v3

    .line 38
    .line 39
    aget-char v1, v1, v0

    .line 40
    .line 41
    if-eq v2, v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v0, p0, LD2/a;->p:I

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p0, LD2/a;->p:I

    .line 52
    .line 53
    return-void
.end method

.method private v0(Z)I
    .locals 8

    .line 1
    iget-object v0, p0, LD2/a;->o:[C

    .line 2
    .line 3
    :goto_0
    iget v1, p0, LD2/a;->p:I

    .line 4
    .line 5
    :goto_1
    iget v2, p0, LD2/a;->q:I

    .line 6
    .line 7
    :goto_2
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iput v1, p0, LD2/a;->p:I

    .line 11
    .line 12
    invoke-direct {p0, v3}, LD2/a;->D(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "End of input"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LD2/a;->V()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget v1, p0, LD2/a;->p:I

    .line 50
    .line 51
    iget v2, p0, LD2/a;->q:I

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 54
    .line 55
    aget-char v5, v0, v1

    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    if-ne v5, v6, :cond_3

    .line 60
    .line 61
    iget v1, p0, LD2/a;->r:I

    .line 62
    .line 63
    add-int/2addr v1, v3

    .line 64
    iput v1, p0, LD2/a;->r:I

    .line 65
    .line 66
    iput v4, p0, LD2/a;->s:I

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    const/16 v6, 0x20

    .line 70
    .line 71
    if-eq v5, v6, :cond_b

    .line 72
    .line 73
    const/16 v6, 0xd

    .line 74
    .line 75
    if-eq v5, v6, :cond_b

    .line 76
    .line 77
    const/16 v6, 0x9

    .line 78
    .line 79
    if-ne v5, v6, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v6, 0x2f

    .line 83
    .line 84
    if-ne v5, v6, :cond_9

    .line 85
    .line 86
    iput v4, p0, LD2/a;->p:I

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    if-ne v4, v2, :cond_5

    .line 90
    .line 91
    iput v1, p0, LD2/a;->p:I

    .line 92
    .line 93
    invoke-direct {p0, v7}, LD2/a;->D(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v2, p0, LD2/a;->p:I

    .line 98
    .line 99
    add-int/2addr v2, v3

    .line 100
    iput v2, p0, LD2/a;->p:I

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    return v5

    .line 105
    :cond_5
    invoke-direct {p0}, LD2/a;->g()V

    .line 106
    .line 107
    .line 108
    iget v1, p0, LD2/a;->p:I

    .line 109
    .line 110
    aget-char v2, v0, v1

    .line 111
    .line 112
    const/16 v3, 0x2a

    .line 113
    .line 114
    if-eq v2, v3, :cond_7

    .line 115
    .line 116
    if-eq v2, v6, :cond_6

    .line 117
    .line 118
    return v5

    .line 119
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    iput v1, p0, LD2/a;->p:I

    .line 122
    .line 123
    :goto_3
    invoke-direct {p0}, LD2/a;->V0()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    iput v1, p0, LD2/a;->p:I

    .line 130
    .line 131
    const-string v1, "*/"

    .line 132
    .line 133
    invoke-direct {p0, v1}, LD2/a;->U0(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget v1, p0, LD2/a;->p:I

    .line 140
    .line 141
    add-int/2addr v1, v7

    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_8
    const-string p1, "Unterminated comment"

    .line 145
    .line 146
    invoke-direct {p0, p1}, LD2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    throw p1

    .line 151
    :cond_9
    const/16 v1, 0x23

    .line 152
    .line 153
    iput v4, p0, LD2/a;->p:I

    .line 154
    .line 155
    if-ne v5, v1, :cond_a

    .line 156
    .line 157
    invoke-direct {p0}, LD2/a;->g()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    return v5

    .line 162
    :cond_b
    :goto_4
    move v1, v4

    .line 163
    goto/16 :goto_2
.end method


# virtual methods
.method public C()V
    .locals 5

    .line 1
    iget v0, p0, LD2/a;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD2/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LD2/a;->y:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, LD2/a;->y:I

    .line 17
    .line 18
    iget-object v3, p0, LD2/a;->z:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, LD2/a;->A:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LD2/a;->t:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Expected END_OBJECT but was "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LD2/a;->N0()LD2/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LD2/a;->V()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public I()Z
    .locals 2

    .line 1
    iget v0, p0, LD2/a;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD2/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public K0()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LD2/a;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD2/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, LD2/a;->M0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, v0}, LD2/a;->B0(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/16 v1, 0xb

    .line 37
    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LD2/a;->w:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, LD2/a;->w:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/16 v1, 0xf

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    iget-wide v0, p0, LD2/a;->u:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/16 v1, 0x10

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    new-instance v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, LD2/a;->o:[C

    .line 64
    .line 65
    iget v2, p0, LD2/a;->p:I

    .line 66
    .line 67
    iget v3, p0, LD2/a;->v:I

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, LD2/a;->p:I

    .line 73
    .line 74
    iget v2, p0, LD2/a;->v:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, p0, LD2/a;->p:I

    .line 78
    .line 79
    :goto_1
    const/4 v1, 0x0

    .line 80
    iput v1, p0, LD2/a;->t:I

    .line 81
    .line 82
    iget-object v1, p0, LD2/a;->A:[I

    .line 83
    .line 84
    iget v2, p0, LD2/a;->y:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    aget v3, v1, v2

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    aput v3, v1, v2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "Expected a string but was "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LD2/a;->N0()LD2/b;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LD2/a;->V()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD2/a;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public N0()LD2/b;
    .locals 1

    .line 1
    iget v0, p0, LD2/a;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD2/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, LD2/b;->v:LD2/b;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, LD2/b;->s:LD2/b;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, LD2/b;->q:LD2/b;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, LD2/b;->r:LD2/b;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, LD2/b;->u:LD2/b;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, LD2/b;->t:LD2/b;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, LD2/b;->n:LD2/b;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, LD2/b;->m:LD2/b;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, LD2/b;->p:LD2/b;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, LD2/b;->o:LD2/b;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LD2/a;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method V()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LD2/a;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, LD2/a;->p:I

    .line 6
    .line 7
    iget v2, p0, LD2/a;->s:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, " at line "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " column "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " path "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LD2/a;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public X0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, LD2/a;->t:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LD2/a;->k()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, v4}, LD2/a;->Q0(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_2
    if-ne v2, v4, :cond_3

    .line 22
    .line 23
    invoke-direct {p0, v3}, LD2/a;->Q0(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v3, 0x4

    .line 28
    if-ne v2, v3, :cond_4

    .line 29
    .line 30
    :goto_1
    iget v2, p0, LD2/a;->y:I

    .line 31
    .line 32
    sub-int/2addr v2, v4

    .line 33
    iput v2, p0, LD2/a;->y:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_6

    .line 38
    :cond_4
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    const/16 v3, 0xe

    .line 43
    .line 44
    if-eq v2, v3, :cond_b

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    if-ne v2, v3, :cond_6

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_6
    const/16 v3, 0x8

    .line 52
    .line 53
    if-eq v2, v3, :cond_a

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    if-ne v2, v3, :cond_7

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_7
    const/16 v3, 0x9

    .line 61
    .line 62
    if-eq v2, v3, :cond_9

    .line 63
    .line 64
    const/16 v3, 0xd

    .line 65
    .line 66
    if-ne v2, v3, :cond_8

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_8
    const/16 v3, 0x10

    .line 70
    .line 71
    if-ne v2, v3, :cond_c

    .line 72
    .line 73
    iget v2, p0, LD2/a;->p:I

    .line 74
    .line 75
    iget v3, p0, LD2/a;->v:I

    .line 76
    .line 77
    add-int/2addr v2, v3

    .line 78
    iput v2, p0, LD2/a;->p:I

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 82
    .line 83
    :goto_3
    invoke-direct {p0, v2}, LD2/a;->T0(C)V

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_a
    :goto_4
    const/16 v2, 0x27

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_b
    :goto_5
    invoke-direct {p0}, LD2/a;->W0()V

    .line 91
    .line 92
    .line 93
    :cond_c
    :goto_6
    iput v0, p0, LD2/a;->t:I

    .line 94
    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, LD2/a;->A:[I

    .line 98
    .line 99
    iget v1, p0, LD2/a;->y:I

    .line 100
    .line 101
    add-int/lit8 v2, v1, -0x1

    .line 102
    .line 103
    aget v3, v0, v2

    .line 104
    .line 105
    add-int/2addr v3, v4

    .line 106
    aput v3, v0, v2

    .line 107
    .line 108
    iget-object v0, p0, LD2/a;->z:[Ljava/lang/String;

    .line 109
    .line 110
    sub-int/2addr v1, v4

    .line 111
    const-string v2, "null"

    .line 112
    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    return-void
.end method

.method public Z()Z
    .locals 5

    .line 1
    iget v0, p0, LD2/a;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD2/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, LD2/a;->t:I

    .line 15
    .line 16
    iget-object v0, p0, LD2/a;->A:[I

    .line 17
    .line 18
    iget v1, p0, LD2/a;->y:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, LD2/a;->t:I

    .line 31
    .line 32
    iget-object v0, p0, LD2/a;->A:[I

    .line 33
    .line 34
    iget v1, p0, LD2/a;->y:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Expected a boolean but was "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LD2/a;->N0()LD2/b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LD2/a;->V()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public a0()D
    .locals 6

    .line 1
    iget v0, p0, LD2/a;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD2/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, LD2/a;->t:I

    .line 15
    .line 16
    iget-object v0, p0, LD2/a;->A:[I

    .line 17
    .line 18
    iget v1, p0, LD2/a;->y:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, LD2/a;->u:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, LD2/a;->o:[C

    .line 41
    .line 42
    iget v4, p0, LD2/a;->p:I

    .line 43
    .line 44
    iget v5, p0, LD2/a;->v:I

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LD2/a;->w:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, LD2/a;->p:I

    .line 52
    .line 53
    iget v1, p0, LD2/a;->v:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, LD2/a;->p:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-direct {p0}, LD2/a;->M0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    iput-object v0, p0, LD2/a;->w:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "Expected a double but was "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LD2/a;->N0()LD2/b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LD2/a;->V()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_6
    :goto_1
    if-ne v0, v1, :cond_7

    .line 117
    .line 118
    const/16 v0, 0x27

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const/16 v0, 0x22

    .line 122
    .line 123
    :goto_2
    invoke-direct {p0, v0}, LD2/a;->B0(C)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :goto_3
    iput v3, p0, LD2/a;->t:I

    .line 129
    .line 130
    iget-object v0, p0, LD2/a;->w:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iget-boolean v3, p0, LD2/a;->n:Z

    .line 137
    .line 138
    if-nez v3, :cond_9

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    new-instance v2, LD2/d;

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v4, "JSON forbids NaN and infinities: "

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, LD2/a;->V()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v2, v0}, LD2/d;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_9
    :goto_4
    const/4 v3, 0x0

    .line 184
    iput-object v3, p0, LD2/a;->w:Ljava/lang/String;

    .line 185
    .line 186
    iput v2, p0, LD2/a;->t:I

    .line 187
    .line 188
    iget-object v2, p0, LD2/a;->A:[I

    .line 189
    .line 190
    iget v3, p0, LD2/a;->y:I

    .line 191
    .line 192
    add-int/lit8 v3, v3, -0x1

    .line 193
    .line 194
    aget v4, v2, v3

    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    aput v4, v2, v3

    .line 199
    .line 200
    return-wide v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LD2/a;->t:I

    .line 3
    .line 4
    iget-object v1, p0, LD2/a;->x:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LD2/a;->y:I

    .line 12
    .line 13
    iget-object v0, p0, LD2/a;->m:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, LD2/a;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD2/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LD2/a;->Q0(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LD2/a;->A:[I

    .line 17
    .line 18
    iget v2, p0, LD2/a;->y:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, LD2/a;->t:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LD2/a;->N0()LD2/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LD2/a;->V()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, LD2/a;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD2/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, LD2/a;->Q0(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LD2/a;->t:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LD2/a;->N0()LD2/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LD2/a;->V()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LD2/a;->y:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, LD2/a;->x:[I

    .line 17
    .line 18
    aget v3, v3, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/16 v3, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LD2/a;->z:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object v3, v3, v2

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v3, 0x5b

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LD2/a;->A:[I

    .line 57
    .line 58
    aget v3, v3, v2

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x5d

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public i0()I
    .locals 7

    .line 1
    iget v0, p0, LD2/a;->t:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LD2/a;->k()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    const-string v3, "Expected an int but was "

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, LD2/a;->u:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    iput v2, p0, LD2/a;->t:I

    iget-object v0, p0, LD2/a;->A:[I

    iget v1, p0, LD2/a;->y:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LD2/a;->u:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LD2/a;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LD2/a;->o:[C

    iget v4, p0, LD2/a;->p:I

    iget v5, p0, LD2/a;->v:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, LD2/a;->w:Ljava/lang/String;

    iget v0, p0, LD2/a;->p:I

    iget v1, p0, LD2/a;->v:I

    add-int/2addr v0, v1

    iput v0, p0, LD2/a;->p:I

    goto :goto_4

    :cond_3
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LD2/a;->N0()LD2/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LD2/a;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    invoke-direct {p0}, LD2/a;->M0()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LD2/a;->w:Ljava/lang/String;

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x27

    goto :goto_2

    :cond_7
    const/16 v0, 0x22

    :goto_2
    invoke-direct {p0, v0}, LD2/a;->B0(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, p0, LD2/a;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, LD2/a;->t:I

    iget-object v1, p0, LD2/a;->A:[I

    iget v4, p0, LD2/a;->y:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_4
    const/16 v0, 0xb

    iput v0, p0, LD2/a;->t:I

    iget-object v0, p0, LD2/a;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v0, v5, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, LD2/a;->w:Ljava/lang/String;

    iput v2, p0, LD2/a;->t:I

    iget-object v0, p0, LD2/a;->A:[I

    iget v1, p0, LD2/a;->y:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LD2/a;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LD2/a;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method k()I
    .locals 15

    .line 1
    iget-object v0, p0, LD2/a;->x:[I

    iget v1, p0, LD2/a;->y:I

    add-int/lit8 v2, v1, -0x1

    aget v2, v0, v2

    const/16 v3, 0x27

    const/16 v4, 0x22

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/16 v7, 0x5d

    const/4 v8, 0x7

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_0

    sub-int/2addr v1, v13

    aput v12, v0, v1

    goto/16 :goto_1

    :cond_0
    if-ne v2, v12, :cond_3

    invoke-direct {p0, v13}, LD2/a;->v0(Z)I

    move-result v0

    if-eq v0, v10, :cond_c

    if-eq v0, v9, :cond_2

    if-ne v0, v7, :cond_1

    iput v11, p0, LD2/a;->t:I

    return v11

    :cond_1
    const-string v0, "Unterminated array"

    invoke-direct {p0, v0}, LD2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0}, LD2/a;->g()V

    goto :goto_1

    :cond_3
    const/4 v14, 0x5

    if-eq v2, v6, :cond_19

    if-ne v2, v14, :cond_4

    goto/16 :goto_3

    :cond_4
    if-ne v2, v11, :cond_7

    sub-int/2addr v1, v13

    aput v14, v0, v1

    invoke-direct {p0, v13}, LD2/a;->v0(Z)I

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_c

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, LD2/a;->g()V

    iget v0, p0, LD2/a;->p:I

    iget v1, p0, LD2/a;->q:I

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v13}, LD2/a;->D(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    iget-object v0, p0, LD2/a;->o:[C

    iget v1, p0, LD2/a;->p:I

    aget-char v0, v0, v1

    const/16 v14, 0x3e

    if-ne v0, v14, :cond_c

    add-int/2addr v1, v13

    iput v1, p0, LD2/a;->p:I

    goto :goto_1

    :cond_6
    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, LD2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x6

    if-ne v2, v0, :cond_9

    iget-boolean v0, p0, LD2/a;->n:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, LD2/a;->h()V

    :cond_8
    iget-object v0, p0, LD2/a;->x:[I

    iget v1, p0, LD2/a;->y:I

    sub-int/2addr v1, v13

    aput v8, v0, v1

    goto :goto_1

    :cond_9
    if-ne v2, v8, :cond_b

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LD2/a;->v0(Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    const/16 v0, 0x11

    :goto_0
    iput v0, p0, LD2/a;->t:I

    return v0

    :cond_a
    invoke-direct {p0}, LD2/a;->g()V

    iget v0, p0, LD2/a;->p:I

    sub-int/2addr v0, v13

    iput v0, p0, LD2/a;->p:I

    goto :goto_1

    :cond_b
    if-eq v2, v5, :cond_18

    :cond_c
    :goto_1
    invoke-direct {p0, v13}, LD2/a;->v0(Z)I

    move-result v0

    if-eq v0, v4, :cond_17

    if-eq v0, v3, :cond_16

    if-eq v0, v10, :cond_13

    if-eq v0, v9, :cond_13

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_12

    if-eq v0, v7, :cond_11

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_10

    iget v0, p0, LD2/a;->p:I

    sub-int/2addr v0, v13

    iput v0, p0, LD2/a;->p:I

    invoke-direct {p0}, LD2/a;->O0()I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-direct {p0}, LD2/a;->P0()I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    iget-object v0, p0, LD2/a;->o:[C

    iget v1, p0, LD2/a;->p:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, LD2/a;->U(C)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, LD2/a;->g()V

    const/16 v0, 0xa

    goto :goto_0

    :cond_f
    const-string v0, "Expected value"

    invoke-direct {p0, v0}, LD2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_10
    iput v13, p0, LD2/a;->t:I

    return v13

    :cond_11
    if-ne v2, v13, :cond_13

    iput v11, p0, LD2/a;->t:I

    return v11

    :cond_12
    iput v6, p0, LD2/a;->t:I

    return v6

    :cond_13
    if-eq v2, v13, :cond_15

    if-ne v2, v12, :cond_14

    goto :goto_2

    :cond_14
    const-string v0, "Unexpected value"

    invoke-direct {p0, v0}, LD2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_2
    invoke-direct {p0}, LD2/a;->g()V

    iget v0, p0, LD2/a;->p:I

    sub-int/2addr v0, v13

    iput v0, p0, LD2/a;->p:I

    iput v8, p0, LD2/a;->t:I

    return v8

    :cond_16
    invoke-direct {p0}, LD2/a;->g()V

    iput v5, p0, LD2/a;->t:I

    return v5

    :cond_17
    const/16 v0, 0x9

    goto :goto_0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_3
    sub-int/2addr v1, v13

    aput v11, v0, v1

    const/16 v0, 0x7d

    if-ne v2, v14, :cond_1c

    invoke-direct {p0, v13}, LD2/a;->v0(Z)I

    move-result v1

    if-eq v1, v10, :cond_1c

    if-eq v1, v9, :cond_1b

    if-ne v1, v0, :cond_1a

    iput v12, p0, LD2/a;->t:I

    return v12

    :cond_1a
    const-string v0, "Unterminated object"

    invoke-direct {p0, v0}, LD2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-direct {p0}, LD2/a;->g()V

    :cond_1c
    invoke-direct {p0, v13}, LD2/a;->v0(Z)I

    move-result v1

    if-eq v1, v4, :cond_21

    if-eq v1, v3, :cond_20

    const-string v3, "Expected name"

    if-eq v1, v0, :cond_1e

    invoke-direct {p0}, LD2/a;->g()V

    iget v0, p0, LD2/a;->p:I

    sub-int/2addr v0, v13

    iput v0, p0, LD2/a;->p:I

    int-to-char v0, v1

    invoke-direct {p0, v0}, LD2/a;->U(C)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_1d
    invoke-direct {p0, v3}, LD2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1e
    if-eq v2, v14, :cond_1f

    iput v12, p0, LD2/a;->t:I

    return v12

    :cond_1f
    invoke-direct {p0, v3}, LD2/a;->Y0(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-direct {p0}, LD2/a;->g()V

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0xd

    goto/16 :goto_0
.end method

.method public k0()J
    .locals 8

    .line 1
    iget v0, p0, LD2/a;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD2/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, LD2/a;->t:I

    .line 15
    .line 16
    iget-object v0, p0, LD2/a;->A:[I

    .line 17
    .line 18
    iget v1, p0, LD2/a;->y:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, LD2/a;->u:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    const-string v3, "Expected a long but was "

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, LD2/a;->o:[C

    .line 40
    .line 41
    iget v4, p0, LD2/a;->p:I

    .line 42
    .line 43
    iget v5, p0, LD2/a;->v:I

    .line 44
    .line 45
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LD2/a;->w:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, LD2/a;->p:I

    .line 51
    .line 52
    iget v1, p0, LD2/a;->v:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, LD2/a;->p:I

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eq v0, v4, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    if-eq v0, v5, :cond_4

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LD2/a;->N0()LD2/b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LD2/a;->V()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    invoke-direct {p0}, LD2/a;->M0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    iput-object v0, p0, LD2/a;->w:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    if-ne v0, v4, :cond_6

    .line 113
    .line 114
    const/16 v0, 0x27

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/16 v0, 0x22

    .line 118
    .line 119
    :goto_2
    invoke-direct {p0, v0}, LD2/a;->B0(C)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :goto_3
    :try_start_0
    iget-object v0, p0, LD2/a;->w:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput v2, p0, LD2/a;->t:I

    .line 131
    .line 132
    iget-object v4, p0, LD2/a;->A:[I

    .line 133
    .line 134
    iget v5, p0, LD2/a;->y:I

    .line 135
    .line 136
    add-int/lit8 v5, v5, -0x1

    .line 137
    .line 138
    aget v6, v4, v5

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    return-wide v0

    .line 145
    :catch_0
    :goto_4
    const/16 v0, 0xb

    .line 146
    .line 147
    iput v0, p0, LD2/a;->t:I

    .line 148
    .line 149
    iget-object v0, p0, LD2/a;->w:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    double-to-long v4, v0

    .line 156
    long-to-double v6, v4

    .line 157
    cmpl-double v0, v6, v0

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, LD2/a;->w:Ljava/lang/String;

    .line 163
    .line 164
    iput v2, p0, LD2/a;->t:I

    .line 165
    .line 166
    iget-object v0, p0, LD2/a;->A:[I

    .line 167
    .line 168
    iget v1, p0, LD2/a;->y:I

    .line 169
    .line 170
    add-int/lit8 v1, v1, -0x1

    .line 171
    .line 172
    aget v2, v0, v1

    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    aput v2, v0, v1

    .line 177
    .line 178
    return-wide v4

    .line 179
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, LD2/a;->w:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, LD2/a;->V()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public o()V
    .locals 3

    .line 1
    iget v0, p0, LD2/a;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD2/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LD2/a;->y:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, LD2/a;->y:I

    .line 17
    .line 18
    iget-object v1, p0, LD2/a;->A:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LD2/a;->t:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Expected END_ARRAY but was "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LD2/a;->N0()LD2/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LD2/a;->V()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public t0()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LD2/a;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD2/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, LD2/a;->M0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, v0}, LD2/a;->B0(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v1, 0x0

    .line 37
    iput v1, p0, LD2/a;->t:I

    .line 38
    .line 39
    iget-object v1, p0, LD2/a;->z:[Ljava/lang/String;

    .line 40
    .line 41
    iget v2, p0, LD2/a;->y:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "Expected a name but was "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LD2/a;->N0()LD2/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LD2/a;->V()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LD2/a;->V()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public y0()V
    .locals 3

    .line 1
    iget v0, p0, LD2/a;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LD2/a;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LD2/a;->t:I

    .line 14
    .line 15
    iget-object v0, p0, LD2/a;->A:[I

    .line 16
    .line 17
    iget v1, p0, LD2/a;->y:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Expected null but was "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LD2/a;->N0()LD2/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LD2/a;->V()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
