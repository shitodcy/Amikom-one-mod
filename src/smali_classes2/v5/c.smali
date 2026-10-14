.class final Lv5/c;
.super LV3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/c$a;
    }
.end annotation


# instance fields
.field private final a:Lu5/b;


# direct methods
.method constructor <init>(Lu5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LV3/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/c;->a:Lu5/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected m(LV3/g;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lv5/c;->a:Lu5/b;

    .line 4
    .line 5
    invoke-interface {v2}, Lu5/b;->o()Lu5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lv5/c$a;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Lv5/c$a;-><init>(Lu5/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v3}, LV3/g;->onSubscribe(LY3/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lv5/c$a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    invoke-interface {v2}, Lu5/b;->d()Lu5/E;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3}, Lv5/c$a;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v2}, LV3/g;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    move v4, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lv5/c$a;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    :try_start_1
    invoke-interface {p1}, LV3/g;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v2

    .line 52
    move v4, v0

    .line 53
    :goto_1
    invoke-static {v2}, LZ3/b;->b(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lk4/a;->n(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v3}, Lv5/c$a;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    :try_start_2
    invoke-interface {p1, v2}, LV3/g;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_2
    move-exception p1

    .line 73
    invoke-static {p1}, LZ3/b;->b(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LZ3/a;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 80
    .line 81
    aput-object v2, v4, v1

    .line 82
    .line 83
    aput-object p1, v4, v0

    .line 84
    .line 85
    invoke-direct {v3, v4}, LZ3/a;-><init>([Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lk4/a;->n(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    return-void
.end method
