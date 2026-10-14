.class final LY1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/G$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:LY1/e;


# direct methods
.method constructor <init>(LY1/c;LY1/e;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LY1/c;->g()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LY1/r;

    .line 48
    .line 49
    invoke-virtual {v6}, LY1/r;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6}, LY1/r;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v6}, LY1/r;->c()LY1/F;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v6}, LY1/r;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, LY1/r;->c()LY1/F;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v6}, LY1/r;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v6}, LY1/r;->c()LY1/F;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p1}, LY1/c;->k()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    const-class v5, Lj2/c;

    .line 116
    .line 117
    invoke-static {v5}, LY1/F;->b(Ljava/lang/Class;)LY1/F;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LY1/G;->a:Ljava/util/Set;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LY1/G;->b:Ljava/util/Set;

    .line 135
    .line 136
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LY1/G;->c:Ljava/util/Set;

    .line 141
    .line 142
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LY1/G;->d:Ljava/util/Set;

    .line 147
    .line 148
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LY1/G;->e:Ljava/util/Set;

    .line 153
    .line 154
    invoke-virtual {p1}, LY1/c;->k()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, LY1/G;->f:Ljava/util/Set;

    .line 159
    .line 160
    iput-object p2, p0, LY1/G;->g:LY1/e;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LY1/G;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, LY1/F;->b(Ljava/lang/Class;)LY1/F;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LY1/G;->g:LY1/e;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LY1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lj2/c;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p1, LY1/G$a;

    .line 29
    .line 30
    iget-object v1, p0, LY1/G;->f:Ljava/util/Set;

    .line 31
    .line 32
    check-cast v0, Lj2/c;

    .line 33
    .line 34
    invoke-direct {p1, v1, v0}, LY1/G$a;-><init>(Ljava/util/Set;Lj2/c;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance v0, LY1/t;

    .line 39
    .line 40
    const-string v1, "Attempting to request an undeclared dependency %s."

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object p1, v2, v3

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, LY1/t;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public b(LY1/F;)Lm2/b;
    .locals 4

    .line 1
    iget-object v0, p0, LY1/G;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LY1/G;->g:LY1/e;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LY1/e;->b(LY1/F;)Lm2/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, LY1/t;

    .line 17
    .line 18
    const-string v1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, LY1/t;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public synthetic c(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY1/d;->f(LY1/e;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d(LY1/F;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LY1/G;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LY1/G;->g:LY1/e;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LY1/e;->d(LY1/F;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, LY1/t;

    .line 17
    .line 18
    const-string v1, "Attempting to request an undeclared dependency %s."

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, LY1/t;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public e(LY1/F;)Lm2/b;
    .locals 4

    .line 1
    iget-object v0, p0, LY1/G;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LY1/G;->g:LY1/e;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LY1/e;->e(LY1/F;)Lm2/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, LY1/t;

    .line 17
    .line 18
    const-string v1, "Attempting to request an undeclared dependency Provider<%s>."

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, LY1/t;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public f(LY1/F;)Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, LY1/G;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LY1/G;->g:LY1/e;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LY1/e;->f(LY1/F;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, LY1/t;

    .line 17
    .line 18
    const-string v1, "Attempting to request an undeclared dependency Set<%s>."

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, LY1/t;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public g(Ljava/lang/Class;)Lm2/b;
    .locals 0

    .line 1
    invoke-static {p1}, LY1/F;->b(Ljava/lang/Class;)LY1/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LY1/G;->e(LY1/F;)Lm2/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(LY1/F;)Lm2/a;
    .locals 4

    .line 1
    iget-object v0, p0, LY1/G;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LY1/G;->g:LY1/e;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LY1/e;->h(LY1/F;)Lm2/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, LY1/t;

    .line 17
    .line 18
    const-string v1, "Attempting to request an undeclared dependency Deferred<%s>."

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, LY1/t;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public i(Ljava/lang/Class;)Lm2/a;
    .locals 0

    .line 1
    invoke-static {p1}, LY1/F;->b(Ljava/lang/Class;)LY1/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LY1/G;->h(LY1/F;)Lm2/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
