.class public final Lk0/q;
.super Lk0/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/q$a;,
        Lk0/q$b;
    }
.end annotation


# static fields
.field public static final e:Lk0/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk0/q$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk0/q$b;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk0/q;->e:Lk0/q$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lk0/q$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk0/A$a;->d()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lk0/A$a;->g()Landroidx/work/impl/model/WorkSpec;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lk0/A$a;->e()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lk0/A;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final e(Ljava/lang/Class;)Lk0/q;
    .locals 1

    .line 1
    sget-object v0, Lk0/q;->e:Lk0/q$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lk0/q$b;->a(Ljava/lang/Class;)Lk0/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
