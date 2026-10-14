.class public final Ln0/e;
.super Ln0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/e$a;
    }
.end annotation


# static fields
.field public static final c:Ln0/e$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln0/e$a;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln0/e;->c:Ln0/e$a;

    .line 8
    .line 9
    const-string v0, "NetworkMeteredCtrlr"

    .line 10
    .line 11
    invoke-static {v0}, Lk0/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tagWithPrefix(\"NetworkMeteredCtrlr\")"

    .line 16
    .line 17
    invoke-static {v0, v1}, LE4/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ln0/e;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lo0/h;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ln0/c;-><init>(Lo0/h;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    iput p1, p0, Ln0/e;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->j:Lk0/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk0/d;->d()Lk0/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lk0/o;->q:Lk0/o;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lm0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/e;->g(Lm0/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lm0/c;)Z
    .locals 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lk0/n;->e()Lk0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ln0/e;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "Metered network constraint is not supported before API 26, only checking for connected state."

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4}, Lk0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lm0/c;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_0
    :goto_0
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lm0/c;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lm0/c;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return v2
.end method
