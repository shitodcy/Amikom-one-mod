.class final Lu5/t$h;
.super Lu5/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu5/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/t$h;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Lu5/t$h;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method bridge synthetic a(Lu5/C;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lb5/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu5/t$h;->d(Lu5/C;Lb5/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d(Lu5/C;Lb5/u;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lu5/C;->c(Lb5/u;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lu5/t$h;->a:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget p2, p0, Lu5/t$h;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Headers parameter must not be null."

    .line 15
    .line 16
    invoke-static {p1, p2, v1, v0}, Lu5/J;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method
