.class public final Ld0/h;
.super Ld0/g;
.source "SourceFile"

# interfaces
.implements Lc0/k;


# instance fields
.field private final n:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ld0/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld0/h;->n:Landroid/database/sqlite/SQLiteStatement;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public E0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/h;->n:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/h;->n:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
