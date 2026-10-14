.class public final Lg4/c;
.super Lg4/a;
.source "SourceFile"


# instance fields
.field private final b:La4/c;

.field private final c:La4/a;


# direct methods
.method public constructor <init>(LV3/e;La4/c;La4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg4/a;-><init>(LV3/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg4/c;->b:La4/c;

    .line 5
    .line 6
    iput-object p3, p0, Lg4/c;->c:La4/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected m(LV3/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg4/a;->a:LV3/f;

    .line 2
    .line 3
    new-instance v1, Le4/b;

    .line 4
    .line 5
    iget-object v2, p0, Lg4/c;->b:La4/c;

    .line 6
    .line 7
    iget-object v3, p0, Lg4/c;->c:La4/a;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Le4/b;-><init>(LV3/g;La4/c;La4/a;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LV3/f;->a(LV3/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
