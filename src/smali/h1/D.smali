.class public final synthetic Lh1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/M$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh1/D;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lh1/D;->a:J

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lh1/M;->k(JLandroid/database/Cursor;)Lc1/f;

    move-result-object p1

    return-object p1
.end method
