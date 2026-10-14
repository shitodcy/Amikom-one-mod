.class final LY0/i$b;
.super LY0/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:LY0/o$c;

.field private b:LY0/o$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LY0/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LY0/o;
    .locals 4

    .line 1
    new-instance v0, LY0/i;

    .line 2
    .line 3
    iget-object v1, p0, LY0/i$b;->a:LY0/o$c;

    .line 4
    .line 5
    iget-object v2, p0, LY0/i$b;->b:LY0/o$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LY0/i;-><init>(LY0/o$c;LY0/o$b;LY0/i$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(LY0/o$b;)LY0/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, LY0/i$b;->b:LY0/o$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LY0/o$c;)LY0/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, LY0/i$b;->a:LY0/o$c;

    .line 2
    .line 3
    return-object p0
.end method
