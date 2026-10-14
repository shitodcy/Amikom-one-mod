.class public final Lz3/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/lang/String;

.field private c:Lz3/v0;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PLAIN"

    .line 5
    .line 6
    iput-object v0, p0, Lz3/v$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "en_US"

    .line 9
    .line 10
    iput-object v0, p0, Lz3/v$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lz3/v;
    .locals 5

    .line 1
    new-instance v0, LA3/U;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/v$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lz3/v$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lz3/v$a;->c:Lz3/v0;

    .line 8
    .line 9
    iget-object v4, p0, Lz3/v$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LA3/U;-><init>(Ljava/util/Map;Ljava/lang/String;Lz3/v0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Ljava/util/Map;)Lz3/v$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/v$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lz3/v$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/v$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lz3/v0;)Lz3/v$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/v$a;->c:Lz3/v0;

    .line 2
    .line 3
    return-object p0
.end method
