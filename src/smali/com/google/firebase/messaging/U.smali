.class public final Lcom/google/firebase/messaging/U;
.super Lt1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/U;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field m:Landroid/os/Bundle;

.field private n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/V;

    invoke-direct {v0}, Lcom/google/firebase/messaging/V;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/U;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lt1/a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/U;->m:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/U;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/messaging/U;->m:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/firebase/messaging/e$a;->a(Landroid/os/Bundle;)Ln/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/U;->n:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/U;->n:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/U;->m:Landroid/os/Bundle;

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/V;->c(Lcom/google/firebase/messaging/U;Landroid/os/Parcel;I)V

    return-void
.end method
