.class public LB0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/f$b;,
        LB0/f$e;,
        LB0/f$a;,
        LB0/f$c;,
        LB0/f$d;
    }
.end annotation


# instance fields
.field private final a:LB0/f$d;


# direct methods
.method public constructor <init>(LB0/f$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/f;->a:LB0/f$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILv0/h;)LB0/m$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LB0/f;->c(Ljava/io/File;IILv0/h;)LB0/m$a;

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
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB0/f;->d(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/io/File;IILv0/h;)LB0/m$a;
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
    new-instance p4, LB0/f$c;

    .line 9
    .line 10
    iget-object v0, p0, LB0/f;->a:LB0/f$d;

    .line 11
    .line 12
    invoke-direct {p4, p1, v0}, LB0/f$c;-><init>(Ljava/io/File;LB0/f$d;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, LB0/m$a;-><init>(Lv0/f;Lcom/bumptech/glide/load/data/d;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
