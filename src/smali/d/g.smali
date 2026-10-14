.class public final Ld/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g$a;,
        Ld/g$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ld/g$c;


# instance fields
.field private final m:Landroid/content/IntentSender;

.field private final n:Landroid/content/Intent;

.field private final o:I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/g$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld/g$c;-><init>(LE4/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld/g;->q:Ld/g$c;

    .line 8
    .line 9
    new-instance v0, Ld/g$b;

    .line 10
    .line 11
    invoke-direct {v0}, Ld/g$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ld/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .locals 1

    .line 1
    const-string v0, "intentSender"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g;->m:Landroid/content/IntentSender;

    iput-object p2, p0, Ld/g;->n:Landroid/content/Intent;

    iput p3, p0, Ld/g;->o:I

    iput p4, p0, Ld/g;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    const-string v0, "parcel"

    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/content/IntentSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LE4/k;->c(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/IntentSender;

    const-class v1, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Ld/g;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g;->n:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ld/g;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ld/g;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroid/content/IntentSender;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g;->m:Landroid/content/IntentSender;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, LE4/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/g;->m:Landroid/content/IntentSender;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld/g;->n:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Ld/g;->o:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Ld/g;->p:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
