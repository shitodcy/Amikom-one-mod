.class public final Lz2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/b$a;
    }
.end annotation


# instance fields
.field private final m:Ly2/c;


# direct methods
.method public constructor <init>(Ly2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/b;->m:Ly2/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lw2/d;LC2/a;)Lw2/n;
    .locals 3

    .line 1
    invoke-virtual {p2}, LC2/a;->e()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LC2/a;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0, v1}, Ly2/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LC2/a;->b(Ljava/lang/reflect/Type;)LC2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lw2/d;->j(LC2/a;)Lw2/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lz2/b;->m:Ly2/c;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ly2/c;->a(LC2/a;)Ly2/i;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v2, Lz2/b$a;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0, v1, p2}, Lz2/b$a;-><init>(Lw2/d;Ljava/lang/reflect/Type;Lw2/n;Ly2/i;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
