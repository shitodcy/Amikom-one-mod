.class final Lu5/t$q;
.super Lu5/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation


# instance fields
.field final a:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu5/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/t$q;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Lu5/C;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/t$q;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Lu5/C;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
