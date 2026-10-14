.class public abstract LQ4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/d;


# instance fields
.field public final a:Lt4/g;

.field public final b:I

.field public final c:LO4/a;


# direct methods
.method public constructor <init>(Lt4/g;ILO4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ4/a;->a:Lt4/g;

    .line 5
    .line 6
    iput p2, p0, LQ4/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LQ4/a;->c:LO4/a;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic c(LQ4/a;LP4/e;Lt4/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LQ4/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, LQ4/a$a;-><init>(LP4/e;LQ4/a;Lt4/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LM4/E;->d(LD4/p;Lt4/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lp4/u;->a:Lp4/u;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public a(LP4/e;Lt4/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ4/a;->c(LQ4/a;LP4/e;Lt4/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected abstract d(LO4/r;Lt4/d;)Ljava/lang/Object;
.end method

.method public final e()LD4/p;
    .locals 2

    .line 1
    new-instance v0, LQ4/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LQ4/a$b;-><init>(LQ4/a;Lt4/d;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, LQ4/a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    :cond_0
    return v0
.end method

.method public g(LM4/D;)LO4/t;
    .locals 9

    .line 1
    iget-object v1, p0, LQ4/a;->a:Lt4/g;

    .line 2
    .line 3
    invoke-virtual {p0}, LQ4/a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LQ4/a;->c:LO4/a;

    .line 8
    .line 9
    sget-object v4, LM4/F;->o:LM4/F;

    .line 10
    .line 11
    invoke-virtual {p0}, LQ4/a;->e()LD4/p;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v8}, LO4/p;->c(LM4/D;Lt4/g;ILO4/a;LM4/F;LD4/l;LD4/p;ILjava/lang/Object;)LO4/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LQ4/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LQ4/a;->a:Lt4/g;

    .line 17
    .line 18
    sget-object v2, Lt4/h;->m:Lt4/h;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "context="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LQ4/a;->a:Lt4/g;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v1, p0, LQ4/a;->b:I

    .line 45
    .line 46
    const/4 v2, -0x3

    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "capacity="

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v2, p0, LQ4/a;->b:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, LQ4/a;->c:LO4/a;

    .line 72
    .line 73
    sget-object v2, LO4/a;->m:LO4/a;

    .line 74
    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "onBufferOverflow="

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LQ4/a;->c:LO4/a;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LM4/H;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v1, 0x5b

    .line 112
    .line 113
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v7, 0x3e

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const-string v1, ", "

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v0 .. v8}, Lq4/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LD4/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x5d

    .line 134
    .line 135
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
