.class Lz2/l$r$a;
.super Lw2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/l$r;->a(Lw2/d;LC2/a;)Lw2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw2/n;

.field final synthetic b:Lz2/l$r;


# direct methods
.method constructor <init>(Lz2/l$r;Lw2/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/l$r$a;->b:Lz2/l$r;

    .line 2
    .line 3
    iput-object p2, p0, Lz2/l$r$a;->a:Lw2/n;

    .line 4
    .line 5
    invoke-direct {p0}, Lw2/n;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic b(LD2/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz2/l$r$a;->e(LD2/a;)Ljava/sql/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(LD2/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz2/l$r$a;->f(LD2/c;Ljava/sql/Timestamp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LD2/a;)Ljava/sql/Timestamp;
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/l$r$a;->a:Lw2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw2/n;->b(LD2/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public f(LD2/c;Ljava/sql/Timestamp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/l$r$a;->a:Lw2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw2/n;->d(LD2/c;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
