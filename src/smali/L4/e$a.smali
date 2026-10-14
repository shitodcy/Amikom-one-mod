.class public final LL4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LF4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL4/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private m:I

.field private n:I

.field private o:I

.field private p:LI4/c;

.field private q:I

.field final synthetic r:LL4/e;


# direct methods
.method constructor <init>(LL4/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, LL4/e$a;->r:LL4/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LL4/e$a;->m:I

    .line 8
    .line 9
    invoke-static {p1}, LL4/e;->e(LL4/e;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, LL4/e;->c(LL4/e;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p1}, LI4/d;->f(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LL4/e$a;->n:I

    .line 27
    .line 28
    iput p1, p0, LL4/e$a;->o:I

    .line 29
    .line 30
    return-void
.end method

.method private final b()V
    .locals 6

    .line 1
    iget v0, p0, LL4/e$a;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, LL4/e$a;->m:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LL4/e$a;->p:LI4/c;

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LL4/e$a;->r:LL4/e;

    .line 14
    .line 15
    invoke-static {v0}, LL4/e;->d(LL4/e;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, LL4/e$a;->q:I

    .line 24
    .line 25
    add-int/2addr v0, v3

    .line 26
    iput v0, p0, LL4/e$a;->q:I

    .line 27
    .line 28
    iget-object v4, p0, LL4/e$a;->r:LL4/e;

    .line 29
    .line 30
    invoke-static {v4}, LL4/e;->d(LL4/e;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v0, v4, :cond_2

    .line 35
    .line 36
    :cond_1
    iget v0, p0, LL4/e$a;->o:I

    .line 37
    .line 38
    iget-object v4, p0, LL4/e$a;->r:LL4/e;

    .line 39
    .line 40
    invoke-static {v4}, LL4/e;->c(LL4/e;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-le v0, v4, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v0, LI4/c;

    .line 51
    .line 52
    iget v1, p0, LL4/e$a;->n:I

    .line 53
    .line 54
    iget-object v4, p0, LL4/e$a;->r:LL4/e;

    .line 55
    .line 56
    invoke-static {v4}, LL4/e;->c(LL4/e;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, LL4/q;->K(Ljava/lang/CharSequence;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v0, v1, v4}, LI4/c;-><init>(II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, LL4/e$a;->p:LI4/c;

    .line 68
    .line 69
    :goto_1
    iput v2, p0, LL4/e$a;->o:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, p0, LL4/e$a;->r:LL4/e;

    .line 73
    .line 74
    invoke-static {v0}, LL4/e;->b(LL4/e;)LD4/p;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v4, p0, LL4/e$a;->r:LL4/e;

    .line 79
    .line 80
    invoke-static {v4}, LL4/e;->c(LL4/e;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, p0, LL4/e$a;->o:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v0, v4, v5}, LD4/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lp4/m;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    new-instance v0, LI4/c;

    .line 99
    .line 100
    iget v1, p0, LL4/e$a;->n:I

    .line 101
    .line 102
    iget-object v4, p0, LL4/e$a;->r:LL4/e;

    .line 103
    .line 104
    invoke-static {v4}, LL4/e;->c(LL4/e;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, LL4/q;->K(Ljava/lang/CharSequence;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v0, v1, v4}, LI4/c;-><init>(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v0}, Lp4/m;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0}, Lp4/m;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget v4, p0, LL4/e$a;->n:I

    .line 137
    .line 138
    invoke-static {v4, v2}, LI4/d;->i(II)LI4/c;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, p0, LL4/e$a;->p:LI4/c;

    .line 143
    .line 144
    add-int/2addr v2, v0

    .line 145
    iput v2, p0, LL4/e$a;->n:I

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    move v1, v3

    .line 150
    :cond_5
    add-int/2addr v2, v1

    .line 151
    goto :goto_1

    .line 152
    :goto_2
    iput v3, p0, LL4/e$a;->m:I

    .line 153
    .line 154
    :goto_3
    return-void
.end method


# virtual methods
.method public c()LI4/c;
    .locals 3

    .line 1
    iget v0, p0, LL4/e$a;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LL4/e$a;->b()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LL4/e$a;->m:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LL4/e$a;->p:LI4/c;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, LE4/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, LL4/e$a;->p:LI4/c;

    .line 22
    .line 23
    iput v1, p0, LL4/e$a;->m:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LL4/e$a;->m:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LL4/e$a;->b()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, LL4/e$a;->m:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL4/e$a;->c()LI4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
