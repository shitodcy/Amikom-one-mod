.class public final Lz3/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    iput-object v0, p0, Lz3/r$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lz3/r$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lz3/r$a;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lz3/r;
    .locals 4

    .line 1
    new-instance v0, LA3/O;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/r$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lz3/r$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lz3/r$a;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LA3/O;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lz3/r$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/r$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
