.class public final LB0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/k$a;,
        LB0/k$b;
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
    iput-object p1, p0, LB0/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILv0/h;)LB0/m$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LB0/k;->c(Landroid/net/Uri;IILv0/h;)LB0/m$a;

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
    invoke-virtual {p0, p1}, LB0/k;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroid/net/Uri;IILv0/h;)LB0/m$a;
    .locals 1

    .line 1
    new-instance p2, LB0/m$a;

    .line 2
    .line 3
    new-instance p3, LQ0/b;

    .line 4
    .line 5
    invoke-direct {p3, p1}, LQ0/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, LB0/k$b;

    .line 9
    .line 10
    iget-object v0, p0, LB0/k;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p4, v0, p1}, LB0/k$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, LB0/m$a;-><init>(Lv0/f;Lcom/bumptech/glide/load/data/d;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lw0/b;->b(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
