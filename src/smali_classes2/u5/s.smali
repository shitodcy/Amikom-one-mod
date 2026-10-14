.class final Lu5/s;
.super Lu5/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/s$a;
    }
.end annotation


# static fields
.field static final a:Lu5/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu5/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lu5/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu5/s;->a:Lu5/i$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu5/i$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lu5/F;)Lu5/i;
    .locals 2

    .line 1
    invoke-static {p1}, Lu5/i$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lu5/r;->a()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lu5/i$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3, p1, p2}, Lu5/F;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lu5/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lu5/s$a;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lu5/s$a;-><init>(Lu5/i;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method
