.class final Lz2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz2/c;
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
    .locals 0

    .line 1
    invoke-virtual {p2}, LC2/a;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Ljava/util/Date;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lz2/c;

    .line 10
    .line 11
    invoke-direct {p1}, Lz2/c;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method
