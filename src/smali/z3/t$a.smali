.class public final Lz3/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lz3/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lz3/t;
    .locals 2

    .line 1
    new-instance v0, LA3/S;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/t$a;->a:Lz3/v0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA3/S;-><init>(Lz3/v0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Lz3/v0;)Lz3/t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/t$a;->a:Lz3/v0;

    .line 2
    .line 3
    return-object p0
.end method
