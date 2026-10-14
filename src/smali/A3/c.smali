.class public final synthetic LA3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:LA3/d$b;


# direct methods
.method public synthetic constructor <init>(LA3/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/c;->a:LA3/d$b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/c;->a:LA3/d$b;

    invoke-static {v0}, LA3/d;->V(LA3/d$b;)LA3/d1;

    move-result-object v0

    return-object v0
.end method
