.class Ly2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ly2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly2/c;


# direct methods
.method constructor <init>(Ly2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/c$a;->a:Ly2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
