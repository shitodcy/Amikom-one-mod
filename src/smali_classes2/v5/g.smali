.class final Lv5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/c;


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:LV3/h;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;LV3/h;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/g;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lv5/g;->b:LV3/h;

    iput-boolean p3, p0, Lv5/g;->c:Z

    iput-boolean p4, p0, Lv5/g;->d:Z

    iput-boolean p5, p0, Lv5/g;->e:Z

    iput-boolean p6, p0, Lv5/g;->f:Z

    iput-boolean p7, p0, Lv5/g;->g:Z

    iput-boolean p8, p0, Lv5/g;->h:Z

    iput-boolean p9, p0, Lv5/g;->i:Z

    return-void
.end method


# virtual methods
.method public a(Lu5/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv5/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv5/b;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lv5/b;-><init>(Lu5/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lv5/c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lv5/c;-><init>(Lu5/b;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean p1, p0, Lv5/g;->d:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lv5/f;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lv5/f;-><init>(LV3/e;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    move-object v0, p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-boolean p1, p0, Lv5/g;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lv5/a;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lv5/a;-><init>(LV3/e;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_2
    iget-object p1, p0, Lv5/g;->b:LV3/h;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LV3/e;->n(LV3/h;)LV3/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    iget-boolean p1, p0, Lv5/g;->f:Z

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    sget-object p1, LV3/a;->q:LV3/a;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LV3/e;->o(LV3/a;)LV3/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    iget-boolean p1, p0, Lv5/g;->g:Z

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, LV3/e;->j()LV3/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_5
    iget-boolean p1, p0, Lv5/g;->h:Z

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0}, LV3/e;->i()LV3/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_6
    iget-boolean p1, p0, Lv5/g;->i:Z

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0}, LV3/e;->f()LV3/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_7
    invoke-static {v0}, Lk4/a;->l(LV3/e;)LV3/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/g;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method
