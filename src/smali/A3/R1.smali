.class public final synthetic LA3/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA3/R1;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LA3/R1;->a:I

    check-cast p1, LA3/O1;

    invoke-static {v0, p1, p2}, LA3/T1;->a(ILA3/O1;Ljava/lang/Object;)V

    return-void
.end method
