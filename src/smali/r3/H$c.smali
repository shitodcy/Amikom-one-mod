.class public final Lr3/H$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/H;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lr3/H;


# direct methods
.method constructor <init>(Lr3/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/H$c;->m:Lr3/H;

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
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Lu5/E;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v1, 0xc8

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lr3/H$c;->m:Lr3/H;

    .line 27
    .line 28
    invoke-virtual {p1}, Lr3/H;->c()Lr3/I;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lu5/E;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, LE4/k;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lcom/ic/projectabsensi/model/OtpResultResponse;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lr3/I;->B(Lcom/ic/projectabsensi/model/OtpResultResponse;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lr3/H$c;->m:Lr3/H;

    .line 47
    .line 48
    invoke-virtual {p1}, Lr3/H;->c()Lr3/I;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lu5/E;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/ic/projectabsensi/model/OtpResultResponse;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/ic/projectabsensi/model/OtpResultResponse;->getHttpCode()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, p2}, Lr3/I;->M(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lr3/H$c;->m:Lr3/H;

    .line 74
    .line 75
    invoke-virtual {p1}, Lr3/H;->a()Lo3/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lo3/a;->b()Lu5/F;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 87
    .line 88
    const-class v2, Lcom/ic/projectabsensi/model/OtpResultResponse;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v1}, Lu5/F;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lu5/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p2}, Lu5/E;->d()Lb5/E;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {p1, v1}, Lu5/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/ic/projectabsensi/model/OtpResultResponse;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move-object p1, v0

    .line 111
    :goto_0
    invoke-virtual {p2}, Lu5/E;->b()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "response code -> "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v1, "onResponse OTP"

    .line 133
    .line 134
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/OtpResultResponse;->getHttpCode()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object p2, v0

    .line 145
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v3, "body code -> "

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lr3/H$c;->m:Lr3/H;

    .line 166
    .line 167
    invoke-virtual {p2}, Lr3/H;->c()Lr3/I;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/ic/projectabsensi/model/OtpResultResponse;->getHttpCode()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p2, p1}, Lr3/I;->M(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_2
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "error -> "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "on Failure OTP"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lr3/H$c;->m:Lr3/H;

    .line 34
    .line 35
    invoke-virtual {p1}, Lr3/H;->c()Lr3/I;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Lr3/I;->M(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
