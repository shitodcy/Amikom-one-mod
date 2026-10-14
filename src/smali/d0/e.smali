.class public final synthetic Ld0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lc0/h$a;

.field public final synthetic b:Ld0/d$b;


# direct methods
.method public synthetic constructor <init>(Lc0/h$a;Ld0/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e;->a:Lc0/h$a;

    iput-object p2, p0, Ld0/e;->b:Ld0/d$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e;->a:Lc0/h$a;

    iget-object v1, p0, Ld0/e;->b:Ld0/d$b;

    invoke-static {v0, v1, p1}, Ld0/d$c;->d(Lc0/h$a;Ld0/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
