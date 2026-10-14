.class public abstract LL1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1/a$g;

.field public static final b:Lq1/a$g;

.field public static final c:Lq1/a$a;

.field static final d:Lq1/a$a;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lq1/a;

.field public static final h:Lq1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lq1/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lq1/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL1/d;->a:Lq1/a$g;

    .line 7
    .line 8
    new-instance v1, Lq1/a$g;

    .line 9
    .line 10
    invoke-direct {v1}, Lq1/a$g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LL1/d;->b:Lq1/a$g;

    .line 14
    .line 15
    new-instance v2, LL1/b;

    .line 16
    .line 17
    invoke-direct {v2}, LL1/b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, LL1/d;->c:Lq1/a$a;

    .line 21
    .line 22
    new-instance v3, LL1/c;

    .line 23
    .line 24
    invoke-direct {v3}, LL1/c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, LL1/d;->d:Lq1/a$a;

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    const-string v5, "profile"

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, LL1/d;->e:Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 39
    .line 40
    const-string v5, "email"

    .line 41
    .line 42
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, LL1/d;->f:Lcom/google/android/gms/common/api/Scope;

    .line 46
    .line 47
    new-instance v4, Lq1/a;

    .line 48
    .line 49
    const-string v5, "SignIn.API"

    .line 50
    .line 51
    invoke-direct {v4, v5, v2, v0}, Lq1/a;-><init>(Ljava/lang/String;Lq1/a$a;Lq1/a$g;)V

    .line 52
    .line 53
    .line 54
    sput-object v4, LL1/d;->g:Lq1/a;

    .line 55
    .line 56
    new-instance v0, Lq1/a;

    .line 57
    .line 58
    const-string v2, "SignIn.INTERNAL_API"

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v1}, Lq1/a;-><init>(Ljava/lang/String;Lq1/a$a;Lq1/a$g;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LL1/d;->h:Lq1/a;

    .line 64
    .line 65
    return-void
.end method
