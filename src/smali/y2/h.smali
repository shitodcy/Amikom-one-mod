.class public final Ly2/h;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/h$c;,
        Ly2/h$b;,
        Ly2/h$d;,
        Ly2/h$e;
    }
.end annotation


# static fields
.field private static final t:Ljava/util/Comparator;


# instance fields
.field m:Ljava/util/Comparator;

.field n:Ly2/h$e;

.field o:I

.field p:I

.field final q:Ly2/h$e;

.field private r:Ly2/h$b;

.field private s:Ly2/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly2/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/h;->t:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ly2/h;->t:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Ly2/h;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly2/h;->o:I

    iput v0, p0, Ly2/h;->p:I

    new-instance v0, Ly2/h$e;

    invoke-direct {v0}, Ly2/h$e;-><init>()V

    iput-object v0, p0, Ly2/h;->q:Ly2/h$e;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ly2/h;->t:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Ly2/h;->m:Ljava/util/Comparator;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method private e(Ly2/h$e;Z)V
    .locals 7

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Ly2/h$e;->n:Ly2/h$e;

    .line 4
    .line 5
    iget-object v1, p1, Ly2/h$e;->o:Ly2/h$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Ly2/h$e;->t:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v4, v1, Ly2/h$e;->t:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_6

    .line 24
    .line 25
    iget-object v0, v1, Ly2/h$e;->n:Ly2/h$e;

    .line 26
    .line 27
    iget-object v3, v1, Ly2/h$e;->o:Ly2/h$e;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Ly2/h$e;->t:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v3, v2

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v2, v0, Ly2/h$e;->t:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    invoke-direct {p0, v1}, Ly2/h;->k(Ly2/h$e;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Ly2/h;->j(Ly2/h$e;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_d

    .line 55
    .line 56
    goto :goto_7

    .line 57
    :cond_6
    const/4 v1, 0x2

    .line 58
    const/4 v6, 0x1

    .line 59
    if-ne v5, v1, :cond_b

    .line 60
    .line 61
    iget-object v1, v0, Ly2/h$e;->n:Ly2/h$e;

    .line 62
    .line 63
    iget-object v3, v0, Ly2/h$e;->o:Ly2/h$e;

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget v3, v3, Ly2/h$e;->t:I

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_7
    move v3, v2

    .line 71
    :goto_5
    if-eqz v1, :cond_8

    .line 72
    .line 73
    iget v2, v1, Ly2/h$e;->t:I

    .line 74
    .line 75
    :cond_8
    sub-int/2addr v2, v3

    .line 76
    if-eq v2, v6, :cond_a

    .line 77
    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    if-nez p2, :cond_9

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_9
    invoke-direct {p0, v0}, Ly2/h;->j(Ly2/h$e;)V

    .line 84
    .line 85
    .line 86
    :cond_a
    :goto_6
    invoke-direct {p0, p1}, Ly2/h;->k(Ly2/h$e;)V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_d

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_b
    if-nez v5, :cond_c

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    iput v3, p1, Ly2/h$e;->t:I

    .line 97
    .line 98
    if-eqz p2, :cond_d

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v6

    .line 106
    iput v0, p1, Ly2/h$e;->t:I

    .line 107
    .line 108
    if-nez p2, :cond_d

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_d
    iget-object p1, p1, Ly2/h$e;->m:Ly2/h$e;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_e
    :goto_7
    return-void
.end method

.method private h(Ly2/h$e;Ly2/h$e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ly2/h$e;->m:Ly2/h$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Ly2/h$e;->m:Ly2/h$e;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, Ly2/h$e;->m:Ly2/h$e;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Ly2/h$e;->n:Ly2/h$e;

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Ly2/h$e;->n:Ly2/h$e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-object p2, v0, Ly2/h$e;->o:Ly2/h$e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iput-object p2, p0, Ly2/h;->n:Ly2/h$e;

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private j(Ly2/h$e;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ly2/h$e;->n:Ly2/h$e;

    .line 2
    .line 3
    iget-object v1, p1, Ly2/h$e;->o:Ly2/h$e;

    .line 4
    .line 5
    iget-object v2, v1, Ly2/h$e;->n:Ly2/h$e;

    .line 6
    .line 7
    iget-object v3, v1, Ly2/h$e;->o:Ly2/h$e;

    .line 8
    .line 9
    iput-object v2, p1, Ly2/h$e;->o:Ly2/h$e;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, Ly2/h$e;->m:Ly2/h$e;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, v1}, Ly2/h;->h(Ly2/h$e;Ly2/h$e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Ly2/h$e;->n:Ly2/h$e;

    .line 19
    .line 20
    iput-object v1, p1, Ly2/h$e;->m:Ly2/h$e;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Ly2/h$e;->t:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v2, Ly2/h$e;->t:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Ly2/h$e;->t:I

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget v4, v3, Ly2/h$e;->t:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v1, Ly2/h$e;->t:I

    .line 54
    .line 55
    return-void
.end method

.method private k(Ly2/h$e;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ly2/h$e;->n:Ly2/h$e;

    .line 2
    .line 3
    iget-object v1, p1, Ly2/h$e;->o:Ly2/h$e;

    .line 4
    .line 5
    iget-object v2, v0, Ly2/h$e;->n:Ly2/h$e;

    .line 6
    .line 7
    iget-object v3, v0, Ly2/h$e;->o:Ly2/h$e;

    .line 8
    .line 9
    iput-object v3, p1, Ly2/h$e;->n:Ly2/h$e;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object p1, v3, Ly2/h$e;->m:Ly2/h$e;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, v0}, Ly2/h;->h(Ly2/h$e;Ly2/h$e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ly2/h$e;->o:Ly2/h$e;

    .line 19
    .line 20
    iput-object v0, p1, Ly2/h$e;->m:Ly2/h$e;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Ly2/h$e;->t:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Ly2/h$e;->t:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v4

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Ly2/h$e;->t:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v4, v2, Ly2/h$e;->t:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v0, Ly2/h$e;->t:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;Z)Ly2/h$e;
    .locals 6

    .line 1
    iget-object v0, p0, Ly2/h;->m:Ljava/util/Comparator;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/h;->n:Ly2/h$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    sget-object v3, Ly2/h;->t:Ljava/util/Comparator;

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/lang/Comparable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    :goto_0
    iget-object v4, v1, Ly2/h$e;->r:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :goto_1
    if-nez v4, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    if-gez v4, :cond_3

    .line 34
    .line 35
    iget-object v5, v1, Ly2/h$e;->n:Ly2/h$e;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v5, v1, Ly2/h$e;->o:Ly2/h$e;

    .line 39
    .line 40
    :goto_2
    if-nez v5, :cond_4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object v1, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const/4 v4, 0x0

    .line 46
    :goto_3
    if-nez p2, :cond_6

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_6
    iget-object p2, p0, Ly2/h;->q:Ly2/h$e;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez v1, :cond_9

    .line 53
    .line 54
    sget-object v3, Ly2/h;->t:Ljava/util/Comparator;

    .line 55
    .line 56
    if-ne v0, v3, :cond_8

    .line 57
    .line 58
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " is not Comparable"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_8
    :goto_4
    new-instance v0, Ly2/h$e;

    .line 95
    .line 96
    iget-object v3, p2, Ly2/h$e;->q:Ly2/h$e;

    .line 97
    .line 98
    invoke-direct {v0, v1, p1, p2, v3}, Ly2/h$e;-><init>(Ly2/h$e;Ljava/lang/Object;Ly2/h$e;Ly2/h$e;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Ly2/h;->n:Ly2/h$e;

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    new-instance v0, Ly2/h$e;

    .line 105
    .line 106
    iget-object v3, p2, Ly2/h$e;->q:Ly2/h$e;

    .line 107
    .line 108
    invoke-direct {v0, v1, p1, p2, v3}, Ly2/h$e;-><init>(Ly2/h$e;Ljava/lang/Object;Ly2/h$e;Ly2/h$e;)V

    .line 109
    .line 110
    .line 111
    if-gez v4, :cond_a

    .line 112
    .line 113
    iput-object v0, v1, Ly2/h$e;->n:Ly2/h$e;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    iput-object v0, v1, Ly2/h$e;->o:Ly2/h$e;

    .line 117
    .line 118
    :goto_5
    invoke-direct {p0, v1, v2}, Ly2/h;->e(Ly2/h$e;Z)V

    .line 119
    .line 120
    .line 121
    :goto_6
    iget p1, p0, Ly2/h;->o:I

    .line 122
    .line 123
    add-int/2addr p1, v2

    .line 124
    iput p1, p0, Ly2/h;->o:I

    .line 125
    .line 126
    iget p1, p0, Ly2/h;->p:I

    .line 127
    .line 128
    add-int/2addr p1, v2

    .line 129
    iput p1, p0, Ly2/h;->p:I

    .line 130
    .line 131
    return-object v0
.end method

.method c(Ljava/util/Map$Entry;)Ly2/h$e;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ly2/h;->d(Ljava/lang/Object;)Ly2/h$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Ly2/h$e;->s:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, v1, p1}, Ly2/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly2/h;->n:Ly2/h$e;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ly2/h;->o:I

    .line 6
    .line 7
    iget v0, p0, Ly2/h;->p:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Ly2/h;->p:I

    .line 12
    .line 13
    iget-object v0, p0, Ly2/h;->q:Ly2/h$e;

    .line 14
    .line 15
    iput-object v0, v0, Ly2/h$e;->q:Ly2/h$e;

    .line 16
    .line 17
    iput-object v0, v0, Ly2/h$e;->p:Ly2/h$e;

    .line 18
    .line 19
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly2/h;->d(Ljava/lang/Object;)Ly2/h$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method d(Ljava/lang/Object;)Ly2/h$e;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Ly2/h;->b(Ljava/lang/Object;Z)Ly2/h$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    nop

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/h;->r:Ly2/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ly2/h$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ly2/h$b;-><init>(Ly2/h;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly2/h;->r:Ly2/h$b;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method f(Ly2/h$e;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Ly2/h$e;->q:Ly2/h$e;

    .line 4
    .line 5
    iget-object v0, p1, Ly2/h$e;->p:Ly2/h$e;

    .line 6
    .line 7
    iput-object v0, p2, Ly2/h$e;->p:Ly2/h$e;

    .line 8
    .line 9
    iget-object v0, p1, Ly2/h$e;->p:Ly2/h$e;

    .line 10
    .line 11
    iput-object p2, v0, Ly2/h$e;->q:Ly2/h$e;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p1, Ly2/h$e;->n:Ly2/h$e;

    .line 14
    .line 15
    iget-object v0, p1, Ly2/h$e;->o:Ly2/h$e;

    .line 16
    .line 17
    iget-object v1, p1, Ly2/h$e;->m:Ly2/h$e;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget v1, p2, Ly2/h$e;->t:I

    .line 26
    .line 27
    iget v4, v0, Ly2/h$e;->t:I

    .line 28
    .line 29
    if-le v1, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Ly2/h$e;->b()Ly2/h$e;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ly2/h$e;->a()Ly2/h$e;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-virtual {p0, p2, v2}, Ly2/h;->f(Ly2/h$e;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Ly2/h$e;->n:Ly2/h$e;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget v1, v0, Ly2/h$e;->t:I

    .line 48
    .line 49
    iput-object v0, p2, Ly2/h$e;->n:Ly2/h$e;

    .line 50
    .line 51
    iput-object p2, v0, Ly2/h$e;->m:Ly2/h$e;

    .line 52
    .line 53
    iput-object v3, p1, Ly2/h$e;->n:Ly2/h$e;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v2

    .line 57
    :goto_1
    iget-object v0, p1, Ly2/h$e;->o:Ly2/h$e;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget v2, v0, Ly2/h$e;->t:I

    .line 62
    .line 63
    iput-object v0, p2, Ly2/h$e;->o:Ly2/h$e;

    .line 64
    .line 65
    iput-object p2, v0, Ly2/h$e;->m:Ly2/h$e;

    .line 66
    .line 67
    iput-object v3, p1, Ly2/h$e;->o:Ly2/h$e;

    .line 68
    .line 69
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, p2, Ly2/h$e;->t:I

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Ly2/h;->h(Ly2/h$e;Ly2/h$e;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-direct {p0, p1, p2}, Ly2/h;->h(Ly2/h$e;Ly2/h$e;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p1, Ly2/h$e;->n:Ly2/h$e;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-direct {p0, p1, v0}, Ly2/h;->h(Ly2/h$e;Ly2/h$e;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p1, Ly2/h$e;->o:Ly2/h$e;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-direct {p0, p1, v3}, Ly2/h;->h(Ly2/h$e;Ly2/h$e;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-direct {p0, v1, v2}, Ly2/h;->e(Ly2/h$e;Z)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Ly2/h;->o:I

    .line 104
    .line 105
    add-int/lit8 p1, p1, -0x1

    .line 106
    .line 107
    iput p1, p0, Ly2/h;->o:I

    .line 108
    .line 109
    iget p1, p0, Ly2/h;->p:I

    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    iput p1, p0, Ly2/h;->p:I

    .line 114
    .line 115
    return-void
.end method

.method g(Ljava/lang/Object;)Ly2/h$e;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly2/h;->d(Ljava/lang/Object;)Ly2/h$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Ly2/h;->f(Ly2/h$e;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly2/h;->d(Ljava/lang/Object;)Ly2/h$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ly2/h$e;->s:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/h;->s:Ly2/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ly2/h$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ly2/h$c;-><init>(Ly2/h;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly2/h;->s:Ly2/h$c;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Ly2/h;->b(Ljava/lang/Object;Z)Ly2/h$e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Ly2/h$e;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p1, Ly2/h$e;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "key == null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly2/h;->g(Ljava/lang/Object;)Ly2/h$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ly2/h$e;->s:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ly2/h;->o:I

    .line 2
    .line 3
    return v0
.end method
