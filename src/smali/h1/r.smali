.class public final synthetic Lh1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/M$b;


# instance fields
.field public final synthetic a:Lh1/M;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lc1/a$a;


# direct methods
.method public synthetic constructor <init>(Lh1/M;Ljava/lang/String;Ljava/util/Map;Lc1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/r;->a:Lh1/M;

    iput-object p2, p0, Lh1/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lh1/r;->c:Ljava/util/Map;

    iput-object p4, p0, Lh1/r;->d:Lc1/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/r;->a:Lh1/M;

    iget-object v1, p0, Lh1/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lh1/r;->c:Ljava/util/Map;

    iget-object v3, p0, Lh1/r;->d:Lc1/a$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lh1/M;->R0(Lh1/M;Ljava/lang/String;Ljava/util/Map;Lc1/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lc1/a;

    move-result-object p1

    return-object p1
.end method
