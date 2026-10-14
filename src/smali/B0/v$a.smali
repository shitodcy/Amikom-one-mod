.class public final LB0/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/n;
.implements LB0/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/v$a;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LB0/q;)LB0/m;
    .locals 0

    .line 1
    new-instance p1, LB0/v;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LB0/v;-><init>(LB0/v$c;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public b(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 2
    .line 3
    iget-object v1, p0, LB0/v$a;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
