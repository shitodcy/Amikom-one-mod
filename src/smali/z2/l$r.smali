.class final Lz2/l$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lw2/d;LC2/a;)Lw2/n;
    .locals 1

    .line 1
    invoke-virtual {p2}, LC2/a;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/sql/Timestamp;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-class p2, Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw2/d;->k(Ljava/lang/Class;)Lw2/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lz2/l$r$a;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lz2/l$r$a;-><init>(Lz2/l$r;Lw2/n;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
