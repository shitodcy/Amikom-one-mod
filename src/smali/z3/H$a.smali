.class public final Lz3/H$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz3/H$a;->a:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lz3/H$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lz3/H$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v0, p0, Lz3/H$a;->e:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lz3/H$a;->f:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lz3/H$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/H$a;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lz3/H;
    .locals 8

    .line 1
    new-instance v7, LA3/i0;

    .line 2
    .line 3
    iget v1, p0, Lz3/H$a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lz3/H$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lz3/H$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lz3/H$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lz3/H$a;->e:Z

    .line 12
    .line 13
    iget-object v6, p0, Lz3/H$a;->f:Ljava/util/Map;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, LA3/i0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public c(Ljava/lang/String;)Lz3/H$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/H$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lz3/H$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/H$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lz3/H$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/H$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
