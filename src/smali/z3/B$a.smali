.class public final Lz3/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/util/Map;


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
    iput v0, p0, Lz3/B$a;->a:I

    .line 6
    .line 7
    const-string v1, "direct"

    .line 8
    .line 9
    iput-object v1, p0, Lz3/B$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lz3/B$a;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lz3/B$a;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lz3/B$a;->f:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lz3/B$a;->g:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lz3/B$a;->h:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lz3/B$a;->i:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lz3/B$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/B$a;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Z)Lz3/B$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz3/B$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lz3/B;
    .locals 11

    .line 1
    new-instance v10, LA3/c0;

    .line 2
    .line 3
    iget v1, p0, Lz3/B$a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lz3/B$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lz3/B$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lz3/B$a;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lz3/B$a;->e:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lz3/B$a;->f:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lz3/B$a;->g:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lz3/B$a;->h:Z

    .line 18
    .line 19
    iget-object v9, p0, Lz3/B$a;->i:Ljava/util/Map;

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, LA3/c0;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZZLjava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method

.method public d(Z)Lz3/B$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz3/B$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lz3/B$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/B$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Lz3/B$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz3/B$a;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lz3/B$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/B$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
