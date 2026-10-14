.class public final Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LM2/b;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LM2/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/b;->a:LM2/b;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LM2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/b;->a:LM2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
