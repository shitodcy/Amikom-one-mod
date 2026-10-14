.class public final synthetic Lr3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/l;


# instance fields
.field public final synthetic m:Lr3/t;


# direct methods
.method public synthetic constructor <init>(Lr3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/q;->m:Lr3/t;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/q;->m:Lr3/t;

    check-cast p1, Lcom/ic/projectabsensi/model/KesesuaianRpsResponse;

    invoke-static {v0, p1}, Lr3/t;->d(Lr3/t;Lcom/ic/projectabsensi/model/KesesuaianRpsResponse;)Lp4/u;

    move-result-object p1

    return-object p1
.end method
