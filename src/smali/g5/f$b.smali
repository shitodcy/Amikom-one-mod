.class final Lg5/f$b;
.super LE4/l;
.source "SourceFile"

# interfaces
.implements LD4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/f;->i(Lg5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Lb5/g;

.field final synthetic o:Lb5/t;

.field final synthetic p:Lb5/a;


# direct methods
.method constructor <init>(Lb5/g;Lb5/t;Lb5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/f$b;->n:Lb5/g;

    .line 2
    .line 3
    iput-object p2, p0, Lg5/f$b;->o:Lb5/t;

    .line 4
    .line 5
    iput-object p3, p0, Lg5/f$b;->p:Lb5/a;

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
    invoke-virtual {p0}, Lg5/f$b;->b()Ljava/util/List;

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
    iget-object v0, p0, Lg5/f$b;->n:Lb5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/g;->d()Ln5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lg5/f$b;->o:Lb5/t;

    .line 11
    .line 12
    invoke-virtual {v1}, Lb5/t;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lg5/f$b;->p:Lb5/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lb5/a;->l()Lb5/v;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lb5/v;->i()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ln5/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
