.class final Lr3/C$a;
.super Lv4/l;
.source "SourceFile"

# interfaces
.implements LD4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/C;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Lr3/C;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Ljava/io/File;


# direct methods
.method constructor <init>(Lr3/C;Ljava/lang/String;Ljava/io/File;Lt4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/C$a;->r:Lr3/C;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/C$a;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lr3/C$a;->t:Ljava/io/File;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lv4/l;-><init>(ILt4/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt4/d;)Lt4/d;
    .locals 3

    .line 1
    new-instance p1, Lr3/C$a;

    .line 2
    .line 3
    iget-object v0, p0, Lr3/C$a;->r:Lr3/C;

    .line 4
    .line 5
    iget-object v1, p0, Lr3/C$a;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lr3/C$a;->t:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lr3/C$a;-><init>(Lr3/C;Ljava/lang/String;Ljava/io/File;Lt4/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM4/D;

    .line 2
    .line 3
    check-cast p2, Lt4/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr3/C$a;->r(LM4/D;Lt4/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lu4/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr3/C$a;->q:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lp4/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :try_start_1
    invoke-static {p1}, Lp4/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lp4/o;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-static {}, LM4/Q;->b()LM4/A;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lr3/C$a$b;

    .line 49
    .line 50
    iget-object v5, p0, Lr3/C$a;->r:Lr3/C;

    .line 51
    .line 52
    iget-object v6, p0, Lr3/C$a;->s:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, v5, v6, v2}, Lr3/C$a$b;-><init>(Lr3/C;Ljava/lang/String;Lt4/d;)V

    .line 55
    .line 56
    .line 57
    iput v4, p0, Lr3/C$a;->q:I

    .line 58
    .line 59
    invoke-static {p1, v1, p0}, LM4/f;->e(Lt4/g;LD4/p;Lt4/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Lu5/E;

    .line 67
    .line 68
    invoke-virtual {p1}, Lu5/E;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Lu5/E;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-static {}, LM4/Q;->b()LM4/A;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v4, Lr3/C$a$a;

    .line 85
    .line 86
    iget-object v5, p0, Lr3/C$a;->r:Lr3/C;

    .line 87
    .line 88
    iget-object v6, p0, Lr3/C$a;->t:Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v4, v5, p1, v6, v2}, Lr3/C$a$a;-><init>(Lr3/C;Lu5/E;Ljava/io/File;Lt4/d;)V

    .line 91
    .line 92
    .line 93
    iput v3, p0, Lr3/C$a;->q:I

    .line 94
    .line 95
    invoke-static {v1, v4, p0}, LM4/f;->e(Lt4/g;LD4/p;Lt4/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_1
    check-cast p1, Ljava/io/File;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lr3/C$a;->r:Lr3/C;

    .line 107
    .line 108
    invoke-static {v0}, Lr3/C;->b(Lr3/C;)Ln3/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-interface {v0, p1}, Ln3/h;->c(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object p1, p0, Lr3/C$a;->r:Lr3/C;

    .line 119
    .line 120
    invoke-static {p1}, Lr3/C;->b(Lr3/C;)Ln3/h;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    const v0, 0x7f1200ad

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0}, Ln3/h;->f(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-object p1, p0, Lr3/C$a;->r:Lr3/C;

    .line 134
    .line 135
    invoke-static {p1}, Lr3/C;->b(Lr3/C;)Ln3/h;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    const v0, 0x7f1200ae

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Ln3/h;->f(I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_2
    iget-object p1, p0, Lr3/C$a;->r:Lr3/C;

    .line 148
    .line 149
    invoke-static {p1}, Lr3/C;->b(Lr3/C;)Ln3/h;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    :goto_3
    invoke-interface {p1}, Ln3/h;->d()V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_4
    :try_start_3
    const-string v0, "KalenderPresenter"

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "Error fetch PDF: "

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lr3/C$a;->r:Lr3/C;

    .line 186
    .line 187
    invoke-static {p1}, Lr3/C;->b(Lr3/C;)Ln3/h;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    const v0, 0x7f1200ab

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v0}, Ln3/h;->f(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object p1, p0, Lr3/C$a;->r:Lr3/C;

    .line 200
    .line 201
    invoke-static {p1}, Lr3/C;->b(Lr3/C;)Ln3/h;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    :goto_5
    sget-object p1, Lp4/u;->a:Lp4/u;

    .line 209
    .line 210
    return-object p1

    .line 211
    :goto_6
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    :goto_7
    iget-object v0, p0, Lr3/C$a;->r:Lr3/C;

    .line 213
    .line 214
    invoke-static {v0}, Lr3/C;->b(Lr3/C;)Ln3/h;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    invoke-interface {v0}, Ln3/h;->d()V

    .line 221
    .line 222
    .line 223
    :cond_a
    throw p1
.end method

.method public final r(LM4/D;Lt4/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr3/C$a;->d(Ljava/lang/Object;Lt4/d;)Lt4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr3/C$a;

    .line 6
    .line 7
    sget-object p2, Lp4/u;->a:Lp4/u;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lr3/C$a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
