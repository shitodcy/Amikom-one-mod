.class public Ls1/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ls1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ls1/v;
    .locals 3

    .line 1
    new-instance v0, Ls1/v;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/v$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls1/v;-><init>(Ljava/lang/String;Ls1/z;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ls1/v$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/v$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
