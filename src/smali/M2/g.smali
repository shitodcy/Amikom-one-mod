.class public LM2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LM2/b;

.field private final b:[LE2/s;


# direct methods
.method public constructor <init>(LM2/b;[LE2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/g;->a:LM2/b;

    .line 5
    .line 6
    iput-object p2, p0, LM2/g;->b:[LE2/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LM2/b;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/g;->a:LM2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[LE2/s;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/g;->b:[LE2/s;

    .line 2
    .line 3
    return-object v0
.end method
