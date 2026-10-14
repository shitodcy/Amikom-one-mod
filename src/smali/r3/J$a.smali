.class public final Lr3/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/J;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lr3/J;


# direct methods
.method constructor <init>(Lr3/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/J$a;->m:Lr3/J;

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
    const/4 v0, 0x0

    .line 16
    const-string v1, "response code -> "

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lu5/E;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "onResponse OTP success"

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lu5/E;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v1, 0xc8

    .line 49
    .line 50
    if-ne p1, v1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lr3/J$a;->m:Lr3/J;

    .line 53
    .line 54
    invoke-virtual {p1}, Lr3/J;->a()Lr3/K;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Lu5/E;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, LE4/k;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Lcom/ic/projectabsensi/model/parents/OtpParentsResponse;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lr3/K;->r(Lcom/ic/projectabsensi/model/parents/OtpParentsResponse;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object p1, p0, Lr3/J$a;->m:Lr3/J;

    .line 72
    .line 73
    invoke-virtual {p1}, Lr3/J;->a()Lr3/K;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Lu5/E;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/ic/projectabsensi/model/parents/OtpParentsResponse;

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/ic/projectabsensi/model/parents/OtpParentsResponse;->getHttpCode()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1, p2}, Lr3/K;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p2}, Lu5/E;->b()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "onResponse OTP failed"

    .line 117
    .line 118
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lr3/J$a;->m:Lr3/J;

    .line 122
    .line 123
    invoke-virtual {p1}, Lr3/J;->a()Lr3/K;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2}, Lu5/E;->d()Lb5/E;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_1

    .line 132
    .line 133
    invoke-virtual {p2}, Lb5/E;->D()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :goto_1
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
    iget-object p1, p0, Lr3/J$a;->m:Lr3/J;

    .line 12
    .line 13
    invoke-virtual {p1}, Lr3/J;->a()Lr3/K;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lr3/K;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
