.class final Lcom/smarteist/autoimageslider/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smarteist/autoimageslider/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/smarteist/autoimageslider/c$f;Lcom/smarteist/autoimageslider/c$f;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/smarteist/autoimageslider/c$f;->b:I

    iget p2, p2, Lcom/smarteist/autoimageslider/c$f;->b:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/smarteist/autoimageslider/c$f;

    check-cast p2, Lcom/smarteist/autoimageslider/c$f;

    invoke-virtual {p0, p1, p2}, Lcom/smarteist/autoimageslider/c$a;->a(Lcom/smarteist/autoimageslider/c$f;Lcom/smarteist/autoimageslider/c$f;)I

    move-result p1

    return p1
.end method
