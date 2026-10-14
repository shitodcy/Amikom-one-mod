.class Lz/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/g;->d(Landroid/content/Context;Lz/f;ILjava/util/concurrent/Executor;Lz/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz/a;


# direct methods
.method constructor <init>(Lz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/g$b;->a:Lz/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz/g$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz/g$b;->b(Lz/g$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lz/g$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lz/g$e;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, Lz/g$e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lz/g$b;->a:Lz/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lz/a;->b(Lz/g$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
