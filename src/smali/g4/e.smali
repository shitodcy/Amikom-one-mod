.class public final Lg4/e;
.super Lg4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/e$a;
    }
.end annotation


# instance fields
.field final b:LV3/h;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(LV3/f;LV3/h;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg4/a;-><init>(LV3/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg4/e;->b:LV3/h;

    .line 5
    .line 6
    iput-boolean p3, p0, Lg4/e;->c:Z

    .line 7
    .line 8
    iput p4, p0, Lg4/e;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected m(LV3/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg4/e;->b:LV3/h;

    .line 2
    .line 3
    instance-of v1, v0, Li4/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg4/a;->a:LV3/f;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LV3/f;->a(LV3/g;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, LV3/h;->a()LV3/h$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lg4/a;->a:LV3/f;

    .line 18
    .line 19
    new-instance v2, Lg4/e$a;

    .line 20
    .line 21
    iget-boolean v3, p0, Lg4/e;->c:Z

    .line 22
    .line 23
    iget v4, p0, Lg4/e;->d:I

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v3, v4}, Lg4/e$a;-><init>(LV3/g;LV3/h$b;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, LV3/f;->a(LV3/g;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
