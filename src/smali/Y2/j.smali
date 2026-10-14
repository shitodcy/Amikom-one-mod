.class public abstract LY2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LM2/a;

.field private final b:LY2/s;


# direct methods
.method constructor <init>(LM2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/j;->a:LM2/a;

    .line 5
    .line 6
    new-instance v0, LY2/s;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LY2/s;-><init>(LM2/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LY2/j;->b:LY2/s;

    .line 12
    .line 13
    return-void
.end method

.method public static a(LM2/a;)LY2/j;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LM2/a;->k(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LY2/g;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LY2/g;-><init>(LM2/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v1}, LM2/a;->k(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v0, LY2/k;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LY2/k;-><init>(LM2/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v1, 0x4

    .line 28
    invoke-static {p0, v0, v1}, LY2/s;->g(LM2/a;II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v2, v1, :cond_5

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq v2, v1, :cond_4

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, LY2/s;->g(LM2/a;II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {p0, v0, v1}, LY2/s;->g(LM2/a;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v1, "11"

    .line 55
    .line 56
    const-string v2, "13"

    .line 57
    .line 58
    const-string v3, "15"

    .line 59
    .line 60
    const-string v4, "17"

    .line 61
    .line 62
    const-string v5, "310"

    .line 63
    .line 64
    const-string v6, "320"

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v1, "unknown decoder: "

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_0
    new-instance v0, LY2/e;

    .line 86
    .line 87
    invoke-direct {v0, p0, v6, v4}, LY2/e;-><init>(LM2/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1
    new-instance v0, LY2/e;

    .line 92
    .line 93
    invoke-direct {v0, p0, v5, v4}, LY2/e;-><init>(LM2/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_2
    new-instance v0, LY2/e;

    .line 98
    .line 99
    invoke-direct {v0, p0, v6, v3}, LY2/e;-><init>(LM2/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_3
    new-instance v0, LY2/e;

    .line 104
    .line 105
    invoke-direct {v0, p0, v5, v3}, LY2/e;-><init>(LM2/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_4
    new-instance v0, LY2/e;

    .line 110
    .line 111
    invoke-direct {v0, p0, v6, v2}, LY2/e;-><init>(LM2/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_5
    new-instance v0, LY2/e;

    .line 116
    .line 117
    invoke-direct {v0, p0, v5, v2}, LY2/e;-><init>(LM2/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_6
    new-instance v0, LY2/e;

    .line 122
    .line 123
    invoke-direct {v0, p0, v6, v1}, LY2/e;-><init>(LM2/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_7
    new-instance v0, LY2/e;

    .line 128
    .line 129
    invoke-direct {v0, p0, v5, v1}, LY2/e;-><init>(LM2/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    new-instance v0, LY2/d;

    .line 134
    .line 135
    invoke-direct {v0, p0}, LY2/d;-><init>(LM2/a;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_3
    new-instance v0, LY2/c;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LY2/c;-><init>(LM2/a;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    new-instance v0, LY2/b;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LY2/b;-><init>(LM2/a;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    new-instance v0, LY2/a;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LY2/a;-><init>(LM2/a;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final b()LY2/s;
    .locals 1

    .line 1
    iget-object v0, p0, LY2/j;->b:LY2/s;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()LM2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LY2/j;->a:LM2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method
