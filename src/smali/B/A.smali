.class public LB/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/A$b;,
        LB/A$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, LB/A$b;

    invoke-direct {v0, p0}, LB/A$b;-><init>(LB/A;)V

    :goto_0
    iput-object v0, p0, LB/A;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, LB/A$a;

    invoke-direct {v0, p0}, LB/A$a;-><init>(LB/A;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/A;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILB/z;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)LB/z;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(I)LB/z;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB/A;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
