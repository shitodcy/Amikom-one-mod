.class public final synthetic Lh1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/M$b;


# instance fields
.field public final synthetic a:Lh1/M;


# direct methods
.method public synthetic constructor <init>(Lh1/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/t;->a:Lh1/M;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/t;->a:Lh1/M;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lh1/M;->D(Lh1/M;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
