.class public final Ls3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/a;->a(LD4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:LD4/a;


# direct methods
.method constructor <init>(LD4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/a$a;->m:LD4/a;

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
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lu5/E;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0xc8

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/ic/projectabsensi/other/b;->a:Lcom/ic/projectabsensi/other/b;

    .line 26
    .line 27
    invoke-virtual {p2}, Lu5/E;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/ic/projectabsensi/model/AuthResponse;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/AuthResponse;->getAccessToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Bearer "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "token"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lu5/E;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lcom/ic/projectabsensi/model/AuthResponse;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/ic/projectabsensi/model/AuthResponse;->getApi_key()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "tokenAuth"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lu5/E;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/ic/projectabsensi/model/AuthResponse;

    .line 92
    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/ic/projectabsensi/model/AuthResponse;->getMessageBroker()Lcom/ic/projectabsensi/model/MessageBroker;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/ic/projectabsensi/model/MessageBroker;->getHostName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "hostname"

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/ic/projectabsensi/model/MessageBroker;->getVirtualHost()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "virtual_host"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/ic/projectabsensi/model/MessageBroker;->getStatus()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "status"

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lcom/ic/projectabsensi/other/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/ic/projectabsensi/model/MessageBroker;->getPort()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, LE4/k;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const-string v0, "PORT"

    .line 149
    .line 150
    invoke-virtual {p1, v0, p2}, Lcom/ic/projectabsensi/other/b;->h(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object p1, p0, Ls3/a$a;->m:LD4/a;

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    invoke-interface {p1}, LD4/a;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method

.method public b(Lu5/b;Ljava/lang/Throwable;)V
    .locals 1

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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "Auth request failed: "

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Relogin"

    .line 33
    .line 34
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ls3/a$a;->m:LD4/a;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, LD4/a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
