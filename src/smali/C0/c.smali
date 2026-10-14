.class public LC0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LC0/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private e(Lv0/h;)Z
    .locals 4

    .line 1
    sget-object v0, LE0/K;->d:Lv0/g;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lv0/h;->c(Lv0/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILv0/h;)LB0/m$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LC0/c;->c(Landroid/net/Uri;IILv0/h;)LB0/m$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC0/c;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroid/net/Uri;IILv0/h;)LB0/m$a;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lw0/b;->d(II)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p4}, LC0/c;->e(Lv0/h;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance p2, LB0/m$a;

    .line 14
    .line 15
    new-instance p3, LQ0/b;

    .line 16
    .line 17
    invoke-direct {p3, p1}, LQ0/b;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, LC0/c;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p4, p1}, Lw0/c;->g(Landroid/content/Context;Landroid/net/Uri;)Lw0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p3, p1}, LB0/m$a;-><init>(Lv0/f;Lcom/bumptech/glide/load/data/d;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lw0/b;->c(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
