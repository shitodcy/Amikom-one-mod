.class public final Lu1/d;
.super Lq1/e;
.source "SourceFile"

# interfaces
.implements Ls1/u;


# static fields
.field private static final k:Lq1/a$g;

.field private static final l:Lq1/a$a;

.field private static final m:Lq1/a;

.field public static final synthetic n:I


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
    sput-object v0, Lu1/d;->k:Lq1/a$g;

    .line 7
    .line 8
    new-instance v1, Lu1/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lu1/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lu1/d;->l:Lq1/a$a;

    .line 14
    .line 15
    new-instance v2, Lq1/a;

    .line 16
    .line 17
    const-string v3, "ClientTelemetry.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lq1/a;-><init>(Ljava/lang/String;Lq1/a$a;Lq1/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lu1/d;->m:Lq1/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls1/v;)V
    .locals 2

    .line 1
    sget-object v0, Lu1/d;->m:Lq1/a;

    .line 2
    .line 3
    sget-object v1, Lq1/e$a;->c:Lq1/e$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lq1/e;-><init>(Landroid/content/Context;Lq1/a;Lq1/a$d;Lq1/e$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls1/s;)LO1/i;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()Lcom/google/android/gms/common/api/internal/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lp1/d;

    .line 7
    .line 8
    sget-object v2, LC1/d;->a:Lp1/d;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->d([Lp1/d;)Lcom/google/android/gms/common/api/internal/g$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/g$a;->c(Z)Lcom/google/android/gms/common/api/internal/g$a;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lu1/b;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lu1/b;-><init>(Ls1/s;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->b(Lr1/h;)Lcom/google/android/gms/common/api/internal/g$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g$a;->a()Lcom/google/android/gms/common/api/internal/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lq1/e;->c(Lcom/google/android/gms/common/api/internal/g;)LO1/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
