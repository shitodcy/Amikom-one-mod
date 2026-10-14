.class public abstract Lk0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/A$a;,
        Lk0/A$b;
    }
.end annotation


# static fields
.field public static final d:Lk0/A$b;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Landroidx/work/impl/model/WorkSpec;

.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk0/A$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk0/A$b;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk0/A;->d:Lk0/A$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workSpec"

    .line 7
    .line 8
    invoke-static {p2, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tags"

    .line 12
    .line 13
    invoke-static {p3, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk0/A;->a:Ljava/util/UUID;

    .line 20
    .line 21
    iput-object p2, p0, Lk0/A;->b:Landroidx/work/impl/model/WorkSpec;

    .line 22
    .line 23
    iput-object p3, p0, Lk0/A;->c:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/A;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk0/A;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "id.toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/A;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/work/impl/model/WorkSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/A;->b:Landroidx/work/impl/model/WorkSpec;

    .line 2
    .line 3
    return-object v0
.end method
