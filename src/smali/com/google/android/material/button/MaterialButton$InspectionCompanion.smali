.class public final Lcom/google/android/material/button/MaterialButton$InspectionCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion;"
    }
.end annotation


# instance fields
.field private mIconPaddingId:I

.field private mPropertiesMapped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButton$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2

    const-string v0, "iconPadding"

    sget v1, Lcom/google/android/material/R$attr;->iconPadding:I

    invoke-static {p1, v0, v1}, Lcom/google/android/material/button/b;->a(Landroid/view/inspector/PropertyMapper;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButton$InspectionCompanion;->mIconPaddingId:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method

.method public readProperties(Lcom/google/android/material/button/MaterialButton;Landroid/view/inspector/PropertyReader;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/button/MaterialButton$InspectionCompanion;->mIconPaddingId:I

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/google/android/material/button/a;->a(Landroid/view/inspector/PropertyReader;II)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/material/button/c;->a()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton$InspectionCompanion;->readProperties(Lcom/google/android/material/button/MaterialButton;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
