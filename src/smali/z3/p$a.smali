.class public final Lz3/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lz3/p$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lz3/p;
    .locals 5

    .line 1
    new-instance v0, LA3/M;

    .line 2
    .line 3
    iget v1, p0, Lz3/p$a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lz3/p$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lz3/p$a;->c:I

    .line 8
    .line 9
    iget v4, p0, Lz3/p$a;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LA3/M;-><init>(ILjava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(I)Lz3/p$a;
    .locals 0

    .line 1
    iput p1, p0, Lz3/p$a;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lz3/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/p$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
