.class public final Lg4/h;
.super Lg4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/h$b;,
        Lg4/h$a;
    }
.end annotation


# instance fields
.field final b:LV3/h;


# direct methods
.method public constructor <init>(LV3/f;LV3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg4/a;-><init>(LV3/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg4/h;->b:LV3/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public m(LV3/g;)V
    .locals 2

    .line 1
    new-instance v0, Lg4/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg4/h$a;-><init>(LV3/g;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LV3/g;->onSubscribe(LY3/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lg4/h;->b:LV3/h;

    .line 10
    .line 11
    new-instance v1, Lg4/h$b;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lg4/h$b;-><init>(Lg4/h;Lg4/h$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, LV3/h;->b(Ljava/lang/Runnable;)LY3/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lg4/h$a;->a(LY3/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
