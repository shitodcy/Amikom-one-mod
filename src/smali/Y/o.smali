.class public final synthetic LY/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/room/d;

.field public final synthetic n:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/d;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/o;->m:Landroidx/room/d;

    iput-object p2, p0, LY/o;->n:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/o;->m:Landroidx/room/d;

    iget-object v1, p0, LY/o;->n:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/d$b;->f(Landroidx/room/d;[Ljava/lang/String;)V

    return-void
.end method
