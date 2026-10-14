.class Lt3/f$a;
.super LY/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/f;-><init>(LY/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lt3/f;


# direct methods
.method constructor <init>(Lt3/f;LY/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/f$a;->d:Lt3/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LY/i;-><init>(LY/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `ProfileOffline` (`id`,`Nama`,`PassEmail`,`EmailAmikom`,`Npm`,`NpmImg`,`Angkatan`,`DosenWali`,`EmailDosen`,`IdentifierHash`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic i(Lc0/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ic/projectabsensi/room/entity/ProfileOffline;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt3/f$a;->k(Lc0/k;Lcom/ic/projectabsensi/room/entity/ProfileOffline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected k(Lc0/k;Lcom/ic/projectabsensi/room/entity/ProfileOffline;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->e()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->e()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    invoke-interface {p1, v1, v2, v3}, Lc0/i;->d0(IJ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v1, v0}, Lc0/i;->v(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x3

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v1, v0}, Lc0/i;->v(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x4

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v1, v0}, Lc0/i;->v(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x5

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->h()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v1, v0}, Lc0/i;->v(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->i()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x6

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->i()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v1, v0}, Lc0/i;->v(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x7

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p1, v1, v0}, Lc0/i;->v(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v1, v0}, Lc0/i;->v(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_7
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v1, 0x9

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v1, v0}, Lc0/i;->v(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_8
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->f()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v1, 0xa

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_9
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/ProfileOffline;->f()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-interface {p1, v1, p2}, Lc0/i;->v(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_9
    return-void
.end method
