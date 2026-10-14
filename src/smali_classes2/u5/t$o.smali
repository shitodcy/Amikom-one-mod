.class final Lu5/t$o;
.super Lu5/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation


# static fields
.field static final a:Lu5/t$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu5/t$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lu5/t$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu5/t$o;->a:Lu5/t$o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu5/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lu5/C;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lb5/y$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu5/t$o;->d(Lu5/C;Lb5/y$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d(Lu5/C;Lb5/y$c;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lu5/C;->e(Lb5/y$c;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
