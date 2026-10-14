.class public final synthetic Lh1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/M$b;


# instance fields
.field public final synthetic a:Lh1/M;

.field public final synthetic b:LZ0/i;

.field public final synthetic c:LZ0/o;


# direct methods
.method public synthetic constructor <init>(Lh1/M;LZ0/i;LZ0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/z;->a:Lh1/M;

    iput-object p2, p0, Lh1/z;->b:LZ0/i;

    iput-object p3, p0, Lh1/z;->c:LZ0/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/z;->a:Lh1/M;

    iget-object v1, p0, Lh1/z;->b:LZ0/i;

    iget-object v2, p0, Lh1/z;->c:LZ0/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lh1/M;->v0(Lh1/M;LZ0/i;LZ0/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
