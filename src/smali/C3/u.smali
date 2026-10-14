.class public abstract LC3/u;
.super LC3/s;
.source "SourceFile"


# instance fields
.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC3/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC3/s;-><init>(LC3/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LC3/u;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
