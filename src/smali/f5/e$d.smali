.class public final Lf5/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/e;-><init>(Lf5/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lf5/e;


# direct methods
.method constructor <init>(Lf5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/e$d;->m:Lf5/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lf5/e$d;->m:Lf5/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf5/e$d;->m:Lf5/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Lf5/e;->d()Lf5/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Lf5/a;->d()Lf5/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lf5/e;->j:Lf5/e$b;

    .line 21
    .line 22
    invoke-virtual {v2}, Lf5/e$b;->a()Ljava/util/logging/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lf5/d;->h()Lf5/e;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lf5/e;->g()Lf5/e$a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lf5/e$a;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-string v5, "starting"

    .line 47
    .line 48
    invoke-static {v1, v0, v5}, Lf5/b;->a(Lf5/a;Lf5/d;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-wide/16 v3, -0x1

    .line 53
    .line 54
    :goto_1
    :try_start_1
    iget-object v5, p0, Lf5/e$d;->m:Lf5/e;

    .line 55
    .line 56
    invoke-static {v5, v1}, Lf5/e;->b(Lf5/e;Lf5/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_2
    sget-object v5, Lp4/u;->a:Lp4/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lf5/d;->h()Lf5/e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lf5/e;->g()Lf5/e$a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lf5/e$a;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    sub-long/2addr v5, v3

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "finished run in "

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Lf5/b;->b(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v0, v2}, Lf5/b;->a(Lf5/a;Lf5/d;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v5

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v5

    .line 104
    :try_start_3
    iget-object v6, p0, Lf5/e$d;->m:Lf5/e;

    .line 105
    .line 106
    invoke-virtual {v6}, Lf5/e;->g()Lf5/e$a;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6, p0}, Lf5/e$a;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :goto_2
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Lf5/d;->h()Lf5/e;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lf5/e;->g()Lf5/e$a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Lf5/e$a;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    sub-long/2addr v6, v3

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "failed a run in "

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v7}, Lf5/b;->b(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v0, v2}, Lf5/b;->a(Lf5/a;Lf5/d;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    throw v5

    .line 154
    :cond_3
    return-void

    .line 155
    :catchall_2
    move-exception v1

    .line 156
    monitor-exit v0

    .line 157
    throw v1
.end method
