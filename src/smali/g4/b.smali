.class public final Lg4/b;
.super Lg4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/b$a;
    }
.end annotation


# instance fields
.field final b:La4/a;


# direct methods
.method public constructor <init>(LV3/f;La4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg4/a;-><init>(LV3/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg4/b;->b:La4/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected m(LV3/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/a;->a:LV3/f;

    .line 2
    .line 3
    new-instance v1, Lg4/b$a;

    .line 4
    .line 5
    iget-object v2, p0, Lg4/b;->b:La4/a;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lg4/b$a;-><init>(LV3/g;La4/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LV3/f;->a(LV3/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
