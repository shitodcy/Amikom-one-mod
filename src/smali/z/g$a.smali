.class Lz/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/g;->e(Landroid/content/Context;Lz/f;Lz/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Landroid/content/Context;

.field final synthetic o:Lz/f;

.field final synthetic p:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lz/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/g$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lz/g$a;->n:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lz/g$a;->o:Lz/f;

    .line 6
    .line 7
    iput p4, p0, Lz/g$a;->p:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lz/g$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lz/g$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lz/g$a;->n:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lz/g$a;->o:Lz/f;

    .line 6
    .line 7
    iget v3, p0, Lz/g$a;->p:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lz/g;->c(Ljava/lang/String;Landroid/content/Context;Lz/f;I)Lz/g$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz/g$a;->a()Lz/g$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
