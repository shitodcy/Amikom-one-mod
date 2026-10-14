.class public abstract LS0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0/a$e;,
        LS0/a$f;,
        LS0/a$g;,
        LS0/a$d;
    }
.end annotation


# static fields
.field private static final a:LS0/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS0/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LS0/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS0/a;->a:LS0/a$g;

    .line 7
    .line 8
    return-void
.end method

.method private static a(LA/e;LS0/a$d;)LA/e;
    .locals 1

    .line 1
    invoke-static {}, LS0/a;->c()LS0/a$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, LS0/a;->b(LA/e;LS0/a$d;LS0/a$g;)LA/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static b(LA/e;LS0/a$d;LS0/a$g;)LA/e;
    .locals 1

    .line 1
    new-instance v0, LS0/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LS0/a$e;-><init>(LA/e;LS0/a$d;LS0/a$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static c()LS0/a$g;
    .locals 1

    .line 1
    sget-object v0, LS0/a;->a:LS0/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(ILS0/a$d;)LA/e;
    .locals 1

    .line 1
    new-instance v0, LA/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LS0/a;->a(LA/e;LS0/a$d;)LA/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e()LA/e;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, LS0/a;->f(I)LA/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(I)LA/e;
    .locals 2

    .line 1
    new-instance v0, LA/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LA/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LS0/a$b;

    .line 7
    .line 8
    invoke-direct {p0}, LS0/a$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LS0/a$c;

    .line 12
    .line 13
    invoke-direct {v1}, LS0/a$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, LS0/a;->b(LA/e;LS0/a$d;LS0/a$g;)LA/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
