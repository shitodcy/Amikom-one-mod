.class Lz2/l$A$a;
.super Lw2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/l$A;->a(Lw2/d;LC2/a;)Lw2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lz2/l$A;


# direct methods
.method constructor <init>(Lz2/l$A;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/l$A$a;->b:Lz2/l$A;

    .line 2
    .line 3
    iput-object p2, p0, Lz2/l$A$a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, Lw2/n;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LD2/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/l$A$a;->b:Lz2/l$A;

    .line 2
    .line 3
    iget-object v0, v0, Lz2/l$A;->n:Lw2/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw2/n;->b(LD2/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lz2/l$A$a;->a:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw2/l;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Expected a "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lz2/l$A$a;->a:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " but was "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Lw2/l;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_0
    return-object p1
.end method

.method public d(LD2/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/l$A$a;->b:Lz2/l$A;

    .line 2
    .line 3
    iget-object v0, v0, Lz2/l$A;->n:Lw2/n;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lw2/n;->d(LD2/c;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
