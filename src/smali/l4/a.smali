.class public abstract Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/a$b;,
        Ll4/a$h;,
        Ll4/a$f;,
        Ll4/a$c;,
        Ll4/a$e;,
        Ll4/a$d;,
        Ll4/a$a;,
        Ll4/a$g;
    }
.end annotation


# static fields
.field static final a:LV3/h;

.field static final b:LV3/h;

.field static final c:LV3/h;

.field static final d:LV3/h;

.field static final e:LV3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll4/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Ll4/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk4/a;->g(Ljava/util/concurrent/Callable;)LV3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ll4/a;->a:LV3/h;

    .line 11
    .line 12
    new-instance v0, Ll4/a$b;

    .line 13
    .line 14
    invoke-direct {v0}, Ll4/a$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lk4/a;->d(Ljava/util/concurrent/Callable;)LV3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ll4/a;->b:LV3/h;

    .line 22
    .line 23
    new-instance v0, Ll4/a$c;

    .line 24
    .line 25
    invoke-direct {v0}, Ll4/a$c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lk4/a;->e(Ljava/util/concurrent/Callable;)LV3/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ll4/a;->c:LV3/h;

    .line 33
    .line 34
    invoke-static {}, Li4/k;->d()Li4/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ll4/a;->d:LV3/h;

    .line 39
    .line 40
    new-instance v0, Ll4/a$f;

    .line 41
    .line 42
    invoke-direct {v0}, Ll4/a$f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lk4/a;->f(Ljava/util/concurrent/Callable;)LV3/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ll4/a;->e:LV3/h;

    .line 50
    .line 51
    return-void
.end method

.method public static a()LV3/h;
    .locals 1

    .line 1
    sget-object v0, Ll4/a;->c:LV3/h;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/a;->o(LV3/h;)LV3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
