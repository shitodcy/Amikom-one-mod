.class public final Landroidx/work/impl/model/WorkSpec$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LE4/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/work/impl/model/WorkSpec$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILk0/a;JJIZJJJJ)J
    .locals 9

    .line 1
    move v0, p2

    .line 2
    move-object v1, p3

    .line 3
    move-wide v2, p4

    .line 4
    move-wide/from16 v4, p16

    .line 5
    .line 6
    const-string v6, "backoffPolicy"

    .line 7
    .line 8
    invoke-static {p3, v6}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide v6, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v8, v4, v6

    .line 17
    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    if-eqz p9, :cond_1

    .line 21
    .line 22
    if-nez p8, :cond_0

    .line 23
    .line 24
    move-wide v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/32 v0, 0xdbba0

    .line 27
    .line 28
    .line 29
    add-long/2addr v0, p6

    .line 30
    invoke-static {v4, v5, v0, v1}, LI4/d;->c(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    return-wide v0

    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object v4, Lk0/a;->n:Lk0/a;

    .line 38
    .line 39
    if-ne v1, v4, :cond_2

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    mul-long/2addr v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    long-to-float v1, v2

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-long v0, v0

    .line 52
    :goto_1
    const-wide/32 v2, 0x112a880

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, LI4/d;->e(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long v6, p6, v0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    if-eqz p9, :cond_6

    .line 63
    .line 64
    if-nez p8, :cond_4

    .line 65
    .line 66
    add-long v0, p6, p10

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    add-long v0, p6, p14

    .line 70
    .line 71
    :goto_2
    cmp-long v2, p12, p14

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    if-nez p8, :cond_5

    .line 76
    .line 77
    sub-long v2, p14, p12

    .line 78
    .line 79
    add-long/2addr v0, v2

    .line 80
    :cond_5
    move-wide v6, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const-wide/16 v0, -0x1

    .line 83
    .line 84
    cmp-long v0, p6, v0

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    add-long v6, p6, p10

    .line 90
    .line 91
    :goto_3
    return-wide v6
.end method
