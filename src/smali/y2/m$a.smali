.class final Ly2/m$a;
.super Ly2/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/m;->b()Ly2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/m$a;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/m$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ly2/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Ly2/m;->a(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly2/m$a;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iget-object v1, p0, Ly2/m$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
