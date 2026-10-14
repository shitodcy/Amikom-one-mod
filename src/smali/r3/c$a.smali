.class public final Lr3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/c;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lr3/c;


# direct methods
.method constructor <init>(Lr3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/c$a;->m:Lr3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lu5/b;Lu5/E;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lu5/E;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "response code -> "

    .line 17
    .line 18
    const-string v2, "onResponse AuthParents"

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p2}, Lu5/E;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lu5/E;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v3, 0xc8

    .line 49
    .line 50
    if-ne p1, v3, :cond_3

    .line 51
    .line 52
    sget-object p1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 53
    .line 54
    invoke-virtual {p2}, Lu5/E;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->getAccessToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Bearer "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "token"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lu5/E;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->getRefreshToken()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const-string v1, "refresh_token"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p2}, Lu5/E;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;->getProfiles()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v1, "number_of_profile"

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Lcom/ic/projectabsensi/other/b;->h(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object p1, p0, Lr3/c$a;->m:Lr3/c;

    .line 131
    .line 132
    invoke-virtual {p1}, Lr3/c;->b()Lr3/d;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2}, Lu5/E;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, LE4/k;->c(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast p2, Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;

    .line 144
    .line 145
    invoke-interface {p1, p2}, Lr3/d;->y(Lcom/ic/projectabsensi/model/parents/AuthParentsResponse;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {p2}, Lu5/E;->b()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lr3/c$a;->m:Lr3/c;

    .line 172
    .line 173
    invoke-virtual {p1}, Lr3/c;->b()Lr3/d;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p2}, Lu5/E;->b()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :goto_0
    invoke-interface {p1, p2}, Lr3/d;->v(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {p2}, Lu5/E;->b()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lr3/c$a;->m:Lr3/c;

    .line 212
    .line 213
    invoke-virtual {p1}, Lr3/c;->b()Lr3/d;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p2}, Lu5/E;->d()Lb5/E;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_5

    .line 222
    .line 223
    invoke-virtual {p2}, Lb5/E;->D()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    goto :goto_0

    .line 232
    :goto_1
    return-void
.end method

.method public b(Lu5/b;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "response code -> "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "onFailure AuthParents"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lr3/c$a;->m:Lr3/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lr3/c;->b()Lr3/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Lr3/d;->v(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
