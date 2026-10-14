.class public Lz3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a0;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/u0;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/u0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz3/Z;->a(Lz3/a0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
