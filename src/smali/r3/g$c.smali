.class public final Lr3/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/g;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lr3/g;


# direct methods
.method constructor <init>(Lr3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/g$c;->m:Lr3/g;

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
    .locals 3

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
    const-string v0, "DashboardPresenter"

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p2}, Lu5/E;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/ic/projectabsensi/model/DashboardMenuResponse;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/DashboardMenuResponse;->getStatus()Lcom/ic/projectabsensi/model/StatusDashboardMenu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/StatusDashboardMenu;->getCode()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v1, 0xc8

    .line 45
    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Lu5/E;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/ic/projectabsensi/model/DashboardMenuResponse;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/DashboardMenuResponse;->getResults()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lq4/n;->j()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_2
    :try_start_0
    new-instance v1, Lw2/d;

    .line 67
    .line 68
    invoke-direct {v1}, Lw2/d;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lw2/d;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 76
    .line 77
    const-string v2, "key_dashboard_menu_cache"

    .line 78
    .line 79
    invoke-static {p1}, LE4/k;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, p1}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Error caching dashboard menu: "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :goto_0
    sget-object p1, Lcom/ic/projectabsensi/other/a;->q:Lcom/ic/projectabsensi/other/a$a;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {p1, p2, v1, v0, v1}, Lcom/ic/projectabsensi/other/a$a;->e(Lcom/ic/projectabsensi/other/a$a;Ljava/util/List;Landroid/content/Context;ILjava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Lcom/ic/projectabsensi/other/a$a;->g(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lr3/g$c;->m:Lr3/g;

    .line 123
    .line 124
    invoke-virtual {p1}, Lr3/g;->e()Ln3/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1, p2}, Ln3/b;->f(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lu5/E;->b()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "Failed fetch dashboard menu: "

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lr3/g$c;->m:Lr3/g;

    .line 157
    .line 158
    invoke-virtual {p1}, Lr3/g;->e()Ln3/b;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2}, Lu5/E;->b()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "Gagal memuat menu: "

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-interface {p1, p2}, Ln3/b;->j(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_2
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
    const-string v1, "Error network dashboard menu: "

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
    const-string v0, "DashboardPresenter"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lr3/g$c;->m:Lr3/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Lr3/g;->e()Ln3/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    const-string p2, "Network error"

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1, p2}, Ln3/b;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
