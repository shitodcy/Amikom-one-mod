.class Lx0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/f;
.implements Lx0/f$a;


# instance fields
.field private final m:Lx0/g;

.field private final n:Lx0/f$a;

.field private o:I

.field private p:Lx0/c;

.field private q:Ljava/lang/Object;

.field private volatile r:LB0/m$a;

.field private s:Lx0/d;


# direct methods
.method constructor <init>(Lx0/g;Lx0/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/z;->m:Lx0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/z;->n:Lx0/f$a;

    .line 7
    .line 8
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    invoke-static {}, LR0/f;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :try_start_0
    iget-object v3, p0, Lx0/z;->m:Lx0/g;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lx0/g;->p(Ljava/lang/Object;)Lv0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lx0/e;

    .line 14
    .line 15
    iget-object v5, p0, Lx0/z;->m:Lx0/g;

    .line 16
    .line 17
    invoke-virtual {v5}, Lx0/g;->k()Lv0/h;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v4, v3, p1, v5}, Lx0/e;-><init>(Lv0/d;Ljava/lang/Object;Lv0/h;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lx0/d;

    .line 25
    .line 26
    iget-object v6, p0, Lx0/z;->r:LB0/m$a;

    .line 27
    .line 28
    iget-object v6, v6, LB0/m$a;->a:Lv0/f;

    .line 29
    .line 30
    iget-object v7, p0, Lx0/z;->m:Lx0/g;

    .line 31
    .line 32
    invoke-virtual {v7}, Lx0/g;->o()Lv0/f;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct {v5, v6, v7}, Lx0/d;-><init>(Lv0/f;Lv0/f;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, Lx0/z;->s:Lx0/d;

    .line 40
    .line 41
    iget-object v5, p0, Lx0/z;->m:Lx0/g;

    .line 42
    .line 43
    invoke-virtual {v5}, Lx0/g;->d()Lz0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, Lx0/z;->s:Lx0/d;

    .line 48
    .line 49
    invoke-interface {v5, v6, v4}, Lz0/a;->a(Lv0/f;Lz0/a$b;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "Finished encoding source to cache, key: "

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lx0/z;->s:Lx0/d;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v5, ", data: "

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ", encoder: "

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ", duration: "

    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, LR0/f;->a(J)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    :goto_0
    iget-object p1, p0, Lx0/z;->r:LB0/m$a;

    .line 113
    .line 114
    iget-object p1, p1, LB0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lx0/c;

    .line 120
    .line 121
    iget-object v0, p0, Lx0/z;->r:LB0/m$a;

    .line 122
    .line 123
    iget-object v0, v0, LB0/m$a;->a:Lv0/f;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lx0/z;->m:Lx0/g;

    .line 130
    .line 131
    invoke-direct {p1, v0, v1, p0}, Lx0/c;-><init>(Ljava/util/List;Lx0/g;Lx0/f$a;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lx0/z;->p:Lx0/c;

    .line 135
    .line 136
    return-void

    .line 137
    :goto_1
    iget-object v0, p0, Lx0/z;->r:LB0/m$a;

    .line 138
    .line 139
    iget-object v0, v0, LB0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method private d()Z
    .locals 2

    .line 1
    iget v0, p0, Lx0/z;->o:I

    .line 2
    .line 3
    iget-object v1, p0, Lx0/z;->m:Lx0/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx0/g;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private j(LB0/m$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/z;->r:LB0/m$a;

    .line 2
    .line 3
    iget-object v0, v0, LB0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 4
    .line 5
    iget-object v1, p0, Lx0/z;->m:Lx0/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx0/g;->l()Lcom/bumptech/glide/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lx0/z$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lx0/z$a;-><init>(Lx0/z;LB0/m$a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/d;->f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/z;->q:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lx0/z;->q:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lx0/z;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lx0/z;->p:Lx0/c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lx0/c;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iput-object v1, p0, Lx0/z;->p:Lx0/c;

    .line 24
    .line 25
    iput-object v1, p0, Lx0/z;->r:LB0/m$a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-direct {p0}, Lx0/z;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lx0/z;->m:Lx0/g;

    .line 37
    .line 38
    invoke-virtual {v1}, Lx0/g;->g()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v3, p0, Lx0/z;->o:I

    .line 43
    .line 44
    add-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    iput v4, p0, Lx0/z;->o:I

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LB0/m$a;

    .line 53
    .line 54
    iput-object v1, p0, Lx0/z;->r:LB0/m$a;

    .line 55
    .line 56
    iget-object v1, p0, Lx0/z;->r:LB0/m$a;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lx0/z;->m:Lx0/g;

    .line 61
    .line 62
    invoke-virtual {v1}, Lx0/g;->e()Lx0/j;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lx0/z;->r:LB0/m$a;

    .line 67
    .line 68
    iget-object v3, v3, LB0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->e()Lv0/a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lx0/j;->c(Lv0/a;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lx0/z;->m:Lx0/g;

    .line 81
    .line 82
    iget-object v3, p0, Lx0/z;->r:LB0/m$a;

    .line 83
    .line 84
    iget-object v3, v3, LB0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 85
    .line 86
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Lx0/g;->t(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lx0/z;->r:LB0/m$a;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lx0/z;->j(LB0/m$a;)V

    .line 99
    .line 100
    .line 101
    move v0, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/z;->r:LB0/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LB0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e(Lv0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lv0/a;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lx0/z;->n:Lx0/f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lx0/z;->r:LB0/m$a;

    .line 4
    .line 5
    iget-object v0, v0, LB0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->e()Lv0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p4, p1, p2, p3, v0}, Lx0/f$a;->e(Lv0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lv0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method f(LB0/m$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/z;->r:LB0/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

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

.method g(LB0/m$a;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx0/z;->m:Lx0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/g;->e()Lx0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, LB0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->e()Lv0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lx0/j;->c(Lv0/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Lx0/z;->q:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Lx0/z;->n:Lx0/f$a;

    .line 24
    .line 25
    invoke-interface {p1}, Lx0/f$a;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lx0/z;->n:Lx0/f$a;

    .line 30
    .line 31
    iget-object v1, p1, LB0/m$a;->a:Lv0/f;

    .line 32
    .line 33
    iget-object v3, p1, LB0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->e()Lv0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Lx0/z;->s:Lx0/d;

    .line 40
    .line 41
    move-object v2, p2

    .line 42
    invoke-interface/range {v0 .. v5}, Lx0/f$a;->h(Lv0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lv0/a;Lv0/f;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public h(Lv0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lv0/a;Lv0/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx0/z;->n:Lx0/f$a;

    .line 2
    .line 3
    iget-object p4, p0, Lx0/z;->r:LB0/m$a;

    .line 4
    .line 5
    iget-object p4, p4, LB0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/d;->e()Lv0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-interface/range {v0 .. v5}, Lx0/f$a;->h(Lv0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lv0/a;Lv0/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method i(LB0/m$a;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/z;->n:Lx0/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/z;->s:Lx0/d;

    .line 4
    .line 5
    iget-object p1, p1, LB0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->e()Lv0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, p2, p1, v2}, Lx0/f$a;->e(Lv0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lv0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
