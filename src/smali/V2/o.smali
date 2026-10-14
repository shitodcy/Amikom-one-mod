.class public final LV2/o;
.super LV2/s;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LV2/o;->a:[I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    filled-new-array {v1, v0, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, LV2/o;->b:[I

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    new-array v2, v2, [[I

    .line 18
    .line 19
    filled-new-array {v0, v0, v1, v1, v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    filled-new-array {v1, v0, v0, v0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v2, v0

    .line 31
    .line 32
    filled-new-array {v0, v1, v0, v0, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    filled-new-array {v1, v1, v0, v0, v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v2, v1

    .line 44
    .line 45
    filled-new-array {v0, v0, v1, v0, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x4

    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    filled-new-array {v1, v0, v1, v0, v0}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x5

    .line 57
    aput-object v3, v2, v4

    .line 58
    .line 59
    filled-new-array {v0, v1, v1, v0, v0}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x6

    .line 64
    aput-object v3, v2, v4

    .line 65
    .line 66
    filled-new-array {v0, v0, v0, v1, v1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x7

    .line 71
    aput-object v3, v2, v4

    .line 72
    .line 73
    filled-new-array {v1, v0, v0, v1, v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    aput-object v3, v2, v4

    .line 80
    .line 81
    filled-new-array {v0, v1, v0, v1, v0}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    sput-object v2, LV2/o;->c:[[I

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LV2/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LE2/a;IILjava/util/Map;)LM2/b;
    .locals 1

    .line 1
    sget-object v0, LE2/a;->u:LE2/a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, LV2/s;->a(Ljava/lang/String;LE2/a;IILjava/util/Map;)LM2/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "Can only encode ITF, but got "

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x50

    .line 10
    .line 11
    if-gt v0, v1, :cond_2

    .line 12
    .line 13
    mul-int/lit8 v1, v0, 0x9

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x9

    .line 16
    .line 17
    new-array v1, v1, [Z

    .line 18
    .line 19
    sget-object v2, LV2/o;->a:[I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v1, v3, v2, v4}, LV2/s;->b([ZI[IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v5, v3

    .line 28
    :goto_0
    if-ge v5, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0xa

    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int/lit8 v8, v5, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v8, v7}, Ljava/lang/Character;->digit(CI)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    new-array v7, v7, [I

    .line 51
    .line 52
    move v9, v3

    .line 53
    :goto_1
    const/4 v10, 0x5

    .line 54
    if-ge v9, v10, :cond_0

    .line 55
    .line 56
    mul-int/lit8 v10, v9, 0x2

    .line 57
    .line 58
    sget-object v11, LV2/o;->c:[[I

    .line 59
    .line 60
    aget-object v12, v11, v6

    .line 61
    .line 62
    aget v12, v12, v9

    .line 63
    .line 64
    aput v12, v7, v10

    .line 65
    .line 66
    add-int/2addr v10, v4

    .line 67
    aget-object v11, v11, v8

    .line 68
    .line 69
    aget v11, v11, v9

    .line 70
    .line 71
    aput v11, v7, v10

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static {v1, v2, v7, v4}, LV2/s;->b([ZI[IZ)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/2addr v2, v6

    .line 81
    add-int/lit8 v5, v5, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object p1, LV2/o;->b:[I

    .line 85
    .line 86
    invoke-static {v1, v2, p1, v4}, LV2/s;->b([ZI[IZ)I

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "The length of the input should be even"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
