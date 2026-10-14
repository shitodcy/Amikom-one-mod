.class Lp0/d$a;
.super LY/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/d;-><init>(LY/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lp0/d;


# direct methods
.method constructor <init>(Lp0/d;LY/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/d$a;->d:Lp0/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LY/i;-><init>(LY/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lc0/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/work/impl/model/Preference;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp0/d$a;->k(Lc0/k;Landroidx/work/impl/model/Preference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lc0/k;Landroidx/work/impl/model/Preference;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/work/impl/model/Preference;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroidx/work/impl/model/Preference;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lc0/i;->v(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Landroidx/work/impl/model/Preference;->b()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lc0/i;->H(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroidx/work/impl/model/Preference;->b()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-interface {p1, v1, v2, v3}, Lc0/i;->d0(IJ)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method
