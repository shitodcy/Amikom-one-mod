.class Ly2/h$b$a;
.super Ly2/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/h$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Ly2/h$b;


# direct methods
.method constructor <init>(Ly2/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/h$b$a;->q:Ly2/h$b;

    .line 2
    .line 3
    iget-object p1, p1, Ly2/h$b;->m:Ly2/h;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ly2/h$d;-><init>(Ly2/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/h$d;->b()Ly2/h$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/h$b$a;->c()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
