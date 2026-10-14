.class public final Lr3/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo3/a;

.field private final b:Lr3/K;


# direct methods
.method public constructor <init>(Lo3/a;Lr3/K;)V
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
    iput-object p1, p0, Lr3/J;->a:Lo3/a;

    .line 15
    .line 16
    iput-object p2, p0, Lr3/J;->b:Lr3/K;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lr3/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/J;->b:Lr3/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr3/J;->a:Lo3/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo3/a;->a()Lcom/ic/projectabsensi/network/APIMhs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/ic/projectabsensi/network/APIMhs;->getOtpParents(Ljava/lang/String;)Lu5/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lr3/J$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lr3/J$a;-><init>(Lr3/J;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lu5/b;->C(Lu5/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
