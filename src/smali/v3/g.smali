.class public final synthetic Lv3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/l;


# instance fields
.field public final synthetic m:Lv3/m;


# direct methods
.method public synthetic constructor <init>(Lv3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/g;->m:Lv3/m;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/g;->m:Lv3/m;

    check-cast p1, Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;

    invoke-static {v0, p1}, Lv3/m;->Q(Lv3/m;Lcom/ic/projectabsensi/model/parents/ProfileStudentsParentResponseItem;)Lp4/u;

    move-result-object p1

    return-object p1
.end method
