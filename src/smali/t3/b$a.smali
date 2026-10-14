.class Lt3/b$a;
.super LY/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/b;-><init>(LY/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lt3/b;


# direct methods
.method constructor <init>(Lt3/b;LY/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/b$a;->d:Lt3/b;

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
    const-string v0, "INSERT OR REPLACE INTO `JadwalOffline` (`id`,`idKuliah`,`hari`,`matkul`,`ruang`,`time`,`dosen`,`jenisMatkul`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic i(Lc0/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ic/projectabsensi/room/entity/JadwalOffline;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt3/b$a;->k(Lc0/k;Lcom/ic/projectabsensi/room/entity/JadwalOffline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected k(Lc0/k;Lcom/ic/projectabsensi/room/entity/JadwalOffline;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lc0/i;->d0(IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-interface {p1, v2, v0, v1}, Lc0/i;->d0(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Lc0/i;->v(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x4

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v1, v0}, Lc0/i;->v(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x5

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v1, v0}, Lc0/i;->v(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x6

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v1, v0}, Lc0/i;->v(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x7

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v1, v0}, Lc0/i;->v(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->e()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {p2}, Lcom/ic/projectabsensi/room/entity/JadwalOffline;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p1, v1, p2}, Lc0/i;->v(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_5
    return-void
.end method
