.class public final synthetic LA3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:LA3/h;


# direct methods
.method public synthetic constructor <init>(LA3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/g;->m:LA3/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/g;->m:LA3/h;

    invoke-static {v0}, LA3/h;->Z(LA3/h;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
