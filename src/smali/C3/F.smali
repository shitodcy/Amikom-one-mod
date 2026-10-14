.class public LC3/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LC3/s;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC3/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/F;->a:LC3/s;

    .line 5
    .line 6
    iput-object p2, p0, LC3/F;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LC3/s;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/F;->a:LC3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
