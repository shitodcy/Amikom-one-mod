.class public final Lcom/ic/projectabsensi/model/DataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private message:Ljava/lang/String;
    .annotation runtime Lx2/a;
    .end annotation

    .annotation runtime Lx2/c;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ic/projectabsensi/model/DataResponse;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ic/projectabsensi/model/DataResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ic/projectabsensi/model/DataResponse;->message:Ljava/lang/String;

    return-void
.end method
