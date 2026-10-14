.class public abstract LI1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1/a;

.field public static final b:LI1/a;

.field public static final c:LI1/c;

.field public static final d:LI1/f;

.field private static final e:Lq1/a$g;

.field private static final f:Lq1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq1/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lq1/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI1/e;->e:Lq1/a$g;

    .line 7
    .line 8
    new-instance v1, LI1/t;

    .line 9
    .line 10
    invoke-direct {v1}, LI1/t;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LI1/e;->f:Lq1/a$a;

    .line 14
    .line 15
    new-instance v2, Lq1/a;

    .line 16
    .line 17
    const-string v3, "LocationServices.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lq1/a;-><init>(Ljava/lang/String;Lq1/a$a;Lq1/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LI1/e;->a:Lq1/a;

    .line 23
    .line 24
    new-instance v0, LF1/z;

    .line 25
    .line 26
    invoke-direct {v0}, LF1/z;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LI1/e;->b:LI1/a;

    .line 30
    .line 31
    new-instance v0, LF1/d;

    .line 32
    .line 33
    invoke-direct {v0}, LF1/d;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LI1/e;->c:LI1/c;

    .line 37
    .line 38
    new-instance v0, LF1/u;

    .line 39
    .line 40
    invoke-direct {v0}, LF1/u;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, LI1/e;->d:LI1/f;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/app/Activity;)LI1/b;
    .locals 1

    .line 1
    new-instance v0, LI1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI1/b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;)LI1/b;
    .locals 1

    .line 1
    new-instance v0, LI1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI1/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
