.class public LB0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/n;
.implements LB0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/a$c;->a:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LB0/q;)LB0/m;
    .locals 1

    .line 1
    new-instance p1, LB0/a;

    .line 2
    .line 3
    iget-object v0, p0, LB0/a$c;->a:Landroid/content/res/AssetManager;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, LB0/a;-><init>(Landroid/content/res/AssetManager;LB0/a$a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/data/m;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
