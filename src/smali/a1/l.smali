.class public final La1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/b;


# instance fields
.field private final a:Lm4/a;

.field private final b:Lm4/a;


# direct methods
.method public constructor <init>(Lm4/a;Lm4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/l;->a:Lm4/a;

    .line 5
    .line 6
    iput-object p2, p0, La1/l;->b:Lm4/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lm4/a;Lm4/a;)La1/l;
    .locals 1

    .line 1
    new-instance v0, La1/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La1/l;-><init>(Lm4/a;Lm4/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)La1/k;
    .locals 1

    .line 1
    new-instance v0, La1/k;

    .line 2
    .line 3
    check-cast p1, La1/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, La1/k;-><init>(Landroid/content/Context;La1/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()La1/k;
    .locals 2

    .line 1
    iget-object v0, p0, La1/l;->a:Lm4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm4/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, La1/l;->b:Lm4/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lm4/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, La1/l;->c(Landroid/content/Context;Ljava/lang/Object;)La1/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La1/l;->b()La1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
