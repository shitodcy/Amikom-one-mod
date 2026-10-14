.class final Ld0/c$b;
.super LE4/l;
.source "SourceFile"

# interfaces
.implements LD4/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/c;->F(Lc0/j;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Lc0/j;


# direct methods
.method constructor <init>(Lc0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/c$b;->n:Lc0/j;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, LE4/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/c$b;->n:Lc0/j;

    .line 2
    .line 3
    new-instance v0, Ld0/g;

    .line 4
    .line 5
    invoke-static {p4}, LE4/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p4}, Ld0/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lc0/j;->f(Lc0/i;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 15
    .line 16
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/c$b;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
