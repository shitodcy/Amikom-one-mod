.class public final synthetic Lv3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lv3/s;


# direct methods
.method public synthetic constructor <init>(Lv3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/r;->a:Lv3/s;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/r;->a:Lv3/s;

    invoke-static {v0, p1, p2}, Lv3/s;->J(Lv3/s;Landroid/widget/RadioGroup;I)V

    return-void
.end method
