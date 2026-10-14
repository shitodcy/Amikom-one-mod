.class abstract Lh1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/e$a;
    }
.end annotation


# static fields
.field static final a:Lh1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lh1/e;->a()Lh1/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0xa00000

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lh1/e$a;->f(J)Lh1/e$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lh1/e$a;->d(I)Lh1/e$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lh1/e$a;->b(I)Lh1/e$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/32 v1, 0x240c8400

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lh1/e$a;->c(J)Lh1/e$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x14000

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lh1/e$a;->e(I)Lh1/e$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lh1/e$a;->a()Lh1/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lh1/e;->a:Lh1/e;

    .line 43
    .line 44
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a()Lh1/e$a;
    .locals 1

    .line 1
    new-instance v0, Lh1/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh1/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()J
.end method
