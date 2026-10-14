.class final Lb5/g$c;
.super LE4/l;
.source "SourceFile"

# interfaces
.implements LD4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/g;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Lb5/g;

.field final synthetic o:Ljava/util/List;

.field final synthetic p:Ljava/lang/String;


# direct methods
.method constructor <init>(Lb5/g;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/g$c;->n:Lb5/g;

    .line 2
    .line 3
    iput-object p2, p0, Lb5/g$c;->o:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lb5/g$c;->p:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LE4/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb5/g$c;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/g$c;->n:Lb5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/g;->d()Ln5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lb5/g$c;->o:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lb5/g$c;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ln5/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lb5/g$c;->o:Ljava/util/List;

    .line 21
    .line 22
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-static {v0, v2}, Lq4/n;->s(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/security/cert/Certificate;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    return-object v1
.end method
