.class public abstract Lb5/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/C$a;
    }
.end annotation


# static fields
.field public static final a:Lb5/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb5/C$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb5/C$a;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb5/C;->a:Lb5/C$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lb5/x;Lo5/h;)Lb5/C;
    .locals 1

    .line 1
    sget-object v0, Lb5/C;->a:Lb5/C$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lb5/C$a;->a(Lb5/x;Lo5/h;)Lb5/C;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Lb5/x;[B)Lb5/C;
    .locals 7

    .line 1
    sget-object v0, Lb5/C;->a:Lb5/C$a;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lb5/C$a;->e(Lb5/C$a;Lb5/x;[BIIILjava/lang/Object;)Lb5/C;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lb5/x;
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract g(Lo5/f;)V
.end method
