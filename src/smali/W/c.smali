.class public final synthetic LW/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/profileinstaller/f$c;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/f$c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/c;->m:Landroidx/profileinstaller/f$c;

    iput p2, p0, LW/c;->n:I

    iput-object p3, p0, LW/c;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LW/c;->m:Landroidx/profileinstaller/f$c;

    iget v1, p0, LW/c;->n:I

    iget-object v2, p0, LW/c;->o:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/f;->a(Landroidx/profileinstaller/f$c;ILjava/lang/Object;)V

    return-void
.end method
