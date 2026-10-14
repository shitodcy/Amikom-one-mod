.class public final Lm0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "controllers"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/e;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo0/o;)V
    .locals 8

    .line 2
    const-string v0, "trackers"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln0/a;

    invoke-virtual {p1}, Lo0/o;->a()Lo0/h;

    move-result-object v1

    invoke-direct {v0, v1}, Ln0/a;-><init>(Lo0/h;)V

    new-instance v1, Ln0/b;

    invoke-virtual {p1}, Lo0/o;->b()Lo0/c;

    move-result-object v2

    invoke-direct {v1, v2}, Ln0/b;-><init>(Lo0/c;)V

    new-instance v2, Ln0/h;

    invoke-virtual {p1}, Lo0/o;->d()Lo0/h;

    move-result-object v3

    invoke-direct {v2, v3}, Ln0/h;-><init>(Lo0/h;)V

    new-instance v3, Ln0/d;

    invoke-virtual {p1}, Lo0/o;->c()Lo0/h;

    move-result-object v4

    invoke-direct {v3, v4}, Ln0/d;-><init>(Lo0/h;)V

    new-instance v4, Ln0/g;

    invoke-virtual {p1}, Lo0/o;->c()Lo0/h;

    move-result-object v5

    invoke-direct {v4, v5}, Ln0/g;-><init>(Lo0/h;)V

    new-instance v5, Ln0/f;

    invoke-virtual {p1}, Lo0/o;->c()Lo0/h;

    move-result-object v6

    invoke-direct {v5, v6}, Ln0/f;-><init>(Lo0/h;)V

    new-instance v6, Ln0/e;

    invoke-virtual {p1}, Lo0/o;->c()Lo0/h;

    move-result-object p1

    invoke-direct {v6, p1}, Ln0/e;-><init>(Lo0/h;)V

    const/4 p1, 0x7

    new-array p1, p1, [Ln0/c;

    const/4 v7, 0x0

    aput-object v0, p1, v7

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object v3, p1, v0

    const/4 v0, 0x4

    aput-object v4, p1, v0

    const/4 v0, 0x5

    aput-object v5, p1, v0

    const/4 v0, 0x6

    aput-object v6, p1, v0

    invoke-static {p1}, Lq4/n;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lm0/e;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 13

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/e;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v10, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Ln0/c;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ln0/c;->d(Landroidx/work/impl/model/WorkSpec;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lk0/n;->e()Lk0/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lm0/f;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    new-instance v12, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "Work "

    .line 64
    .line 65
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " constrained by "

    .line 74
    .line 75
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object v7, Lm0/e$a;->n:Lm0/e$a;

    .line 79
    .line 80
    const/16 v8, 0x1f

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v1, v10

    .line 89
    invoke-static/range {v1 .. v9}, Lq4/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LD4/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, v11, p1}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1
.end method

.method public final b(Landroidx/work/impl/model/WorkSpec;)LP4/d;
    .locals 4

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/e;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Ln0/c;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ln0/c;->c(Landroidx/work/impl/model/WorkSpec;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {v1, v0}, Lq4/n;->s(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ln0/c;

    .line 68
    .line 69
    invoke-virtual {v1}, Ln0/c;->f()LP4/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {p1}, Lq4/n;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/Collection;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    new-array v0, v0, [LP4/d;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, [LP4/d;

    .line 91
    .line 92
    new-instance v0, Lm0/e$b;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lm0/e$b;-><init>([LP4/d;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LP4/f;->b(LP4/d;)LP4/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
