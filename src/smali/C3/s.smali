.class public abstract LC3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:LC3/c;


# direct methods
.method public constructor <init>(LC3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/s;->a:LC3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LC3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/s;->a:LC3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lz3/e0;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/s;->a:LC3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/c;->U()Lz3/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
