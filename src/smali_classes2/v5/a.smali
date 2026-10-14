.class final Lv5/a;
.super LV3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/a$a;
    }
.end annotation


# instance fields
.field private final a:LV3/e;


# direct methods
.method constructor <init>(LV3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LV3/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/a;->a:LV3/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected m(LV3/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/a;->a:LV3/e;

    .line 2
    .line 3
    new-instance v1, Lv5/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lv5/a$a;-><init>(LV3/g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LV3/e;->a(LV3/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
