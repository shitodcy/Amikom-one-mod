.class public Lx3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/e;


# instance fields
.field private a:Ljava/util/Collection;

.field private b:Ljava/util/Map;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/h;->a:Ljava/util/Collection;

    iput-object p2, p0, Lx3/h;->b:Ljava/util/Map;

    iput-object p3, p0, Lx3/h;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lx3/h;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lx3/d;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, LE2/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx3/h;->b:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lx3/h;->a:Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v1, LE2/e;->p:LE2/e;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lx3/h;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object v1, LE2/e;->r:LE2/e;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance p1, LE2/k;

    .line 37
    .line 38
    invoke-direct {p1}, LE2/k;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LE2/k;->f(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lx3/h;->d:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Lx3/i;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lx3/i;-><init>(LE2/o;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v0, Lx3/d;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lx3/d;-><init>(LE2/o;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v0
.end method
