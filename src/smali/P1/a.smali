.class final LP1/a;
.super LP1/g;
.source "SourceFile"


# static fields
.field static final m:LP1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP1/a;

    .line 2
    .line 3
    invoke-direct {v0}, LP1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP1/a;->m:LP1/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LP1/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static e()LP1/g;
    .locals 1

    .line 1
    sget-object v0, LP1/a;->m:LP1/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Optional.get() cannot be called on an absent value"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, 0x79a31aac

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Optional.absent()"

    .line 2
    .line 3
    return-object v0
.end method
