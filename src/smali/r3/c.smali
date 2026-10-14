.class public final Lr3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo3/a;

.field private final b:Lr3/d;


# direct methods
.method public constructor <init>(Lo3/a;Lr3/d;)V
    .locals 1

    .line 1
    const-string v0, "baseURLMhs"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr3/c;->a:Lo3/a;

    .line 15
    .line 16
    iput-object p2, p0, Lr3/c;->b:Lr3/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "otp"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr3/c;->a:Lo3/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/ic/projectabsensi/network/APIMhs;->getAuthParents(Ljava/lang/String;Ljava/lang/String;)Lu5/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lr3/c$a;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lr3/c$a;-><init>(Lr3/c;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lu5/b;->C(Lu5/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()Lr3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/c;->b:Lr3/d;

    .line 2
    .line 3
    return-object v0
.end method
