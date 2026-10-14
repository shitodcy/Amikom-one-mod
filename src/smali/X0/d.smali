.class public abstract LX0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/lang/Object;LX0/f;)LX0/d;
    .locals 3

    .line 1
    new-instance v0, LX0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LX0/e;->m:LX0/e;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2, p1}, LX0/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX0/e;LX0/f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()LX0/e;
.end method

.method public abstract d()LX0/f;
.end method
