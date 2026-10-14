.class public final Lj5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo5/h;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field public static final e:Lj5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 1
    new-instance v2, Lj5/e;

    invoke-direct {v2}, Lj5/e;-><init>()V

    sput-object v2, Lj5/e;->e:Lj5/e;

    sget-object v2, Lo5/h;->q:Lo5/h$a;

    const-string v3, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-virtual {v2, v3}, Lo5/h$a;->c(Ljava/lang/String;)Lo5/h;

    move-result-object v2

    sput-object v2, Lj5/e;->a:Lo5/h;

    const-string v11, "WINDOW_UPDATE"

    const-string v12, "CONTINUATION"

    const-string v3, "DATA"

    const-string v4, "HEADERS"

    const-string v5, "PRIORITY"

    const-string v6, "RST_STREAM"

    const-string v7, "SETTINGS"

    const-string v8, "PUSH_PROMISE"

    const-string v9, "PING"

    const-string v10, "GOAWAY"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lj5/e;->b:[Ljava/lang/String;

    const/16 v2, 0x40

    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, Lj5/e;->c:[Ljava/lang/String;

    const/16 v2, 0x100

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Integer.toBinaryString(it)"

    invoke-static {v6, v7}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v4

    const-string v6, "%8s"

    invoke-static {v6, v7}, Lc5/c;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/16 v9, 0x20

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, LL4/g;->u(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    sput-object v3, Lj5/e;->d:[Ljava/lang/String;

    sget-object v2, Lj5/e;->c:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, "END_STREAM"

    aput-object v3, v2, v1

    filled-new-array {v1}, [I

    move-result-object v3

    const-string v5, "PADDED"

    aput-object v5, v2, v0

    aget v5, v3, v4

    or-int/lit8 v6, v5, 0x8

    aget-object v5, v2, v5

    const-string v7, "|PADDED"

    invoke-static {v5, v7}, LE4/k;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v6

    const-string v5, "END_HEADERS"

    const/4 v6, 0x4

    aput-object v5, v2, v6

    const-string v5, "PRIORITY"

    const/16 v8, 0x20

    aput-object v5, v2, v8

    const-string v5, "END_HEADERS|PRIORITY"

    const/16 v9, 0x24

    aput-object v5, v2, v9

    filled-new-array {v6, v8, v9}, [I

    move-result-object v2

    move v5, v4

    :goto_1
    const/4 v6, 0x3

    if-ge v5, v6, :cond_1

    aget v6, v2, v5

    aget v8, v3, v4

    sget-object v9, Lj5/e;->c:[Ljava/lang/String;

    or-int v10, v8, v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v9, v8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "|"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v9, v6

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    or-int/2addr v10, v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v9, v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v9, v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v10

    add-int/2addr v5, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lj5/e;->c:[Ljava/lang/String;

    array-length v0, v0

    :goto_2
    if-ge v4, v0, :cond_3

    sget-object v2, Lj5/e;->c:[Ljava/lang/String;

    aget-object v3, v2, v4

    if-nez v3, :cond_2

    sget-object v3, Lj5/e;->d:[Ljava/lang/String;

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    :cond_2
    add-int/2addr v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p1, v0, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p1, v0, :cond_6

    .line 24
    .line 25
    sget-object v0, Lj5/e;->c:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-ge p2, v1, :cond_1

    .line 29
    .line 30
    aget-object v0, v0, p2

    .line 31
    .line 32
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lj5/e;->d:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v0, v0, p2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v0, 0x5

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    and-int/lit8 v0, p2, 0x4

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v2, "HEADERS"

    .line 52
    .line 53
    const-string v3, "PUSH_PROMISE"

    .line 54
    .line 55
    :goto_2
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, LL4/g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    if-nez p1, :cond_3

    .line 62
    .line 63
    and-int/lit8 p1, p2, 0x20

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    const-string v2, "PRIORITY"

    .line 70
    .line 71
    const-string v3, "COMPRESSED"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_3
    return-object v1

    .line 75
    :cond_4
    const/4 p1, 0x1

    .line 76
    if-ne p2, p1, :cond_5

    .line 77
    .line 78
    const-string p1, "ACK"

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    sget-object p1, Lj5/e;->d:[Ljava/lang/String;

    .line 82
    .line 83
    aget-object p1, p1, p2

    .line 84
    .line 85
    :goto_4
    return-object p1

    .line 86
    :cond_6
    sget-object p1, Lj5/e;->d:[Ljava/lang/String;

    .line 87
    .line 88
    aget-object p1, p1, p2

    .line 89
    .line 90
    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lj5/e;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const-string p1, "0x%02x"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lc5/c;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final c(ZIIII)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, Lj5/e;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p4, p5}, Lj5/e;->a(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "<<"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ">>"

    .line 15
    .line 16
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 p5, 0x5

    .line 25
    new-array p5, p5, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p1, p5, v1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p2, p5, p1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object p3, p5, p1

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    aput-object v0, p5, p1

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    aput-object p4, p5, p1

    .line 41
    .line 42
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 43
    .line 44
    invoke-static {p1, p5}, Lc5/c;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
