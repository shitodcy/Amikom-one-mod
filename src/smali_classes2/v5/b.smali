.class final Lv5/b;
.super LV3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/b$a;
    }
.end annotation


# instance fields
.field private final a:Lu5/b;


# direct methods
.method constructor <init>(Lu5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LV3/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/b;->a:Lu5/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected m(LV3/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/b;->a:Lu5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lu5/b;->o()Lu5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv5/b$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lv5/b$a;-><init>(Lu5/b;LV3/g;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, LV3/g;->onSubscribe(LY3/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lv5/b$a;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lu5/b;->C(Lu5/d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
