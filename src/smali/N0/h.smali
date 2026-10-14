.class public final LN0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/c;
.implements LO0/g;
.implements LN0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/h$a;
    }
.end annotation


# static fields
.field private static final D:Z


# instance fields
.field private A:I

.field private B:Z

.field private C:Ljava/lang/RuntimeException;

.field private final a:Ljava/lang/String;

.field private final b:LS0/c;

.field private final c:Ljava/lang/Object;

.field private final d:LN0/e;

.field private final e:LN0/d;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/bumptech/glide/d;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Class;

.field private final j:LN0/a;

.field private final k:I

.field private final l:I

.field private final m:Lcom/bumptech/glide/g;

.field private final n:LO0/h;

.field private final o:Ljava/util/List;

.field private final p:LP0/c;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Lx0/v;

.field private s:Lx0/k$d;

.field private t:J

.field private volatile u:Lx0/k;

.field private v:LN0/h$a;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Request"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LN0/h;->D:Z

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LN0/a;IILcom/bumptech/glide/g;LO0/h;LN0/e;Ljava/util/List;LN0/d;Lx0/k;LP0/c;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, LN0/h;->D:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, LN0/h;->a:Ljava/lang/String;

    invoke-static {}, LS0/c;->a()LS0/c;

    move-result-object v1

    iput-object v1, v0, LN0/h;->b:LS0/c;

    move-object v1, p3

    iput-object v1, v0, LN0/h;->c:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, LN0/h;->f:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, LN0/h;->g:Lcom/bumptech/glide/d;

    move-object v2, p4

    iput-object v2, v0, LN0/h;->h:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, LN0/h;->i:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, LN0/h;->j:LN0/a;

    move v2, p7

    iput v2, v0, LN0/h;->k:I

    move v2, p8

    iput v2, v0, LN0/h;->l:I

    move-object v2, p9

    iput-object v2, v0, LN0/h;->m:Lcom/bumptech/glide/g;

    move-object v2, p10

    iput-object v2, v0, LN0/h;->n:LO0/h;

    move-object v2, p11

    iput-object v2, v0, LN0/h;->d:LN0/e;

    move-object v2, p12

    iput-object v2, v0, LN0/h;->o:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, LN0/h;->e:LN0/d;

    move-object/from16 v2, p14

    iput-object v2, v0, LN0/h;->u:Lx0/k;

    move-object/from16 v2, p15

    iput-object v2, v0, LN0/h;->p:LP0/c;

    move-object/from16 v2, p16

    iput-object v2, v0, LN0/h;->q:Ljava/util/concurrent/Executor;

    sget-object v2, LN0/h$a;->m:LN0/h$a;

    iput-object v2, v0, LN0/h;->v:LN0/h$a;

    iget-object v2, v0, LN0/h;->C:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/e;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/c$c;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LN0/h;->C:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method private A(Lx0/v;Ljava/lang/Object;Lv0/a;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, LN0/h;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    sget-object v0, LN0/h$a;->p:LN0/h$a;

    .line 6
    .line 7
    iput-object v0, p0, LN0/h;->v:LN0/h$a;

    .line 8
    .line 9
    iput-object p1, p0, LN0/h;->r:Lx0/v;

    .line 10
    .line 11
    iget-object p1, p0, LN0/h;->g:Lcom/bumptech/glide/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bumptech/glide/d;->h()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-gt p1, v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Finished loading "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " from "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " for "

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LN0/h;->h:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " with size ["

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, LN0/h;->z:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "x"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v0, p0, LN0/h;->A:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "] in "

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, LN0/h;->t:J

    .line 85
    .line 86
    invoke-static {v0, v1}, LR0/f;->a(J)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " ms"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "Glide"

    .line 103
    .line 104
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_0
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, LN0/h;->B:Z

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    :try_start_0
    iget-object v0, p0, LN0/h;->o:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move v8, v6

    .line 120
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LN0/e;

    .line 131
    .line 132
    iget-object v2, p0, LN0/h;->h:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v3, p0, LN0/h;->n:LO0/h;

    .line 135
    .line 136
    move-object v1, p2

    .line 137
    move-object v4, p3

    .line 138
    move v5, p4

    .line 139
    invoke-interface/range {v0 .. v5}, LN0/e;->b(Ljava/lang/Object;Ljava/lang/Object;LO0/h;Lv0/a;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    or-int/2addr v8, v0

    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    move v8, v6

    .line 148
    :cond_2
    iget-object v0, p0, LN0/h;->d:LN0/e;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v2, p0, LN0/h;->h:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v3, p0, LN0/h;->n:LO0/h;

    .line 155
    .line 156
    move-object v1, p2

    .line 157
    move-object v4, p3

    .line 158
    move v5, p4

    .line 159
    invoke-interface/range {v0 .. v5}, LN0/e;->b(Ljava/lang/Object;Ljava/lang/Object;LO0/h;Lv0/a;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move p1, v6

    .line 167
    :goto_1
    or-int/2addr p1, v8

    .line 168
    if-nez p1, :cond_4

    .line 169
    .line 170
    iget-object p1, p0, LN0/h;->p:LP0/c;

    .line 171
    .line 172
    invoke-interface {p1, p3, p4}, LP0/c;->a(Lv0/a;Z)LP0/b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p3, p0, LN0/h;->n:LO0/h;

    .line 177
    .line 178
    invoke-interface {p3, p2, p1}, LO0/h;->c(Ljava/lang/Object;LP0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    :cond_4
    iput-boolean v6, p0, LN0/h;->B:Z

    .line 182
    .line 183
    invoke-direct {p0}, LN0/h;->x()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_2
    iput-boolean v6, p0, LN0/h;->B:Z

    .line 188
    .line 189
    throw p1
.end method

.method private B()V
    .locals 2

    .line 1
    invoke-direct {p0}, LN0/h;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LN0/h;->h:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, LN0/h;->q()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, LN0/h;->p()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, LN0/h;->r()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_3
    iget-object v1, p0, LN0/h;->n:LO0/h;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LO0/h;->e(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LN0/h;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN0/h;->e:LN0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, LN0/d;->i(LN0/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN0/h;->e:LN0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, LN0/d;->h(LN0/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN0/h;->e:LN0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, LN0/d;->a(LN0/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private o()V
    .locals 1

    .line 1
    invoke-direct {p0}, LN0/h;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN0/h;->b:LS0/c;

    .line 5
    .line 6
    invoke-virtual {v0}, LS0/c;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LN0/h;->n:LO0/h;

    .line 10
    .line 11
    invoke-interface {v0, p0}, LO0/h;->d(LO0/g;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LN0/h;->s:Lx0/k$d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lx0/k$d;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LN0/h;->s:Lx0/k$d;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/h;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LN0/h;->j:LN0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, LN0/a;->n()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LN0/h;->w:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LN0/h;->j:LN0/a;

    .line 16
    .line 17
    invoke-virtual {v0}, LN0/a;->m()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LN0/h;->j:LN0/a;

    .line 24
    .line 25
    invoke-virtual {v0}, LN0/a;->m()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, LN0/h;->t(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LN0/h;->w:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LN0/h;->w:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object v0
.end method

.method private q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/h;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LN0/h;->j:LN0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, LN0/a;->p()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LN0/h;->y:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LN0/h;->j:LN0/a;

    .line 16
    .line 17
    invoke-virtual {v0}, LN0/a;->q()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LN0/h;->j:LN0/a;

    .line 24
    .line 25
    invoke-virtual {v0}, LN0/a;->q()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, LN0/h;->t(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LN0/h;->y:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LN0/h;->y:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object v0
.end method

.method private r()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/h;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LN0/h;->j:LN0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, LN0/a;->v()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LN0/h;->x:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LN0/h;->j:LN0/a;

    .line 16
    .line 17
    invoke-virtual {v0}, LN0/a;->w()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LN0/h;->j:LN0/a;

    .line 24
    .line 25
    invoke-virtual {v0}, LN0/a;->w()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, LN0/h;->t(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LN0/h;->x:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LN0/h;->x:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object v0
.end method

.method private s()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN0/h;->e:LN0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LN0/d;->getRoot()LN0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LN0/d;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private t(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LN0/h;->j:LN0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/a;->B()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LN0/h;->j:LN0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LN0/a;->B()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LN0/h;->f:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, LN0/h;->g:Lcom/bumptech/glide/d;

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, LG0/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private u(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " this: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LN0/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Request"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static v(IF)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, LN0/h;->e:LN0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, LN0/d;->b(LN0/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, LN0/h;->e:LN0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, LN0/d;->e(LN0/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static y(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LN0/a;IILcom/bumptech/glide/g;LO0/h;LN0/e;Ljava/util/List;LN0/d;Lx0/k;LP0/c;Ljava/util/concurrent/Executor;)LN0/h;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    move-object/from16 v15, p14

    .line 30
    .line 31
    move-object/from16 v16, p15

    .line 32
    .line 33
    new-instance v17, LN0/h;

    .line 34
    .line 35
    move-object/from16 v0, v17

    .line 36
    .line 37
    invoke-direct/range {v0 .. v16}, LN0/h;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LN0/a;IILcom/bumptech/glide/g;LO0/h;LN0/e;Ljava/util/List;LN0/d;Lx0/k;LP0/c;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object v17
.end method

.method private z(Lx0/q;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LN0/h;->b:LS0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN0/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LN0/h;->C:Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lx0/q;->k(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LN0/h;->g:Lcom/bumptech/glide/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bumptech/glide/d;->h()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gt v1, p2, :cond_0

    .line 21
    .line 22
    const-string p2, "Glide"

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Load failed for "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, LN0/h;->h:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " with size ["

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v3, p0, LN0/h;->z:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "x"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v3, p0, LN0/h;->A:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "]"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x4

    .line 72
    if-gt v1, p2, :cond_0

    .line 73
    .line 74
    const-string p2, "Glide"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lx0/q;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 83
    iput-object p2, p0, LN0/h;->s:Lx0/k$d;

    .line 84
    .line 85
    sget-object p2, LN0/h$a;->q:LN0/h$a;

    .line 86
    .line 87
    iput-object p2, p0, LN0/h;->v:LN0/h$a;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    iput-boolean p2, p0, LN0/h;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :try_start_1
    iget-object v2, p0, LN0/h;->o:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move v3, v1

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LN0/e;

    .line 113
    .line 114
    iget-object v5, p0, LN0/h;->h:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v6, p0, LN0/h;->n:LO0/h;

    .line 117
    .line 118
    invoke-direct {p0}, LN0/h;->s()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-interface {v4, p1, v5, v6, v7}, LN0/e;->a(Lx0/q;Ljava/lang/Object;LO0/h;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    or-int/2addr v3, v4

    .line 127
    goto :goto_1

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto :goto_3

    .line 130
    :cond_1
    move v3, v1

    .line 131
    :cond_2
    iget-object v2, p0, LN0/h;->d:LN0/e;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    iget-object v4, p0, LN0/h;->h:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v5, p0, LN0/h;->n:LO0/h;

    .line 138
    .line 139
    invoke-direct {p0}, LN0/h;->s()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-interface {v2, p1, v4, v5, v6}, LN0/e;->a(Lx0/q;Ljava/lang/Object;LO0/h;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move p2, v1

    .line 151
    :goto_2
    or-int p1, v3, p2

    .line 152
    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    invoke-direct {p0}, LN0/h;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    :cond_4
    :try_start_2
    iput-boolean v1, p0, LN0/h;->B:Z

    .line 159
    .line 160
    invoke-direct {p0}, LN0/h;->w()V

    .line 161
    .line 162
    .line 163
    monitor-exit v0

    .line 164
    return-void

    .line 165
    :goto_3
    iput-boolean v1, p0, LN0/h;->B:Z

    .line 166
    .line 167
    throw p1

    .line 168
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw p1
.end method


# virtual methods
.method public a(Lx0/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, v0}, LN0/h;->z(Lx0/q;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Lx0/v;Lv0/a;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LN0/h;->b:LS0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/c;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, LN0/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    iput-object v0, p0, LN0/h;->s:Lx0/k$d;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lx0/q;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p3, "Expected to receive a Resource<R> with an object of "

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, LN0/h;->i:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lx0/q;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, LN0/h;->a(Lx0/q;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Lx0/v;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v3, p0, LN0/h;->i:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0}, LN0/h;->n()Z

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    :try_start_2
    iput-object v0, p0, LN0/h;->r:Lx0/v;

    .line 77
    .line 78
    sget-object p2, LN0/h$a;->p:LN0/h$a;

    .line 79
    .line 80
    iput-object p2, p0, LN0/h;->v:LN0/h$a;

    .line 81
    .line 82
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    iget-object p2, p0, LN0/h;->u:Lx0/k;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lx0/k;->k(Lx0/v;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception p2

    .line 90
    move-object v0, p1

    .line 91
    move-object p1, p2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :try_start_3
    invoke-direct {p0, p1, v2, p2, p3}, LN0/h;->A(Lx0/v;Ljava/lang/Object;Lv0/a;Z)V

    .line 94
    .line 95
    .line 96
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    return-void

    .line 98
    :cond_3
    :goto_0
    :try_start_4
    iput-object v0, p0, LN0/h;->r:Lx0/v;

    .line 99
    .line 100
    new-instance p2, Lx0/q;

    .line 101
    .line 102
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "Expected to receive an object of "

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LN0/h;->i:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " but instead got "

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string v0, ""

    .line 130
    .line 131
    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "{"

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "} inside Resource{"

    .line 143
    .line 144
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "}."

    .line 151
    .line 152
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    const-string v0, ""

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 161
    .line 162
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-direct {p2, p3}, Lx0/q;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p2}, LN0/h;->a(Lx0/q;)V

    .line 173
    .line 174
    .line 175
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 176
    iget-object p2, p0, LN0/h;->u:Lx0/k;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Lx0/k;->k(Lx0/v;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 184
    :catchall_2
    move-exception p1

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object p2, p0, LN0/h;->u:Lx0/k;

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Lx0/k;->k(Lx0/v;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    throw p1
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LN0/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN0/h;->v:LN0/h$a;

    .line 5
    .line 6
    sget-object v2, LN0/h$a;->p:LN0/h$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public clear()V
    .locals 5

    .line 1
    iget-object v0, p0, LN0/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, LN0/h;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LN0/h;->b:LS0/c;

    .line 8
    .line 9
    invoke-virtual {v1}, LS0/c;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LN0/h;->v:LN0/h$a;

    .line 13
    .line 14
    sget-object v2, LN0/h$a;->r:LN0/h$a;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-direct {p0}, LN0/h;->o()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LN0/h;->r:Lx0/v;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, LN0/h;->r:Lx0/v;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    invoke-direct {p0}, LN0/h;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, LN0/h;->n:LO0/h;

    .line 41
    .line 42
    invoke-direct {p0}, LN0/h;->r()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, LO0/h;->j(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v2, p0, LN0/h;->v:LN0/h$a;

    .line 50
    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LN0/h;->u:Lx0/k;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lx0/k;->k(Lx0/v;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v1
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, LN0/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN0/h;->v:LN0/h$a;

    .line 5
    .line 6
    sget-object v2, LN0/h$a;->r:LN0/h$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/h;->b:LS0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN0/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LN0/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LN0/h;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LN0/h;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, LN0/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, LN0/h;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LN0/h;->b:LS0/c;

    .line 8
    .line 9
    invoke-virtual {v1}, LS0/c;->c()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LR0/f;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, LN0/h;->t:J

    .line 17
    .line 18
    iget-object v1, p0, LN0/h;->h:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, LN0/h;->k:I

    .line 23
    .line 24
    iget v2, p0, LN0/h;->l:I

    .line 25
    .line 26
    invoke-static {v1, v2}, LR0/k;->s(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v1, p0, LN0/h;->k:I

    .line 33
    .line 34
    iput v1, p0, LN0/h;->z:I

    .line 35
    .line 36
    iget v1, p0, LN0/h;->l:I

    .line 37
    .line 38
    iput v1, p0, LN0/h;->A:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-direct {p0}, LN0/h;->q()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x3

    .line 53
    :goto_1
    new-instance v2, Lx0/q;

    .line 54
    .line 55
    const-string v3, "Received null model"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lx0/q;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2, v1}, LN0/h;->z(Lx0/q;I)V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v1, p0, LN0/h;->v:LN0/h$a;

    .line 66
    .line 67
    sget-object v2, LN0/h$a;->n:LN0/h$a;

    .line 68
    .line 69
    if-eq v1, v2, :cond_8

    .line 70
    .line 71
    sget-object v3, LN0/h$a;->p:LN0/h$a;

    .line 72
    .line 73
    if-ne v1, v3, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, LN0/h;->r:Lx0/v;

    .line 76
    .line 77
    sget-object v2, Lv0/a;->q:Lv0/a;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p0, v1, v2, v3}, LN0/h;->b(Lx0/v;Lv0/a;Z)V

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :cond_3
    sget-object v1, LN0/h$a;->o:LN0/h$a;

    .line 86
    .line 87
    iput-object v1, p0, LN0/h;->v:LN0/h$a;

    .line 88
    .line 89
    iget v3, p0, LN0/h;->k:I

    .line 90
    .line 91
    iget v4, p0, LN0/h;->l:I

    .line 92
    .line 93
    invoke-static {v3, v4}, LR0/k;->s(II)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget v3, p0, LN0/h;->k:I

    .line 100
    .line 101
    iget v4, p0, LN0/h;->l:I

    .line 102
    .line 103
    invoke-virtual {p0, v3, v4}, LN0/h;->h(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v3, p0, LN0/h;->n:LO0/h;

    .line 108
    .line 109
    invoke-interface {v3, p0}, LO0/h;->h(LO0/g;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v3, p0, LN0/h;->v:LN0/h$a;

    .line 113
    .line 114
    if-eq v3, v2, :cond_5

    .line 115
    .line 116
    if-ne v3, v1, :cond_6

    .line 117
    .line 118
    :cond_5
    invoke-direct {p0}, LN0/h;->m()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object v1, p0, LN0/h;->n:LO0/h;

    .line 125
    .line 126
    invoke-direct {p0}, LN0/h;->r()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v1, v2}, LO0/h;->g(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    sget-boolean v1, LN0/h;->D:Z

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "finished run method in "

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-wide v2, p0, LN0/h;->t:J

    .line 148
    .line 149
    invoke-static {v2, v3}, LR0/f;->a(J)D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {p0, v1}, LN0/h;->u(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    monitor-exit v0

    .line 164
    return-void

    .line 165
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v2, "Cannot restart a running request"

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw v1
.end method

.method public h(II)V
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, LN0/h;->b:LS0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LS0/c;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v14, v15, LN0/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v14

    .line 11
    :try_start_0
    sget-boolean v0, LN0/h;->D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Got onSizeReady in "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v2, v15, LN0/h;->t:J

    .line 26
    .line 27
    invoke-static {v2, v3}, LR0/f;->a(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v15, v1}, LN0/h;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object/from16 v23, v14

    .line 44
    .line 45
    move-object v1, v15

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v1, v15, LN0/h;->v:LN0/h$a;

    .line 49
    .line 50
    sget-object v2, LN0/h$a;->o:LN0/h$a;

    .line 51
    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    monitor-exit v14

    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v13, LN0/h$a;->n:LN0/h$a;

    .line 57
    .line 58
    iput-object v13, v15, LN0/h;->v:LN0/h$a;

    .line 59
    .line 60
    iget-object v1, v15, LN0/h;->j:LN0/a;

    .line 61
    .line 62
    invoke-virtual {v1}, LN0/a;->A()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move/from16 v2, p1

    .line 67
    .line 68
    invoke-static {v2, v1}, LN0/h;->v(IF)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v15, LN0/h;->z:I

    .line 73
    .line 74
    move/from16 v2, p2

    .line 75
    .line 76
    invoke-static {v2, v1}, LN0/h;->v(IF)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, v15, LN0/h;->A:I

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "finished setup for calling load in "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-wide v2, v15, LN0/h;->t:J

    .line 95
    .line 96
    invoke-static {v2, v3}, LR0/f;->a(J)D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v15, v1}, LN0/h;->u(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, v15, LN0/h;->u:Lx0/k;

    .line 111
    .line 112
    iget-object v2, v15, LN0/h;->g:Lcom/bumptech/glide/d;

    .line 113
    .line 114
    iget-object v3, v15, LN0/h;->h:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v4, v15, LN0/h;->j:LN0/a;

    .line 117
    .line 118
    invoke-virtual {v4}, LN0/a;->z()Lv0/f;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget v5, v15, LN0/h;->z:I

    .line 123
    .line 124
    iget v6, v15, LN0/h;->A:I

    .line 125
    .line 126
    iget-object v7, v15, LN0/h;->j:LN0/a;

    .line 127
    .line 128
    invoke-virtual {v7}, LN0/a;->y()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v8, v15, LN0/h;->i:Ljava/lang/Class;

    .line 133
    .line 134
    iget-object v9, v15, LN0/h;->m:Lcom/bumptech/glide/g;

    .line 135
    .line 136
    iget-object v10, v15, LN0/h;->j:LN0/a;

    .line 137
    .line 138
    invoke-virtual {v10}, LN0/a;->l()Lx0/j;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iget-object v11, v15, LN0/h;->j:LN0/a;

    .line 143
    .line 144
    invoke-virtual {v11}, LN0/a;->E()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    iget-object v12, v15, LN0/h;->j:LN0/a;

    .line 149
    .line 150
    invoke-virtual {v12}, LN0/a;->Q()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    move-object/from16 v16, v13

    .line 155
    .line 156
    iget-object v13, v15, LN0/h;->j:LN0/a;

    .line 157
    .line 158
    invoke-virtual {v13}, LN0/a;->M()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    move/from16 v21, v0

    .line 163
    .line 164
    iget-object v0, v15, LN0/h;->j:LN0/a;

    .line 165
    .line 166
    invoke-virtual {v0}, LN0/a;->s()Lv0/h;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object/from16 p1, v0

    .line 171
    .line 172
    iget-object v0, v15, LN0/h;->j:LN0/a;

    .line 173
    .line 174
    invoke-virtual {v0}, LN0/a;->J()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    move/from16 p2, v0

    .line 179
    .line 180
    iget-object v0, v15, LN0/h;->j:LN0/a;

    .line 181
    .line 182
    invoke-virtual {v0}, LN0/a;->G()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    move/from16 v17, v0

    .line 187
    .line 188
    iget-object v0, v15, LN0/h;->j:LN0/a;

    .line 189
    .line 190
    invoke-virtual {v0}, LN0/a;->F()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    move/from16 v18, v0

    .line 195
    .line 196
    iget-object v0, v15, LN0/h;->j:LN0/a;

    .line 197
    .line 198
    invoke-virtual {v0}, LN0/a;->r()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    move/from16 v19, v0

    .line 203
    .line 204
    iget-object v0, v15, LN0/h;->q:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    move-object/from16 v22, v16

    .line 207
    .line 208
    move-object/from16 v23, v14

    .line 209
    .line 210
    move-object/from16 v14, p1

    .line 211
    .line 212
    move/from16 v15, p2

    .line 213
    .line 214
    move/from16 v16, v17

    .line 215
    .line 216
    move/from16 v17, v18

    .line 217
    .line 218
    move/from16 v18, v19

    .line 219
    .line 220
    move-object/from16 v19, p0

    .line 221
    .line 222
    move-object/from16 v20, v0

    .line 223
    .line 224
    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lx0/k;->f(Lcom/bumptech/glide/d;Ljava/lang/Object;Lv0/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lx0/j;Ljava/util/Map;ZZLv0/h;ZZZZLN0/g;Ljava/util/concurrent/Executor;)Lx0/k$d;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    :try_start_2
    iput-object v0, v1, LN0/h;->s:Lx0/k$d;

    .line 231
    .line 232
    iget-object v0, v1, LN0/h;->v:LN0/h$a;

    .line 233
    .line 234
    move-object/from16 v2, v22

    .line 235
    .line 236
    if-eq v0, v2, :cond_3

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    iput-object v0, v1, LN0/h;->s:Lx0/k$d;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    goto :goto_2

    .line 244
    :cond_3
    :goto_1
    if-eqz v21, :cond_4

    .line 245
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v2, "finished onSizeReady in "

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-wide v2, v1, LN0/h;->t:J

    .line 257
    .line 258
    invoke-static {v2, v3}, LR0/f;->a(J)D

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v1, v0}, LN0/h;->u(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    monitor-exit v23

    .line 273
    return-void

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    :goto_2
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    throw v0
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, LN0/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN0/h;->v:LN0/h$a;

    .line 5
    .line 6
    sget-object v2, LN0/h$a;->n:LN0/h$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, LN0/h$a;->o:LN0/h$a;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, LN0/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN0/h;->v:LN0/h$a;

    .line 5
    .line 6
    sget-object v2, LN0/h$a;->p:LN0/h$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public k(LN0/c;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LN0/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, LN0/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, LN0/h;->k:I

    .line 15
    .line 16
    iget v5, v1, LN0/h;->l:I

    .line 17
    .line 18
    iget-object v6, v1, LN0/h;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, LN0/h;->i:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, LN0/h;->j:LN0/a;

    .line 23
    .line 24
    iget-object v9, v1, LN0/h;->m:Lcom/bumptech/glide/g;

    .line 25
    .line 26
    iget-object v10, v1, LN0/h;->o:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    move v10, v3

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, LN0/h;

    .line 40
    .line 41
    iget-object v11, v0, LN0/h;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, LN0/h;->k:I

    .line 45
    .line 46
    iget v12, v0, LN0/h;->l:I

    .line 47
    .line 48
    iget-object v13, v0, LN0/h;->h:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, LN0/h;->i:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, LN0/h;->j:LN0/a;

    .line 53
    .line 54
    iget-object v3, v0, LN0/h;->m:Lcom/bumptech/glide/g;

    .line 55
    .line 56
    iget-object v0, v0, LN0/h;->o:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne v4, v2, :cond_3

    .line 70
    .line 71
    if-ne v5, v12, :cond_3

    .line 72
    .line 73
    invoke-static {v6, v13}, LR0/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v8, v15}, LN0/a;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    if-ne v9, v3, :cond_3

    .line 92
    .line 93
    if-ne v10, v0, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :goto_2
    return v3

    .line 99
    :goto_3
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw v0

    .line 101
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw v0
.end method
