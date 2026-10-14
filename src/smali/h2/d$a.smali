.class Lh2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/d;->i()Lf2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh2/d;


# direct methods
.method constructor <init>(Lh2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/d$a;->a:Lh2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    .line 1
    new-instance v6, Lh2/e;

    .line 2
    .line 3
    iget-object v0, p0, Lh2/d$a;->a:Lh2/d;

    .line 4
    .line 5
    invoke-static {v0}, Lh2/d;->e(Lh2/d;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lh2/d$a;->a:Lh2/d;

    .line 10
    .line 11
    invoke-static {v0}, Lh2/d;->f(Lh2/d;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lh2/d$a;->a:Lh2/d;

    .line 16
    .line 17
    invoke-static {v0}, Lh2/d;->g(Lh2/d;)Lf2/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lh2/d$a;->a:Lh2/d;

    .line 22
    .line 23
    invoke-static {v0}, Lh2/d;->h(Lh2/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lh2/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lf2/d;Z)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {v6, p1, p2}, Lh2/e;->h(Ljava/lang/Object;Z)Lh2/e;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lh2/e;->p()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
