.class public final synthetic Lh1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/M$b;


# instance fields
.field public final synthetic a:Lh1/M;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lh1/M;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/I;->a:Lh1/M;

    iput-wide p2, p0, Lh1/I;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/I;->a:Lh1/M;

    iget-wide v1, p0, Lh1/I;->b:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lh1/M;->O0(Lh1/M;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
